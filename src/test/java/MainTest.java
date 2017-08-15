package test.java;

import main.java.Main;

class MainTest {
    public static void main(String[] args) {
        int n = 12;
        int sq = Main.squareIt(n);
        assert sq == (n * n) : "Incorrect";
        System.out.println("n = " + n + " sq = " + sq);
    }
}