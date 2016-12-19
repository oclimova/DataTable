
public class MyClass {
    private String stringData;
    private int intData;
    private double doubleData;

    public MyClass(String stringData, int intData, double doubleData) {
        this.stringData = stringData;
        this.intData = intData;
        this.doubleData = doubleData;
    }

    @Override
    public String toString() {
        return "[" + stringData + ", " + intData + ", " + doubleData + "]";
    }

    public int getIntData() {
        return intData;
    }
}
