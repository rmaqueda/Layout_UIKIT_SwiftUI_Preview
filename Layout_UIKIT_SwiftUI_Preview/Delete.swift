//
//  Delete.swift
//  Layout_UIKIT_SwiftUI_Preview
//
//  Created by rmaqueda on 8/5/23.
//

import UIKit
import SwiftUI

class ViewControllerChart2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setupLayout()
    }

    private func setupLayout() {
    }

}


private struct ViewControllerRepresentable2: UIViewControllerRepresentable {
    let viewController = ViewControllerChart()

    func makeUIViewController(context: Context) -> some UIViewController {
        viewController
    }

    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
    }
}

struct SwiftUIView_Previews2: PreviewProvider {
    static var previews: some View {
        ViewControllerRepresentable2()
    }
}
