package rtm

/**
 * Record class for Remember The Milk application
 *
 * @author rgordeev
 */
class Record {
    
    String  note
    Date    created
    Boolean important


    static constraints = {
        note nullable: false, blank: false, maxSize: 1000
        important nullable: false, blank: false
    }
}
