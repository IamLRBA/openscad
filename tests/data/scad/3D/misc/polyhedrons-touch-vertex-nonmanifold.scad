// Two cubes sharing a vertex.
// This is a non-manifold object since the collapsed vertices are not distinct.
polyhedron(
  points=[
    [0, 0, 0],
    [1, 0, 0],
    [0, 1, 0],
    [1, 1, 0],
    [0, 0, 1],
    [1, 0, 1],
    [0, 1, 1],
    [1, 1, 1],

    [2, 1, 1],
    [1, 2, 1],
    [2, 2, 1],
    [1, 1, 2],
    [2, 1, 2],
    [1, 2, 2],
    [2, 2, 2],
  ],
  faces=[
    [6,7,5],[6,5,4],
    [0,1,3],[0,3,2],
    [4,5,1],[4,1,0],
    [5,7,3],[5,3,1],
    [7,6,2],[7,2,3],
    [6,4,0],[6,0,2],

    [13,14,12],[13,12,11],
    [7,8,10],[7,10,9],
    [11,12,8],[11,8,7],
    [12,14,10],[12,10,8],
    [14,13,9],[14,9,10],
    [13,11,7],[13,7,9],
  ]);