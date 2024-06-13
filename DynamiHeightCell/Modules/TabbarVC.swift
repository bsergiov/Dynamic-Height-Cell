import UIKit

final class TabbarViewController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let collectionVC = CollectionViewController()
        let tableVC = TableViewController()
        viewControllers = [collectionVC, tableVC]

        tabBar.items?[0].title = "Collection"
        tabBar.items?[0].image = UIImage(systemName: "square.grid.2x2")
        tabBar.items?[1].title = "Table"
        tabBar.items?[1].image = UIImage(systemName: "rectangle.grid.1x2.fill")
    }
}
