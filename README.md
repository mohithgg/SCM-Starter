# Employee Management

The contract facilitates employee management, allowing users to add employees and retrieve their information. Additionally, there's a frontend interface to interact with the contract's functions.

## Contract Description
The Assessment contract includes the following features:

* Employee Struct: Defines the structure of an employee, including their phone number, name, and salary.

* Employees Array: Stores the list of employees.

* Display Message: A public string to display messages regarding contract operations.

* Constructor: Initializes the display message when the contract is deployed.

* getDispMssg Function: Retrieves the current display message.

* addEmployee Function: Adds a new employee to the contract, requiring a salary greater than 100,000 .

* retrieveEmployee Function: Retrieves an employee's name by index.

## Frontend Interface
A frontend interface is provided to interact with the contract's functions. Users can:

- Add employees by entering their details.
- Retrieve employee names by index.

## Executing the code

After cloning the github, you will want to do the following to get the code running on your computer.

1. Inside the project directory, in the terminal type: npm i
2. Open two additional terminals in your VS code
3. In the second terminal type: npx hardhat node
4. In the third terminal, type: npx hardhat run --network localhost scripts/deploy.js
5. Back in the first terminal, type npm run dev to launch the front-end.

After this, the project will be running on your localhost. 
Typically at http://localhost:3000/

## Authors

Mohith G
[email-m0hithgggg@gmail.com]

## License

This project is licensed under the [MIT] License.
