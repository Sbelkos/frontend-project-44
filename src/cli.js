import readlineSync from 'readline-sync';

// const readlineSync = rquire("redline-sync");

export const greeting = () => {
  console.log('Welcome to the Brain Games!');
};

export const helloUser = () => {
  const userName = readlineSync.question('May I have you name? ');
  console.log(`Hello, ${userName}!`);
};

// export { greeting, helloUser };
