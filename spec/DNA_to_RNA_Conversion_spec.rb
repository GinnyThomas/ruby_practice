require_relative '../lib/DNA_to_RNA_conversion'
#
# Deoxyribonucleic acid, DNA is the primary information storage molecule in biological systems. It is composed of four
# nucleic acid bases Guanine ('G'), Cytosine ('C'), Adenine ('A'), and Thymine ('T').
#
#   Ribonucleic acid, RNA, is the primary messenger molecule in cells. RNA differs slightly from DNA its chemical
# structure and contains no Thymine. In RNA Thymine is replaced by another nucleic acid Uracil ('U').
#
#   Create a function which translates a given DNA string into RNA.
#     For example:
#           "GCAT"  =>  "GCAU"
# The input string can be of arbitrary length - in particular, it may be empty. All input is guaranteed to be
# valid, i.e. each input string will only ever consist of 'G', 'C', 'A' and/or 'T'.

RSpec.describe 'DNA to RNA conversion' do
  it 'takes a DNA string and converts it to an RNA string' do
    expect(dna_to_rna("TTTT")).to eq("UUUU")
  end
end

# plan to solve:
# iterate over each character of the given string.  If T is present, return the string with a U in place of a T