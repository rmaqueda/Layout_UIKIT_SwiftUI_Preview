//
//  SwiftUIView.swift
//  UIViewControllerSwiftUIPreview
//
//  Created by rmaqueda on 20/4/23.
//

import SwiftUI

private struct ViewControllerRepresentable: UIViewControllerRepresentable {
    let viewController = ViewControllerChart()

    func makeUIViewController(context: Context) -> some UIViewController {
        viewController
    }

    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        ViewControllerRepresentable()
    }
}
