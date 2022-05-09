Implement a function that adds two matrices

It should return nil if the two matrices cannot be added (because of their dimensions)

Example:

```ruby
matrixA = [1,1,1]
matrixB = [1,1,1]
```
add(matrixA,matrixB)  # should return [2,2,2]


Example:
```ruby
matrixA = [[1],[1],[1]]
matrixB = [[1],[1],[1]]
```
add_matrix(matrixA,matrixB)  # should return [[2],[2],[2]]

Example: 

```ruby
matrixA = [1,1,1]
matrixB = [1,1]

add_matrix(matrixA,matrixB)  # should return nil
```

