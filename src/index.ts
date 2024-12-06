const sayHellp = "Hello My World! :)";

const root = document.getElementById("root");

if (root) {
  const p1 = document.createElement("p");
  p1.innerHTML = sayHellp;
  root.appendChild(p1);

  const p2 = document.createElement("p");
  p2.innerHTML = "Create Invalidation을 적용 테스트를 해보겠습니다.";
  root.appendChild(p2);
}
