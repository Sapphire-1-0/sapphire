use account-processor

db.createUser({
  user: "accountprocessoradmin",
  pwd: "password",
  roles: [
    { role: "readWrite", db: "account-processor" }
  ]
})