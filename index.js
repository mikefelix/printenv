console.log("Environment:\n\n")
for (let key in process.env){
    console.log(`${key}: ${process.env[key]}`)
}
