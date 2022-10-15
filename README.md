```
ONWUTA EBUBE GIDEON
```
## LOGIN REGISTRATION SYSTEM

This is a program that handles the way users login in to any program you attach
it to. Example, you can add this program to help you manage user login to your
app or website.

* The system has several procedures
First, it provides two options:
	- `Sign In`
	- `Sign Up (if you don't have an account with us)`
	- `Exit`

### 1) If the User selects `Sign In`
It request username, followed by password.
* `Enter Username: _`
* `Enter Password: _`

NB: USERNAME should not contain the character `|` because it is needed for the
simple database structure.
It then checks its database if this username has the given password.
If there is no such user or that the password supplied is incorrect,
the program displays the notification
`Invalid Username or password`

Next it provides a menu:
	- `Retry Login`
	- `Sign Up (if you don't have an account with us)`
	- `Exit`

However, if the Username matches the password, this program displays the
simple message welcome message and exit.

### 2) If the User selects `Sign Up`
It request New username.
* `Enter a unique Username: _`
If the user enters an already existing name, it will notifiy the user and
ask for a different username.
* `Username unavailable`:
	- `Enter a Different Name`
	- `Exit`

Once a unique name has been entered, it will proceed to request for a password.
* `Enter Strong Password: _`

If the user enters an existing password or a weak password, the program will
reject it and display the notification:

* `Password Unaccepted!`
* `Password should be at least 8 characters long. It must have at least
one special character, one digit and one alphabetical character`

	- `Enter Password`
	- `Suggest Password`
	- `Exit`

Once a strong and unique password is entered, it proceeds to request for
a valid email.
* `Enter a valid email: _`

It will verify this email address. If email is valid, the program will
display a welcome message.
However, if email is invalid, it will ask for a different email address,
until a valid email is entered. Then it will display a welcome message.


### Database

This program uses a text file for database. It is in this structure
`|Username||Password|`
That is why it disallows `|` being used in names or passwords.
