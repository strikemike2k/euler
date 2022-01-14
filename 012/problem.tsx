const get_factors = (n) => {
  const factors = [];
  for (let i = 1; i <= Math.sqrt(n); i++) {
    if (n % i === 0) factors.push(i);
  }
  return factors;
};
let n = 1;
let found_answer = false;
while (!found_answer) {
  let triangle = (n * (n + 1)) / 2;
  let divisors = get_factors(triangle).length;
  console.log(triangle, divisors);

  if (divisors > 500) found_answer = true;

  n++;
}
