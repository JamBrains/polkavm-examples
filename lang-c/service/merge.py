# Python script that gets in a PolkaVM assembly file and a tempalte file
# and then patches up the template file with the assembly code.

import argparse
import re

def main(args):
	with open(args.assembly, 'r') as f:
		assembly = f.read()
	with open(args.template, 'r') as f:
		template = f.read()

	# Try to find the jump offsets for each of these labels: 'refine', 'accumulate', 'is_authorized' and 'on_transfer' from this form
	# : @0 [export #3: 'is_authorized']

	lines = assembly.split('\n')
	for i, line in enumerate(lines):
		line = line.strip()
		# Translate to label definition
		if line.startswith(': @'):
			label = re.search(r"'(.+)'", line).group(1)
			lines[i] = f'\npub @{label}:'
		elif re.match(r'\d+:', line):
			# Remove line numbers
			lines[i] = '  ' + line.split(':')[1].strip()

	lines = [line for line in lines if line]
	assembly = '\n'.join(lines)
	template = template.replace('$code', assembly)
	
	with open(args.output, 'w') as f:
		f.write(template)
		print(f'Wrote {args.output}')

def parse_args():
	parser = argparse.ArgumentParser(description='Merge PolkaVM assembly code with template file.')

	parser.add_argument('assembly', help='PolkaVM assembly file')
	parser.add_argument('template', help='Template file')
	parser.add_argument('output', help='Output file')

	return parser.parse_args()

if __name__ == '__main__':
	main(parse_args())
