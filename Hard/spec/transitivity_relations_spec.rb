require 'transitivity_relations'

# Read the string parameter being passed which will make up an NxN matrix.
# The rows are separated by each pair of parentheses.
# The matrix represents connections between nodes in a graph.
# Each node corresponds to the Nth element in the matrix.
# If a connection exists from one node to another, it will be represented by a 1.
# If not it will be represented by a 0.
# Determine whether or not the matrix is transitive.
# If a matrix is completely transitive, return the string 'transitive'.
# If it isn't, your program should return the connections needed to make it so.
describe "#TransitivityRelations" do

  it "''(1,1,1)','(0,1,1)','(0,1,1)'' should return 'transitive'" do
    expect(TransitivityRelations("'(1,1,1)','(0,1,1)','(0,1,1)'")).to eq('transitive')
  end

  it "''(0,1,0,0)','(0,0,1,0)','(0,0,1,1)','(0,0,0,1)'' should return '(0,2)-(0,3)-(1,3)'" do
    expect(TransitivityRelations("'(0,1,0,0)','(0,0,1,0)','(0,0,1,1)','(0,0,0,1)'")).to eq('(0,2)-(0,3)-(1,3)')
  end

end
