async function main() {
    const MyCryptoLions = await hre.ethers.getContractFactory("MyCryptoLions");
    const myCryptoLions = await MyCryptoLions.deploy("MyCryptoLions", "MCL");

    await myCryptoLions.deployed();

    console.log("MyCryptoLions deployed to: ", myCryptoLions.address);
}

main()
    .then(() => process.exit(0))
    .catch((err) => {
        console.error(err);
        process.exit(1);
    });