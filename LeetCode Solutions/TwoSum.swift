//
//  TwoSum.swift
//  LeetCode Solutions
//
//  Created by Sunku Sneha on 27/07/26.
//

import Foundation

class TwoSum {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        for i in 0...nums.count {
            for j in 1...nums.count - 1 {
                if nums[i] + nums[j] == target {
                    return [i,j]
                }
            }
        }
        return []
    }
}
