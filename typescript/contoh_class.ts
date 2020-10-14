// Study case : kita akan membuat suatu object user yang berisi id, firstname, lastname. Dan memiliki method login, register

abstract class Root {
    abstract done: boolean;
}

class Profile extends Root{
    // access modifier : public, private, protected
    // properties
    id: number;
    firstName: string;
    lastName: string;
    protected save: boolean;
    private token: string;
    static MAX_FAILED_LOGIN = 2;
    private retryLogin = 0;
    done: boolean;

    // method
    login(username: string, password: string) {
        this.retryLogin += 1;
        if(username == "admin" && password == "admin") {
            return true
        }
        if(this.retryLogin >= Profile.MAX_FAILED_LOGIN) {
            return "max login attempted"
        }
        return false
    }
    register() { }
    
    constructor(id: number, firstName: string, lastName: string) {
        super();
        this.id = id;
        this.firstName = firstName;
        this.lastName = lastName;
        this.save = false;
        this.token = "";
        this.done = false;
    }
}
Profile.MAX_FAILED_LOGIN = 4; // digunakan untuk menkonfigurasi dari class itu sendiiri
let myProfile = new Profile(1, "Bryan", "tayler");
console.log(myProfile.login("", ""));
console.log(myProfile.login("", ""));
console.log(myProfile.login("", ""));
console.log(myProfile.login("admin", "admin"));
// myProfile

// class inheritance / sub-class

class enhancementProfile extends Profile{
    location: string;
    constructor(
        location: string, 
        id: number, 
        firstName: string, 
        lastName: string
    ) {
        super(id, firstName, lastName);
        this.location = location;
        this.save;
    }
}

let myNewProfile = new enhancementProfile("Surabaya", 2, "margareta", "slavina");