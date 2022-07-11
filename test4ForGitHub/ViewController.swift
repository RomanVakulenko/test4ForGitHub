//
//  ViewController.swift
//  test4ForGitHub
//
//  Created by Roman Vakulenko on 11.07.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}


//1. Создаем проект, ставим галку при создании что надо создать ГИТ, создаем в xcode удаленный РЕПО (жмем на 2ой значок вверху слева на панели - Source control navigator/Remotes => создать удаленный РЕПО), создаем ветку dev(переключаемся на неё), делаем 1ый коммит и ставим галку Push to remote (Xcode+Github создадут ветку)

//2. Создаем ветку feature1, переключаемся на неё. Кодим клевую фичу1, коммитим и Push to remote (на Github)
//3. Идем на Github и там создаем пулл реквест на объединение изменений из feature1 в dev. Гитхаб даже сам это обычно предлагает
