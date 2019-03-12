//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2018 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// ClientSNITests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension ClientSNITests {

   static var allTests : [(String, (ClientSNITests) -> () throws -> Void)] {
      return [
                ("testSNIIsTransmitted", testSNIIsTransmitted),
                ("testNoSNILeadsToNoExtension", testNoSNILeadsToNoExtension),
                ("testSNIIsRejectedForIPv4Addresses", testSNIIsRejectedForIPv4Addresses),
                ("testSNIIsRejectedForIPv6Addresses", testSNIIsRejectedForIPv6Addresses),
           ]
   }
}
