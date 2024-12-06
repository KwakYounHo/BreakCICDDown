const sayHellp = "Hello My World! :)";

const root = document.getElementById("root");

if (root) {
  const p1 = document.createElement("p");
  p1.innerHTML = sayHellp;
  root.appendChild(p1);
}
