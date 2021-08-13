let banco = [];

const getBanco = () => JSON.parse(localStorage.getItem ('Tarefas')) ?? [];
const setBanco = (banco) => localStorage.setItem ('Tarefa', JSON.stringify(banco));