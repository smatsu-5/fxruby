module Fox
  class FXExtentf
    # Lower corner of this extent (an FXVec2f instance).
    attr_reader :lower
    
    # Upper corner of this extent (an FXVec2f instance).
    attr_reader :upper
    
    # Default constructor
    def initialize; end

    # Copy constructor
    def initialize(ext); end

    # Initialize with a single point (where _p_ is an FXVec2f instance).
    def initialize(p); end
    
    # Initialize from corner points (where _lo_ and _hi_ are two
    # FXVec2f instances).
    def initialize(lo, hi); end

    # Initialize with a single point, where _x_ and _y_ are Float values.
    def initialize(x, y); end
    
    # Initialize with explicit values
    def initialize(xlo, xhi, ylo, yhi); end

    # Indexing with 0..1 (returns an FXVec2f instance).
    def [](i); end

    # Set value from another FXExtentf value and return a reference to _self_.
    def set(other); end

    # Set value from _lo_ and _hi_ (both FXVec2f instances) and return a reference to _self_.
    def set(lo, hi); end

    # Set value from four floats and return a reference to _self_.
    def set(xlo, xhi, ylo, yhi); end

    # Return width of box
    def width; end

    # Return height of box
    def height; end

    # Return length of longest side
    def longest; end

    # Return length of shortest side
    def shortest; end

    # Return length of diagonal
    def diameter; end

    # Return radius of box
    def radius; end

    # Compute diagonal vector (returns an FXVec2f)
    def diagonal; end

    # Return center of box (as an FXVec2f)
    def center; end

    # Return +true+ if empty
    def empty?; end

    # Return +true+ if box contains point (_x_, _y_)
    def contains?(x, y); end

    # Return +true+ if box contains point _p_ (an FXVec2f instance)
    def contains?(p); end

    # Return +true+ if box properly contains another box (where _ext_ is
    # another FXExtentf instance).
    def contains?(ext); end

    # Include point (_x_, _y_) and return a reference to self.
    def include!(x, y); end

    # Include point _v_ (an FXVec2f instance) and return a reference to self.
    def include!(v); end

    # Include given range into extent (where _ext_ is another FXExtentf instance)
    # and return a reference to self.
    def include!(ext); end

    # Return +true+ if this extent's bounds overlap with _other_ extent's bounds.
    def overlap?(other); end

    # Return corner number 0, 1, 2 or 3 (as a FXVec2f instance).
    def corner(c); end

    # Return a new FXExtentf that is the union of this extent and _other_.
    def unite_with(other); end

    # Return a new FXExtentf that is the intersection of this extent and _other_.
    def intersect_with(other); end
  end
end

