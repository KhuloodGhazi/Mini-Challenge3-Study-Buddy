//
//  ViewControllerDateTime.swift
//  MiniChallenge3
//
//  Created by Khulood  on 07/08/1443 AH.
//

import UIKit

//protocol DateTimeDelegate {
//    func didSelectDateTime = da
    
//}

protocol isAbleToReceiveData {
  func pass(dateTime: String)  //data: string is an example parameter
}

class ViewControllerDateTime: UIViewController {

//    var UserDateTime: DateTimeDelegate?
    
    
    @IBOutlet weak var DateTime: UIDatePicker!
    
    @IBOutlet weak var SlectedDateTime: UILabel!
    
    //var mydata = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        DateTime.locale = .current
        DateTime.date = Date()
        DateTime.preferredDatePickerStyle = .inline
        DateTime.addTarget(self, action: #selector(dateSelected), for: .valueChanged)
        

        // Do any additional setup after loading the view.
    }
    
    @objc
    func dateSelected(){
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .full
        dateFormatter.timeStyle = .short
        let date = dateFormatter.string(from: DateTime.date)
        SlectedDateTime.text = date
    }
    
    
    
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if let choDate = segue.destination as? ViewControllerCreate {
//            choDate.mydata =
//        }
//        }
    
    @IBAction func AddDateTime(_ sender: Any) {


//        UserDateTime?.didSelectDateTime()



        dismiss(animated: true, completion: nil)


    }
    

}
