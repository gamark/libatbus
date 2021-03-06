
�
libatbus_protocol.protoatbus.protocol"'
custom_command_argv
arg (Rarg"�
custom_command_data
from (Rfrom?
commands (2#.atbus.protocol.custom_command_argvRcommands<
access_keys (2.atbus.protocol.access_dataR
accessKeys"z
forward_data
from (Rfrom
to (Rto
router (Rrouter
content (Rcontent
flags (Rflags"n
access_data

token_salt (R	tokenSalt
token_hash1 (R
tokenHash1
token_hash2 (R
tokenHash2"(
channel_data
address (	Raddress"�
	node_data
bus_id (RbusId
	overwrite (R	overwrite
flags (Rflags(
children_id_mask (RchildrenIdMask,
children_id_prefix (RchildrenIdPrefix5
children (2.atbus.protocol.node_dataRchildren"<
	node_tree/
nodes (2.atbus.protocol.node_dataRnodes"*
	ping_data

time_point (R	timePoint"H
subnet_range
	id_prefix (RidPrefix
	mask_bits (RmaskBits"�
register_data
bus_id (RbusId
pid (Rpid
hostname (	Rhostname8
channels (2.atbus.protocol.channel_dataRchannels
flags (Rflags<
access_keys (2.atbus.protocol.access_dataR
accessKeys6
subnets	 (2.atbus.protocol.subnet_rangeRsubnets
	hash_code
 (	RhashCode"I
connection_data6
address (2.atbus.protocol.channel_dataRaddress"�
msg_head
version (Rversion
type (Rtype
ret (Rret
sequence (Rsequence

src_bus_id (RsrcBusId"�
msg,
head (2.atbus.protocol.msg_headRheadS
custom_command_req (2#.atbus.protocol.custom_command_dataH RcustomCommandReqS
custom_command_rsp (2#.atbus.protocol.custom_command_dataH RcustomCommandRspL
data_transform_req (2.atbus.protocol.forward_dataH RdataTransformReqL
data_transform_rsp (2.atbus.protocol.forward_dataH RdataTransformRsp?
node_sync_req (2.atbus.protocol.node_treeH RnodeSyncReq?
node_sync_rsp (2.atbus.protocol.node_treeH RnodeSyncRspK
node_register_req (2.atbus.protocol.register_dataH RnodeRegisterReqK
node_register_rsp (2.atbus.protocol.register_dataH RnodeRegisterRspM
node_connect_sync (2.atbus.protocol.connection_dataH RnodeConnectSync?
node_ping_req (2.atbus.protocol.ping_dataH RnodePingReq?
node_pong_rsp (2.atbus.protocol.ping_dataH RnodePongRspB

msg_body*|
ATBUS_PROTOCOL_CONST 
ATBUS_PROTOCOL_CONST_UNKNOWN 
ATBUS_PROTOCOL_VERSION"
ATBUS_PROTOCOL_MINIMAL_VERSION*]
ATBUS_FORWARD_DATA_FLAG_TYPE
FORWARD_DATA_FLAG_NONE !
FORWARD_DATA_FLAG_REQUIRE_RSPBH�bproto3