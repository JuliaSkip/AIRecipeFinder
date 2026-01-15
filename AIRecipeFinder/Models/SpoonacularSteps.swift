struct SpoonacularSteps: Decodable {
    let name: String?
    let steps: [Step]
    
    struct Step: Decodable {
        let number: Int
        let step: String
    }
}
