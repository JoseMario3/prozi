//
//  HomepageViewController.swift
//  prozi
//
//  Created by Jose Folgar on 1/28/24.
//

import Foundation
import UIKit

class HomepageViewController: UIViewController {
    @IBOutlet weak var Lockouts: UIView!
    @IBOutlet weak var InnerLO: UIView!
    @IBOutlet weak var Maintenance: UIView!
    @IBOutlet weak var InnerM: UIView!
    @IBOutlet weak var Substances: UIView!
    @IBOutlet weak var InnerS: UIView!
    @IBOutlet weak var Health: UIView!
    @IBOutlet weak var InnerH: UIView!
    @IBOutlet weak var OnCallView: UIView!
    @IBOutlet weak var lView: UIView!
    @IBOutlet weak var rView: UIView!
    @IBOutlet weak var MTitle: UILabel!
    @IBOutlet weak var MLink: UIView!
    @IBOutlet weak var topM: UIView!
    @IBOutlet weak var botM: UIView!
    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var duty: UILabel!
    @IBOutlet weak var dutyForm: UIView!
    @IBOutlet weak var topDuty: UIView!
    @IBOutlet weak var botDuty: UIView!
    @IBOutlet weak var lDuty: UIView!
    @IBOutlet weak var rDuty: UIView!
    @IBOutlet weak var advocate: UIView!
    @IBOutlet weak var FAQ: UIView!
    @IBOutlet weak var aTitle: UILabel!
    @IBOutlet weak var fTitle: UILabel!
    @IBOutlet weak var aBot: UIView!
    @IBOutlet weak var aTop: UIView!
    @IBOutlet weak var fTop: UIView!
    @IBOutlet weak var fBot: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fTop.layer.cornerRadius = 20
        fBot.layer.cornerRadius = 20
        aTop.layer.cornerRadius = 20
        aBot.layer.cornerRadius = 20
        aTitle.layer.cornerRadius = 10
        aTitle.layer.masksToBounds = true
        fTitle.layer.cornerRadius = 10
        fTitle.layer.masksToBounds = true
        advocate.layer.cornerRadius = 10
        advocate.layer.masksToBounds = false
        advocate.layer.borderWidth = 1
        advocate.layer.borderColor = UIColor.lightGray.cgColor
        advocate.layer.shadowColor = UIColor.black.cgColor
        advocate.layer.shadowOpacity = 0.7
        advocate.layer.shadowOffset = CGSize(width: 0, height: 0)
        advocate.layer.shadowRadius = 5
        FAQ.layer.cornerRadius = 10
        FAQ.layer.masksToBounds = false
        FAQ.layer.borderWidth = 1
        FAQ.layer.borderColor = UIColor.lightGray.cgColor
        FAQ.layer.shadowColor = UIColor.black.cgColor
        FAQ.layer.shadowOpacity = 0.7
        FAQ.layer.shadowOffset = CGSize(width: 0, height: 0)
        FAQ.layer.shadowRadius = 5
        lDuty.layer.cornerRadius = 20
        rDuty.layer.cornerRadius = 20
        botDuty.layer.cornerRadius = 20
        topDuty.layer.cornerRadius = 20
        topDuty.layer.masksToBounds = true
        dutyForm.layer.cornerRadius = 10
        dutyForm.layer.masksToBounds = false
        dutyForm.layer.borderWidth = 1
        dutyForm.layer.borderColor = UIColor.lightGray.cgColor
        dutyForm.layer.shadowColor = UIColor.black.cgColor
        dutyForm.layer.shadowOpacity = 0.7
        dutyForm.layer.shadowOffset = CGSize(width: 0, height: 0)
        dutyForm.layer.shadowRadius = 5
        duty.layer.cornerRadius = 10
        duty.layer.masksToBounds = true
        lView.layer.cornerRadius = 20
        view1.layer.cornerRadius = 20
        view1.layer.masksToBounds = true
        lView.layer.masksToBounds = true
        rView.layer.cornerRadius = 20
        rView.layer.masksToBounds = true
        Lockouts.layer.cornerRadius = 10
        Lockouts.layer.masksToBounds = true
        InnerLO.layer.cornerRadius = 10
        InnerLO.layer.masksToBounds = true
        Maintenance.layer.cornerRadius = 10
        Maintenance.layer.masksToBounds = true
        InnerM.layer.cornerRadius = 10
        InnerM.layer.masksToBounds = true
        Substances.layer.cornerRadius = 10
        Substances.layer.masksToBounds = true
        InnerS.layer.cornerRadius = 10
        InnerS.layer.masksToBounds = true
        Health.layer.cornerRadius = 10
        Health.layer.masksToBounds = true
        InnerH.layer.cornerRadius = 10
        InnerH.layer.masksToBounds = true
        MTitle.layer.cornerRadius = 10
        MTitle.layer.masksToBounds = true
        MLink.layer.cornerRadius = 10
        MLink.layer.borderWidth = 1
        MLink.layer.borderColor = UIColor.lightGray.cgColor
        MLink.layer.shadowColor = UIColor.black.cgColor
        MLink.layer.shadowOpacity = 0.7
        MLink.layer.shadowOffset = CGSize(width: 0, height: 0)
        MLink.layer.shadowRadius = 5
        MLink.layer.masksToBounds = false
        topM.layer.cornerRadius = 10
        botM.layer.cornerRadius = 10
        OnCallView.layer.cornerRadius = 15
        OnCallView.layer.borderWidth = 1
        OnCallView.layer.borderColor = UIColor.lightGray.cgColor
        OnCallView.layer.shadowColor = UIColor.black.cgColor
        OnCallView.layer.shadowOpacity = 0.7
        OnCallView.layer.shadowOffset = CGSize(width: 0, height: 0)
        OnCallView.layer.shadowRadius = 5
        OnCallView.layer.masksToBounds = false
    }
    
    @IBAction func openAdvocate(_ sender: UIButton) {
        if let url = URL(string: "https://wustl-advocate.symplicity.com/index.php/pid186303?") {
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func openDutyForm(_ sender: UIButton) {
        if let url = URL(string: "https://teams.microsoft.com/l/entity/81fef3a6-72aa-4648-a763-de824aeafb7d/_djb2_msteams_prefix_349649947?context=%7B%22channelId%22%3A%2219%3AhQCsE5z6Ypiv3Nb75b_Byq3wIZm2NQSm9bLetJvgCDY1%40thread.tacv2%22%7D&tenantId=4ccca3b5-71cd-4e6d-974b-4d9beb96c6d6") {
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func callRCD(_ sender: UIButton) {
        if let url = URL(string: "tel://5042557509") {
            UIApplication.shared.open(url)
        }
    }
}
