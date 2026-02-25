public func example_sum(a : int, b : int) : int {
    return a + b;
}

@extern
protected func printf(format : *char, _ : any...);

public func main(arc : int, argv : *mut *mut char) : int {
    printf("hello from the example main");
    return 0;
}
