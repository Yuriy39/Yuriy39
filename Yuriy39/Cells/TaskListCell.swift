
import UIKit

class TaskListCell: UITableViewCell {

    @IBOutlet weak var labelTaskCategory: UILabel!
    @IBOutlet weak var labelDeadline: UILabel!
    @IBOutlet weak var labelTaskName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
