using {sap.capire.customservice as proofschema} from '../db/schema';

service ProofOrderService @(path: '/proofs-order-service') {

    @odata.draft.bypass
    entity ProofsOrder as projection on proofschema.Proofs;
}