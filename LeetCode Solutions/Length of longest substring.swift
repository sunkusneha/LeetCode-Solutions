//
//  Length of longest substring.swift
//  LeetCode Solutions
//
//  Created by Sunku Sneha on 27/07/26.
//

import Foundation

class Solution {
    func lengthOfLongestSubstring(_ s: String) -> Int {
        var len = 0
        var chars = [Character]()

        for char in s {
            
            if let idx = chars.firstIndex(of: char) {
                chars.removeSubrange(0...idx)
            }
            chars.append(char)
            len = max(len, chars.count)
        }
        return len
    }
}
