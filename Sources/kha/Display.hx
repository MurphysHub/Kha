package kha;

class Display {
	public static var count(get, never): Int;

    public static function width(index: Int): Int {
        return DisplayImpl.width(index);
    }

    public static function height(index: Int): Int {
    	
        return DisplayImpl.height(index).bla();
    }

	static inline function get_count(): Int {
		return DisplayImpl.count();
	}
}
