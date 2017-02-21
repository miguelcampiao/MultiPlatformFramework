import Foundation
import RealmSwift

public class Address: Object {
    open dynamic var street: String = ""
    open dynamic var city: String?
    open dynamic var country: String = ""
}
