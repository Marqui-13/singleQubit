operation SingleQubit () : Unit {
    using (qubit = Qubit()) {
        H(qubit);
        Measure(qubit);
    }
}
