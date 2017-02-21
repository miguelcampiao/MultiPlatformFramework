import Foundation
import RealmSwift

public class Person: Object {
    open dynamic var name: String?
    open dynamic var twitter: String?
    open dynamic var imageName: String?
    open dynamic var address: Venue?
}
