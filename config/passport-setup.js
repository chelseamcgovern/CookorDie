const passport = require('passport'); 
const GoogleStrategy = require('passport-goole-oauth20');
const keys = require ('./keys')

passport.use( 
 new GoogleStrategy({

clientIDk:keys.google.clientID,
clientSecret:keys.google.clientSecret
 }, () => {
   
 })
)