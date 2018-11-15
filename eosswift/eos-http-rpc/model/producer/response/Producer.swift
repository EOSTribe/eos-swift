import Foundation

public struct Producer : Decodable {
    public let owner: String
    public let total_votes: String
    public let producer_key: String
    public let is_active: Int
    public let url: String
    public let unpaid_blocks: Int
    public let last_claim_time: String
    public let location: Int

    public init(owner: String, total_votes: String, producer_key: String, is_active: Int, url: String, unpaid_blocks: Int, last_claim_time: String, location: Int) {
        self.owner = owner
        self.total_votes = total_votes
        self.producer_key = producer_key
        self.is_active = is_active
        self.url = url
        self.unpaid_blocks = unpaid_blocks
        self.last_claim_time = last_claim_time
        self.location = location
    }
}
