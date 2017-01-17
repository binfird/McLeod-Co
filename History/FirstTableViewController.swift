//
//  ViewController.swift
//  History
//
//  Created by Eric Larsen on 1/14/17.
//  Copyright © 2017 N00B$. All rights reserved.
//

import UIKit

class FirstTableViewController: UITableViewController {
    
    var FirstTableArray = [String]()
    
    var SecondArray = [SecondTable]()
    
    var ThirdArray = [ThirdView]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Month Array
        FirstTableArray = ["January","February","March","April","May","June","July","August","September","October","November","December"]
        
        //Day of the month Array
        SecondArray = [SecondTable(SecondTitle:["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31"]),SecondTable(SecondTitle:["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29"]),SecondTable(SecondTitle:["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31"]),SecondTable(SecondTitle:["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30"]),SecondTable(SecondTitle:["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31"]),SecondTable(SecondTitle:["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30"]),SecondTable(SecondTitle:["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31"]),SecondTable(SecondTitle:["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31"]),SecondTable(SecondTitle:["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30"]),SecondTable(SecondTitle:["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31"]),SecondTable(SecondTitle:["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30"]),SecondTable(SecondTitle:["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31"])]
        
        ThirdArray = [
            ThirdView(ThirdViewArray: ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31"]),
            ThirdView(ThirdViewArray: ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29"]),
            ThirdView(ThirdViewArray: ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31"]),
            ThirdView(ThirdViewArray: ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30"]),
            ThirdView(ThirdViewArray: ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31"]),
            ThirdView(ThirdViewArray: ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30"]),
            ThirdView(ThirdViewArray: ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31"]),
            ThirdView(ThirdViewArray: ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31"]),
            ThirdView(ThirdViewArray: ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30"]),
            ThirdView(ThirdViewArray: ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31"]),
            ThirdView(ThirdViewArray: ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30"]),
            ThirdView(ThirdViewArray: ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31"])]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    //Tells tableView how many cells to make for the first table (12 for the months of the year)
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return FirstTableArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let Cell = self.tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as UITableViewCell
        Cell.textLabel?.text = FirstTableArray[indexPath.row]
        return Cell
    }
    
    //does stuff that I don't quite comprehend yet, thank you youtube
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var indexPath : NSIndexPath = self.tableView.indexPathForSelectedRow! as NSIndexPath
        var DestViewController = segue.destination as! SecondTableViewController
        var SecondTableArrayTwo : SecondTable
        SecondTableArrayTwo = SecondArray[indexPath.row]
        DestViewController.SecondArray = SecondTableArrayTwo.SecondTitle
        var ThirdAnswerArray : ThirdView
        ThirdAnswerArray = ThirdArray[indexPath.row]
        DestViewController.SecondAnswerArray = ThirdAnswerArray.ThirdViewArray

    }
}

