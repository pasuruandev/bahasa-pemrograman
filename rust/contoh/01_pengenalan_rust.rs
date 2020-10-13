fn main(){
    let a = "Hello, World";
    let b = "Hello, World";
    println!("{} {:?}",String::from(a),a.as_ptr());
    println!("{} {:?}",String::from(b),b.as_ptr());
}