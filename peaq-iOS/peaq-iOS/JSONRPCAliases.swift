import Foundation

//typealias RuntimeVersionUpdate = JSONRPCSubscriptionUpdate<RuntimeVersion>
typealias StorageSubscriptionUpdate = JSONRPCSubscriptionUpdate<StorageUpdate>
typealias ExtrinsicSubscriptionUpdate = JSONRPCSubscriptionUpdate<ExtrinsicStatus>
typealias JSONRPCQueryOperation = JSONRPCOperation<StorageQuery, [StorageUpdate]>
typealias JSONRPCQueryOperationForGetItem = JSONRPCOperation<StorageQueryForGetItem, [StorageUpdate]>
//typealias SuperIdentityOperation = BaseOperation<[StorageResponse<SuperIdentity>]>
//typealias SuperIdentityWrapper = CompoundOperationWrapper<[StorageResponse<SuperIdentity>]>
//typealias IdentityOperation = BaseOperation<[StorageResponse<Identity>]>
//typealias IdentityWrapper = CompoundOperationWrapper<[StorageResponse<Identity>]>
//typealias SlashingSpansWrapper = CompoundOperationWrapper<[StorageResponse<SlashingSpans>]>
//typealias UnappliedSlashesOperation = BaseOperation<[StorageResponse<[UnappliedSlash]>]>
//typealias UnappliedSlashesWrapper = CompoundOperationWrapper<[StorageResponse<[UnappliedSlash]>]>
