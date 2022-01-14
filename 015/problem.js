const grid_size = 20;

/*const grid = new Array(grid_size).fill(new Array(grid_size).fill(0));

// Boundries
for (let i = 0; i < grid_size; i++) {
  grid[i][grid_size - 1] = 1;
  grid[grid_size - 1][i] = 1;
}

for (let x = 0; x < grid_size; x++) {
  for (let y = 0; y < grid_size; y++) {
    console.log(x, y);
    grid[x][y] = grid[x - 1][y] + grid[x][y - 1]; // need to handle values that don't exist and default to 0
  }
}

console.log(grid);*/

// Try a mathematical solution:
let paths = 1;

for (let i = 0; i < grid_size; i++) {
  paths *= 2 * grid_size - i;
  paths /= i + 1;
}
console.log(paths);
