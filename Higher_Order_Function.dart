void sayHello(String name, String Function(String) filter) {
    var filteredName = filter (name);

    print('Hi $filteredName');
    
}

String filterBadWord (String name) {

    if (name == 'gelo') {
    
    return '****';
    
    } else {

    return name;

    }

}

void main() {

    sayHello('Apin', filterBadWord);
    
    sayHello('gelo', filterBadWord);

}
