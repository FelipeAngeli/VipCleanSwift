//
//  LoginPresenter.swift
//  VipCleanSwift
//
//  Created by Felipe Angeli on 29/08/23.
//  Copyright (c) 2023 ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

protocol LoginPresentationLogic
{
  func presentSomething(response: Login.Something.Response)
}

class LoginPresenter: LoginPresentationLogic
{
  weak var viewController: LoginDisplayLogic?
  
  // MARK: Do something
  
  func presentSomething(response: Login.Something.Response)
  {
    let viewModel = Login.Something.ViewModel()
    viewController?.displaySomething(viewModel: viewModel)
  }
}
