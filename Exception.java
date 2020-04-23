class firstException {
    Exception(String massagess) {
        massagess="Hi Alina";
        System.out.println(massagess);
    }
    public static void main(String[] args) throws Exception {
        try {
            throw new Exception();
        }
        catch(Exception ex) {
            ex.printStackTrace();
        }

        finally {
            System.out.println("How are you?");
        }
    }
}
