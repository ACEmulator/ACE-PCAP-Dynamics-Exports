DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F03A, 10796, 0x2F2F002B, 125.575, 61.1697, 1.937, 0.164662, 0, 0, -0.9863501, False, '2019-02-10 00:00:00'); /* Singularity Bore */
/* @teleloc 0x2F2F002B [125.575000 61.169700 1.937000] 0.164662 0.000000 0.000000 -0.986350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F03B,  1154, 0x2F2F0034, 144.193, 73.4109, 2.011, 0.9653275, 0, 0, -0.2610418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F2F0034 [144.193000 73.410900 2.011000] 0.965328 0.000000 0.000000 -0.261042 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F2F03B, 0x72F2F03C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F03D, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x72F2F03B, 0x72F2F03E, '2019-02-10 00:00:00') /* Exploration Marker (39787) */
     , (0x72F2F03B, 0x72F2F03F, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x72F2F03B, 0x72F2F040, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F041, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F042, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F043, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x72F2F03B, 0x72F2F044, '2019-02-10 00:00:00') /* Exploration Marker (39840) */
     , (0x72F2F03B, 0x72F2F045, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x72F2F03B, 0x72F2F046, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x72F2F03B, 0x72F2F047, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x72F2F03B, 0x72F2F048, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x72F2F03B, 0x72F2F049, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x72F2F03B, 0x72F2F04A, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x72F2F03B, 0x72F2F04B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F04C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F04D, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72F2F03B, 0x72F2F04E, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72F2F03B, 0x72F2F04F, '2019-02-10 00:00:00') /* Aerbax's Shadow (36951) */
     , (0x72F2F03B, 0x72F2F050, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F051, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F052, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F053, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F054, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F055, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F056, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F057, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F058, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F059, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F05A, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F05B, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F05C, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x72F2F03B, 0x72F2F05D, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F05E, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F05F, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F060, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F061, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F062, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2F03B, 0x72F2F063, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2F03B, 0x72F2F064, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2F03B, 0x72F2F065, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F066, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F067, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2F03B, 0x72F2F068, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F2F03B, 0x72F2F069, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F2F03B, 0x72F2F06A, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72F2F03B, 0x72F2F06B, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72F2F03B, 0x72F2F06C, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72F2F03B, 0x72F2F06D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F2F03B, 0x72F2F06E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F2F03B, 0x72F2F06F, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72F2F03B, 0x72F2F070, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72F2F03B, 0x72F2F071, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72F2F03B, 0x72F2F072, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2F03B, 0x72F2F073, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F074, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F075, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F076, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F077, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F078, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F079, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F07A, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F07B, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F07C, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F07D, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F07E, '2019-02-10 00:00:00') /* Aerbax's Shadow (37378) */
     , (0x72F2F03B, 0x72F2F07F, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x72F2F03B, 0x72F2F080, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F081, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F082, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F083, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F084, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F085, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F086, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F087, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F088, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F089, '2019-02-10 00:00:00') /* Aerbax's Shadow (36951) */
     , (0x72F2F03B, 0x72F2F08A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F08B, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F08C, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F08D, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F08E, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F08F, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F090, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F091, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x72F2F03B, 0x72F2F092, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x72F2F03B, 0x72F2F093, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72F2F03B, 0x72F2F094, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x72F2F03B, 0x72F2F095, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F096, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72F2F03B, 0x72F2F097, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x72F2F03B, 0x72F2F098, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F099, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x72F2F03B, 0x72F2F09A, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x72F2F03B, 0x72F2F09B, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F09C, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F09D, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F09E, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F09F, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F0A0, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F0A1, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F0A2, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F0A3, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F0A4, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F0A5, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F0A6, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2F03B, 0x72F2F0A7, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F0A8, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F0A9, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2F03B, 0x72F2F0AA, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F0AB, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x72F2F03B, 0x72F2F0AC, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F0AD, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F0AE, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x72F2F03B, 0x72F2F0AF, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F0B0, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F0B1, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F0B2, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F0B3, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F2F03B, 0x72F2F0B4, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2F03B, 0x72F2F0B5, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2F03B, 0x72F2F0B6, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F0B7, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F0B8, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F0B9, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F0BA, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F0BB, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F0BC, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2F03B, 0x72F2F0BD, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2F03B, 0x72F2F0BE, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F2F03B, 0x72F2F0BF, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2F03B, 0x72F2F0C0, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2F03B, 0x72F2F0C1, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F2F03B, 0x72F2F0C2, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F2F03B, 0x72F2F0C3, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F0C4, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F2F03B, 0x72F2F0C5, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F0C6, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72F2F03B, 0x72F2F0C7, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F0C8, '2019-02-10 00:00:00') /* Aerbax's Shadow (36951) */
     , (0x72F2F03B, 0x72F2F0C9, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F2F03B, 0x72F2F0CA, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72F2F03B, 0x72F2F0CB, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72F2F03B, 0x72F2F0CC, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72F2F03B, 0x72F2F0CD, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F0CE, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F0CF, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F0D0, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F0D1, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F0D2, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F0D3, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F0D4, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72F2F03B, 0x72F2F0D5, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72F2F03B, 0x72F2F0D6, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72F2F03B, 0x72F2F0D7, '2019-02-10 00:00:00') /* Aerbax's Shadow (36951) */
     , (0x72F2F03B, 0x72F2F0D8, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F0D9, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x72F2F03B, 0x72F2F0DA, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F0DB, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F0DC, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F0DD, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F0DE, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F0DF, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F0E0, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F0E1, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F0E2, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F0E3, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F0E4, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F0E5, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F0E6, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F0E7, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F0E8, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x72F2F03B, 0x72F2F0E9, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x72F2F03B, 0x72F2F0EA, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x72F2F03B, 0x72F2F0EB, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x72F2F03B, 0x72F2F0EC, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2F03B, 0x72F2F0ED, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F0EE, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2F03B, 0x72F2F0EF, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F0F0, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F0F1, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F2F03B, 0x72F2F0F2, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F0F3, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F0F4, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F0F5, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F0F6, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F0F7, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F0F8, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F0F9, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2F03B, 0x72F2F0FA, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F0FB, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F0FC, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F0FD, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F0FE, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F0FF, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F100, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F101, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F102, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F103, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F104, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F105, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F106, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F107, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2F03B, 0x72F2F108, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72F2F03B, 0x72F2F109, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2F03B, 0x72F2F10A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2F03B, 0x72F2F10B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2F03B, 0x72F2F10C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2F03B, 0x72F2F10D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2F03B, 0x72F2F10E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2F03B, 0x72F2F10F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2F03B, 0x72F2F110, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2F03B, 0x72F2F111, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F112, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F113, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F114, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F115, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F116, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F117, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F118, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F119, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F11A, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F11B, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F11C, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F11D, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F11E, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F11F, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F120, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F121, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F122, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F123, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F124, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F125, '2019-02-10 00:00:00') /* Elemental Protector (36957) */
     , (0x72F2F03B, 0x72F2F126, '2019-02-10 00:00:00') /* Elemental Protector (36954) */
     , (0x72F2F03B, 0x72F2F127, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x72F2F03B, 0x72F2F128, '2019-02-10 00:00:00') /* Elemental Protector (36956) */
     , (0x72F2F03B, 0x72F2F129, '2019-02-10 00:00:00') /* Elemental Protector (36954) */
     , (0x72F2F03B, 0x72F2F12A, '2019-02-10 00:00:00') /* Elemental Protector (36955) */
     , (0x72F2F03B, 0x72F2F12B, '2019-02-10 00:00:00') /* Elemental Protector (36954) */
     , (0x72F2F03B, 0x72F2F12C, '2019-02-10 00:00:00') /* Elemental Protector (36954) */
     , (0x72F2F03B, 0x72F2F12D, '2019-02-10 00:00:00') /* Elemental Protector (36955) */
     , (0x72F2F03B, 0x72F2F12E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2F03B, 0x72F2F12F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2F03B, 0x72F2F130, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F131, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F132, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F133, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F134, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F135, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F136, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F137, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F2F03B, 0x72F2F138, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F2F03B, 0x72F2F139, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2F03B, 0x72F2F13A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F2F03B, 0x72F2F13B, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2F03B, 0x72F2F13C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F2F03B, 0x72F2F13D, '2019-02-10 00:00:00') /* Aerbax's Shadow (37378) */
     , (0x72F2F03B, 0x72F2F13E, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F2F03B, 0x72F2F13F, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F140, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F141, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F142, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F143, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F144, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F145, '2019-02-10 00:00:00') /* Elemental Protector (36955) */
     , (0x72F2F03B, 0x72F2F146, '2019-02-10 00:00:00') /* Elemental Protector (36954) */
     , (0x72F2F03B, 0x72F2F147, '2019-02-10 00:00:00') /* Elemental Protector (36954) */
     , (0x72F2F03B, 0x72F2F148, '2019-02-10 00:00:00') /* Elemental Protector (36957) */
     , (0x72F2F03B, 0x72F2F149, '2019-02-10 00:00:00') /* Elemental Protector (36956) */
     , (0x72F2F03B, 0x72F2F14A, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F14B, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F14C, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F14D, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x72F2F03B, 0x72F2F14E, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F2F03B, 0x72F2F14F, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72F2F03B, 0x72F2F150, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F2F03B, 0x72F2F151, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F2F03B, 0x72F2F152, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F2F03B, 0x72F2F153, '2019-02-10 00:00:00') /* Aerbax's Shadow (36951) */
     , (0x72F2F03B, 0x72F2F154, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x72F2F03B, 0x72F2F155, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F156, '2019-02-10 00:00:00') /* Elemental Protector (36954) */
     , (0x72F2F03B, 0x72F2F157, '2019-02-10 00:00:00') /* Aerbax's Shadow (36951) */
     , (0x72F2F03B, 0x72F2F158, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F159, '2019-02-10 00:00:00') /* Elemental Protector (36954) */
     , (0x72F2F03B, 0x72F2F15A, '2019-02-10 00:00:00') /* Elemental Protector (36957) */
     , (0x72F2F03B, 0x72F2F15B, '2019-02-10 00:00:00') /* Elemental Protector (36957) */
     , (0x72F2F03B, 0x72F2F15C, '2019-02-10 00:00:00') /* Elemental Protector (36954) */
     , (0x72F2F03B, 0x72F2F15D, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F15E, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F15F, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F160, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F161, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F162, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72F2F03B, 0x72F2F163, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F164, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F165, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F166, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F167, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72F2F03B, 0x72F2F168, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F169, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F16A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F16B, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F16C, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F16D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F16E, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F16F, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F170, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2F03B, 0x72F2F171, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2F03B, 0x72F2F172, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F2F03B, 0x72F2F173, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2F03B, 0x72F2F174, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2F03B, 0x72F2F175, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2F03B, 0x72F2F176, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2F03B, 0x72F2F177, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F178, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F179, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F17A, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F17B, '2019-02-10 00:00:00') /* Elemental Protector (36957) */
     , (0x72F2F03B, 0x72F2F17C, '2019-02-10 00:00:00') /* Elemental Protector (36954) */
     , (0x72F2F03B, 0x72F2F17D, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x72F2F03B, 0x72F2F17E, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F17F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2F03B, 0x72F2F180, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72F2F03B, 0x72F2F181, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F2F03B, 0x72F2F182, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72F2F03B, 0x72F2F183, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72F2F03B, 0x72F2F184, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72F2F03B, 0x72F2F185, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72F2F03B, 0x72F2F186, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72F2F03B, 0x72F2F187, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72F2F03B, 0x72F2F188, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F2F03B, 0x72F2F189, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72F2F03B, 0x72F2F18A, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F2F03B, 0x72F2F18B, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72F2F03B, 0x72F2F18C, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F18D, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F18E, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F18F, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F190, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F191, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2F03B, 0x72F2F192, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2F03B, 0x72F2F193, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72F2F03B, 0x72F2F194, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2F03B, 0x72F2F195, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x72F2F03B, 0x72F2F196, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2F03B, 0x72F2F197, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72F2F03B, 0x72F2F198, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F2F03B, 0x72F2F199, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72F2F03B, 0x72F2F19A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2F03B, 0x72F2F19B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F2F03B, 0x72F2F19C, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F2F03B, 0x72F2F19D, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72F2F03B, 0x72F2F19E, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72F2F03B, 0x72F2F19F, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F2F03B, 0x72F2F1A0, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72F2F03B, 0x72F2F1A1, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2F03B, 0x72F2F1A2, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2F03B, 0x72F2F1A3, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2F03B, 0x72F2F1A4, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2F03B, 0x72F2F1A5, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2F03B, 0x72F2F1A6, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2F03B, 0x72F2F1A7, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F1A8, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F1A9, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F1AA, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F1AB, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F1AC, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F1AD, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F1AE, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F1AF, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F1B0, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F1B1, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F1B2, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F1B3, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F1B4, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F1B5, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F1B6, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F2F03B, 0x72F2F1B7, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72F2F03B, 0x72F2F1B8, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2F03B, 0x72F2F1B9, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2F03B, 0x72F2F1BA, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72F2F03B, 0x72F2F1BB, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2F03B, 0x72F2F1BC, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72F2F03B, 0x72F2F1BD, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72F2F03B, 0x72F2F1BE, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72F2F03B, 0x72F2F1BF, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F2F03B, 0x72F2F1C0, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2F03B, 0x72F2F1C1, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F2F03B, 0x72F2F1C2, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F1C3, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72F2F03B, 0x72F2F1C4, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F1C5, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F1C6, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F1C7, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F1C8, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F1C9, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F1CA, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F1CB, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2F03B, 0x72F2F1CC, '2019-02-10 00:00:00') /* Elemental Protector (36957) */
     , (0x72F2F03B, 0x72F2F1CD, '2019-02-10 00:00:00') /* Elemental Protector (36956) */
     , (0x72F2F03B, 0x72F2F1CE, '2019-02-10 00:00:00') /* Elemental Protector (36957) */
     , (0x72F2F03B, 0x72F2F1CF, '2019-02-10 00:00:00') /* Elemental Protector (36956) */
     , (0x72F2F03B, 0x72F2F1D0, '2019-02-10 00:00:00') /* Elemental Protector (36955) */
     , (0x72F2F03B, 0x72F2F1D1, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F1D2, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F1D3, '2019-02-10 00:00:00') /* Shadow Protector (36964) */
     , (0x72F2F03B, 0x72F2F1D4, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F1D5, '2019-02-10 00:00:00') /* Olthoi Protector (36961) */
     , (0x72F2F03B, 0x72F2F1D6, '2019-02-10 00:00:00') /* Virindi Protector (36972) */
     , (0x72F2F03B, 0x72F2F1D7, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F1D8, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F1D9, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72F2F03B, 0x72F2F1DA, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F1DB, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F1DC, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F1DD, '2019-02-10 00:00:00') /* Tusker Protector (36967) */
     , (0x72F2F03B, 0x72F2F1DE, '2019-02-10 00:00:00') /* Elemental Protector (36954) */
     , (0x72F2F03B, 0x72F2F1DF, '2019-02-10 00:00:00') /* Elemental Protector (36957) */
     , (0x72F2F03B, 0x72F2F1E0, '2019-02-10 00:00:00') /* Elemental Protector (36957) */
     , (0x72F2F03B, 0x72F2F1E1, '2019-02-10 00:00:00') /* Elemental Protector (36956) */
     , (0x72F2F03B, 0x72F2F1E2, '2019-02-10 00:00:00') /* Elemental Protector (36954) */
     , (0x72F2F03B, 0x72F2F1E3, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F1E4, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */
     , (0x72F2F03B, 0x72F2F1E5, '2019-02-10 00:00:00') /* Mosswart Protector (36960) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F03C,  1629, 0x2F2F0034, 144.193, 73.4109, 2.011, 0.9653275, 0, 0, -0.2610418,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0034 [144.193000 73.410900 2.011000] 0.965328 0.000000 0.000000 -0.261042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F03D,   238, 0x2F2F002C, 134.458, 82.4903, 2.029, 0.9622082, 0, 0, -0.2723151,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x2F2F002C [134.458000 82.490300 2.029000] 0.962208 0.000000 0.000000 -0.272315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F03E, 39787, 0x2F2F002C, 126.494, 75.0148, 2, -0.04325939, 0, 0, -0.9990638,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x2F2F002C [126.494000 75.014800 2.000000] -0.043259 0.000000 0.000000 -0.999064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F03F,   238, 0x2F2F0024, 112.468, 83.0071, 2.946259, 0.715153, 0, 0, 0.698968,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x2F2F0024 [112.468000 83.007100 2.946259] 0.715153 0.000000 0.000000 0.698968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F040,  1629, 0x2F2F0024, 107.677, 91.6547, 3.648892, 0.9962519, 0, 0, 0.08649998,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0024 [107.677000 91.654700 3.648892] 0.996252 0.000000 0.000000 0.086500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F041,  1629, 0x2F2F0024, 100.904, 85.0691, 3.602334, 0.7507839, 0, 0, 0.6605479,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0024 [100.904000 85.069100 3.602334] 0.750784 0.000000 0.000000 0.660548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F042,  1629, 0x2F2F0033, 150.874, 54.6441, 2.011, -0.05415358, 0, 0, -0.9985326,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0033 [150.874000 54.644100 2.011000] -0.054154 0.000000 0.000000 -0.998533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F043,   237, 0x2F2F002B, 128.474, 54.708, 2.029, -0.974038, 0, 0, -0.226385,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x2F2F002B [128.474000 54.708000 2.029000] -0.974038 0.000000 0.000000 -0.226385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F044, 39840, 0x2F2F002B, 120.196, 48.1508, 145.9996, -0.9999757, 0, 0, -0.006969288,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x2F2F002B [120.196000 48.150800 145.999600] -0.999976 0.000000 0.000000 -0.006969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F045,   237, 0x2F2F002B, 130.126, 68.5245, 2.029, -0.2075781, 0, 0, -0.9782184,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x2F2F002B [130.126000 68.524500 2.029000] -0.207578 0.000000 0.000000 -0.978218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F046,    23, 0x2F2F002B, 127.274, 62.4967, 2.029, 0.928787, 0, 0, -0.370614,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x2F2F002B [127.274000 62.496700 2.029000] 0.928787 0.000000 0.000000 -0.370614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F047,    23, 0x2F2F002B, 126.5, 58.9502, 2.029, -0.124212, 0, 0, 0.9922557,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x2F2F002B [126.500000 58.950200 2.029000] -0.124212 0.000000 0.000000 0.992256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F048,    23, 0x2F2F002B, 124.105, 60.5153, 2.029, -0.7602729, 0, 0, -0.6496039,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x2F2F002B [124.105000 60.515300 2.029000] -0.760273 0.000000 0.000000 -0.649604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F049,   238, 0x2F2F0023, 117.3, 57.8437, 2.254, 0.8740904, 0, 0, 0.4857633,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x2F2F0023 [117.300000 57.843700 2.254000] 0.874090 0.000000 0.000000 0.485763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F04A,   237, 0x2F2F0023, 118.146, 60.0775, 2.1835, 0.7347639, 0, 0, -0.6783229,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x2F2F0023 [118.146000 60.077500 2.183500] 0.734764 0.000000 0.000000 -0.678323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F04B,  1629, 0x2F2F0022, 102.049, 41.8577, 4.011, -0.9029731, 0, 0, -0.4296971,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0022 [102.049000 41.857700 4.011000] -0.902973 0.000000 0.000000 -0.429697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F04C,  1629, 0x2F2F0022, 115.832, 32.7453, 3.629558, 0.6373081, 0, 0, -0.7706091,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0022 [115.832000 32.745300 3.629558] 0.637308 0.000000 0.000000 -0.770609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F04D, 24281, 0x2F2F000A, 40.90953, 24.47455, 6.595422, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F2F000A [40.909530 24.474550 6.595422] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F04E, 24282, 0x2F2F000A, 27.02398, 34.21175, 7.752551, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F2F000A [27.023980 34.211750 7.752551] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F04F, 36951, 0x2F2F002A, 132, 46, 146, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aerbax's Shadow */
/* @teleloc 0x2F2F002A [132.000000 46.000000 146.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F050, 36961, 0x2F2F003B, 184.4099, 68.45113, 145.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F003B [184.409900 68.451130 145.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F051, 36961, 0x2F2F003B, 182.9018, 58.16349, 145.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F003B [182.901800 58.163490 145.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F052,  1629, 0x2F2F0033, 153.0785, 53.00177, 2.011, -0.9697156, 0, 0, -0.2442369,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0033 [153.078500 53.001770 2.011000] -0.969716 0.000000 0.000000 -0.244237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F053,  1629, 0x2F2F002C, 141.6566, 75.27119, 2.011, -0.935202, 0, 0, -0.3541147,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F002C [141.656600 75.271190 2.011000] -0.935202 0.000000 0.000000 -0.354115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F054, 36961, 0x2F2F002D, 139.3408, 114.1505, 145.9935, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F002D [139.340800 114.150500 145.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F055, 36961, 0x2F2F002D, 131.9541, 105.8596, 145.9935, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F002D [131.954100 105.859600 145.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F056, 36961, 0x2F2F0029, 141.0604, 18.91702, 145.9935, 0.9945152, 0, 0, -0.1045923,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F0029 [141.060400 18.917020 145.993500] 0.994515 0.000000 0.000000 -0.104592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F057,  1629, 0x2F2F0022, 98.96988, 41.12361, 4.011, -0.5126008, 0, 0, -0.8586271,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0022 [98.969880 41.123610 4.011000] -0.512601 0.000000 0.000000 -0.858627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F058,  1629, 0x2F2F0022, 113.0514, 32.08566, 3.916242, -0.679684, 0, 0, -0.7335051,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0022 [113.051400 32.085660 3.916242] -0.679684 0.000000 0.000000 -0.733505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F059, 36961, 0x2F2F001B, 80.82726, 63.30846, 145.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F001B [80.827260 63.308460 145.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F05A, 36953, 0x2F2F0029, 128.5366, 9.098241, 146.0056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F0029 [128.536600 9.098241 146.005600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F05B, 36953, 0x2F2F0029, 135.0327, 20.71045, 146.0056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F0029 [135.032700 20.710450 146.005600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F05C,    23, 0x2F2F002B, 125.4796, 56.72433, 2.029074, 0.9938715, 0, 0, -0.1105416,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x2F2F002B [125.479600 56.724330 2.029074] 0.993872 0.000000 0.000000 -0.110542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F05D, 36953, 0x2F2F003B, 175.8667, 63.02053, 146.0056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F003B [175.866700 63.020530 146.005600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F05E, 36953, 0x2F2F001B, 82.98933, 62.92524, 146.0056, 0.3469638, 0, 0, -0.9378785,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F001B [82.989330 62.925240 146.005600] 0.346964 0.000000 0.000000 -0.937879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F05F, 36953, 0x2F2F003B, 173.6348, 55.63048, 146.0056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F003B [173.634800 55.630480 146.005600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F060,  1629, 0x2F2F001B, 78.98223, 65.85774, 4.011, 0.843197, 0, 0, -0.5376046,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F001B [78.982230 65.857740 4.011000] 0.843197 0.000000 0.000000 -0.537605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F061, 36953, 0x2F2F001B, 75.63681, 71.09443, 146.0056, -0.9989818, 0, 0, 0.04511592,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F001B [75.636810 71.094430 146.005600] -0.998982 0.000000 0.000000 0.045116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F062, 10810, 0x2F2F000A, 31.40768, 32.00148, 7.395893, -0.3046085, 0, 0, -0.9524776,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2F000A [31.407680 32.001480 7.395893] -0.304609 0.000000 0.000000 -0.952478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F063, 10810, 0x2F2F000A, 31.81867, 29.641, 7.361643, -0.7844719, 0, 0, -0.6201644,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2F000A [31.818670 29.641000 7.361643] -0.784472 0.000000 0.000000 -0.620164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F064, 10810, 0x2F2F000A, 34.81924, 32.10028, 7.111598, -0.571686, 0, 0, -0.8204725,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2F000A [34.819240 32.100280 7.111598] -0.571686 0.000000 0.000000 -0.820473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F065, 36953, 0x2F2F002D, 137.0831, 110.4438, 146.0056, 0.6589503, 0, 0, -0.7521865,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F002D [137.083100 110.443800 146.005600] 0.658950 0.000000 0.000000 -0.752187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F066, 36953, 0x2F2F002D, 128.9526, 110.2056, 146.0056, 0.9796457, 0, 0, -0.2007343,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F002D [128.952600 110.205600 146.005600] 0.979646 0.000000 0.000000 -0.200734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F067, 22053, 0x2F2F0002, 23.4234, 29.90756, 8.0165, -0.4630012, 0, 0, -0.8863577,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2F0002 [23.423400 29.907560 8.016500] -0.463001 0.000000 0.000000 -0.886358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F068, 36864, 0x2F2F0002, 17.46664, 27.28932, 8.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F2F0002 [17.466640 27.289320 8.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F069, 36864, 0x2F2F0002, 20.92746, 32.8447, 8.029, 0.3658291, 0, 0, -0.9306821,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F2F0002 [20.927460 32.844700 8.029000] 0.365829 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F06A, 36849, 0x2F2F0002, 16.16578, 32.31067, 8.006499, 0.2029548, 0, 0, -0.9791881,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F2F0002 [16.165780 32.310670 8.006499] 0.202955 0.000000 0.000000 -0.979188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F06B, 36848, 0x2F2F0002, 17.38885, 32.69787, 8.0065, 0.4343877, 0, 0, -0.900726,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F2F0002 [17.388850 32.697870 8.006500] 0.434388 0.000000 0.000000 -0.900726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F06C, 36847, 0x2F2F0002, 18.31749, 33.97823, 8.006499, 0.5896128, 0, 0, -0.807686,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F2F0002 [18.317490 33.978230 8.006499] 0.589613 0.000000 0.000000 -0.807686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F06D, 36822, 0x2F2F0001, 16.51205, 14.10569, 8.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2F0001 [16.512050 14.105690 8.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F06E, 36822, 0x2F2F0001, 13.69223, 17.70133, 8.00455, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2F0001 [13.692230 17.701330 8.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F06F, 36825, 0x2F2F0001, 18.5629, 19.61877, 8.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F2F0001 [18.562900 19.618770 8.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F070, 36825, 0x2F2F0001, 15.66112, 12.63739, 8.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F2F0001 [15.661120 12.637390 8.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F071, 36823, 0x2F2F0001, 19.37491, 20.45582, 8.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F2F0001 [19.374910 20.455820 8.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F072, 22053, 0x2F2F000A, 30.85984, 29.1511, 7.444847, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2F000A [30.859840 29.151100 7.444847] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F073, 36967, 0x2F2F001B, 78.08395, 59.8554, 146.0198, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F001B [78.083950 59.855400 146.019800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F074, 36967, 0x2F2F001B, 86.4844, 61.39051, 146.0198, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F001B [86.484400 61.390510 146.019800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F075,  1629, 0x2F2F0024, 106.405, 89.29762, 3.452468, -0.999759, 0, 0, 0.02195306,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0024 [106.405000 89.297620 3.452468] -0.999759 0.000000 0.000000 0.021953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F076, 36967, 0x2F2F0029, 132.4819, 17.54045, 146.0198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F0029 [132.481900 17.540450 146.019800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F077, 36967, 0x2F2F0029, 136.7202, 18.75266, 146.0198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F0029 [136.720200 18.752660 146.019800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F078, 36967, 0x2F2F002D, 129.2323, 109.9679, 146.0198, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F002D [129.232300 109.967900 146.019800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F079, 36967, 0x2F2F002D, 134.3763, 114.67, 146.0198, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F002D [134.376300 114.670000 146.019800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F07A, 36967, 0x2F2F003B, 175.7176, 52.42034, 146.0198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F003B [175.717600 52.420340 146.019800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F07B, 36967, 0x2F2F003B, 173.9043, 59.07877, 146.0198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F003B [173.904300 59.078770 146.019800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F07C, 36961, 0x2F2F0029, 131.2494, 15.75436, 145.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F0029 [131.249400 15.754360 145.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F07D, 36961, 0x2F2F0029, 135.2902, 20.64072, 145.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F0029 [135.290200 20.640720 145.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F07E, 37378, 0x2F2F002A, 132, 46, 146, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aerbax's Shadow */
/* @teleloc 0x2F2F002A [132.000000 46.000000 146.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F07F,   237, 0x2F2F002B, 120.2662, 61.31408, 2.029, -0.4037668, 0, 0, -0.9148619,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x2F2F002B [120.266200 61.314080 2.029000] -0.403767 0.000000 0.000000 -0.914862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F080, 36961, 0x2F2F003B, 186.3352, 60.03422, 145.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F003B [186.335200 60.034220 145.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F081, 36961, 0x2F2F001B, 77.83408, 59.53406, 145.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F001B [77.834080 59.534060 145.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F082, 36961, 0x2F2F001B, 85.12101, 65.04882, 145.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F001B [85.121010 65.048820 145.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F083, 36972, 0x2F2F003B, 178.126, 54.5504, 146.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F003B [178.126000 54.550400 146.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F084, 36972, 0x2F2F003B, 184.528, 58.63727, 146.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F003B [184.528000 58.637270 146.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F085, 36972, 0x2F2F001B, 83.41026, 57.2408, 146.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F001B [83.410260 57.240800 146.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F086, 36972, 0x2F2F001B, 81.791, 53.59929, 146.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F001B [81.791000 53.599290 146.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F087, 36972, 0x2F2F0029, 138.0506, 4.689499, 146.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F0029 [138.050600 4.689499 146.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F088, 36972, 0x2F2F0029, 138.9265, 19.66927, 146.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F0029 [138.926500 19.669270 146.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F089, 36951, 0x2F2F003A, 186.2435, 39.30807, 146, 0.9037531, 0, 0, -0.4280541,  True, '2019-02-10 00:00:00'); /* Aerbax's Shadow */
/* @teleloc 0x2F2F003A [186.243500 39.308070 146.000000] 0.903753 0.000000 0.000000 -0.428054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F08A,  1629, 0x2F2F003A, 189.4147, 41.37057, 2.011, 0.6443628, 0, 0, 0.76472,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F003A [189.414700 41.370570 2.011000] 0.644363 0.000000 0.000000 0.764720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F08B, 36961, 0x2F2F003B, 174.0697, 59.94727, 145.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F003B [174.069700 59.947270 145.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F08C, 36961, 0x2F2F003B, 181.3735, 64.94206, 145.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F003B [181.373500 64.942060 145.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F08D, 36961, 0x2F2F002D, 137.4264, 111.8229, 145.9935, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F002D [137.426400 111.822900 145.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F08E, 36961, 0x2F2F001B, 86.28597, 58.92957, 145.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F001B [86.285970 58.929570 145.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F08F, 36961, 0x2F2F001B, 85.37227, 62.55088, 145.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F001B [85.372270 62.550880 145.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F090, 36961, 0x2F2F0029, 127.4263, 14.39622, 145.9935, -0.7555663, 0, 0, -0.6550722,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F0029 [127.426300 14.396220 145.993500] -0.755566 0.000000 0.000000 -0.655072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F091,    23, 0x2F2F002B, 126.6621, 48.17079, 2.029, -0.999972, 0, 0, -0.007479749,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x2F2F002B [126.662100 48.170790 2.029000] -0.999972 0.000000 0.000000 -0.007480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F092,   237, 0x2F2F002B, 120.3755, 59.17693, 2.029, -0.7865881, 0, 0, -0.6174781,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x2F2F002B [120.375500 59.176930 2.029000] -0.786588 0.000000 0.000000 -0.617478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F093, 24282, 0x2F2F0033, 167.3395, 61.65062, 2.00455, 0.9924042, 0, 0, -0.1230202,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F2F0033 [167.339500 61.650620 2.004550] 0.992404 0.000000 0.000000 -0.123020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F094,   238, 0x2F2F0033, 167.8365, 66.14033, 2.029, -0.9791867, 0, 0, -0.2029617,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x2F2F0033 [167.836500 66.140330 2.029000] -0.979187 0.000000 0.000000 -0.202962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F095,  1629, 0x2F2F003B, 172.6605, 53.36654, 2.011, -0.9244922, 0, 0, -0.3812008,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F003B [172.660500 53.366540 2.011000] -0.924492 0.000000 0.000000 -0.381201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F096, 24278, 0x2F2F0033, 167.4937, 65.96579, 2.00455, -0.9531026, 0, 0, -0.3026474,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F2F0033 [167.493700 65.965790 2.004550] -0.953103 0.000000 0.000000 -0.302647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F097,    23, 0x2F2F0033, 167.9775, 61.38902, 2.029, -0.6449685, 0, 0, -0.7642092,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x2F2F0033 [167.977500 61.389020 2.029000] -0.644969 0.000000 0.000000 -0.764209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F098,  1629, 0x2F2F003C, 168.5908, 73.7776, 2.011, -0.9999841, 0, 0, 0.005642202,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F003C [168.590800 73.777600 2.011000] -0.999984 0.000000 0.000000 0.005642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F099,   237, 0x2F2F0034, 160.3562, 72.05376, 2.029, 0.9639537, 0, 0, -0.2660702,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x2F2F0034 [160.356200 72.053760 2.029000] 0.963954 0.000000 0.000000 -0.266070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F09A,   238, 0x2F2F0035, 148.938, 117.1248, 3.377898, -0.4648688, 0, 0, -0.8853796,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x2F2F0035 [148.938000 117.124800 3.377898] -0.464869 0.000000 0.000000 -0.885380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F09B, 36961, 0x2F2F0035, 145.5931, 114.2923, 145.9935, 0.9999995, 0, 0, -0.001040555,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F0035 [145.593100 114.292300 145.993500] 1.000000 0.000000 0.000000 -0.001041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F09C, 36972, 0x2F2F003B, 177.4464, 62.32503, 146.029, 0.6339853, 0, 0, -0.7733451,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F003B [177.446400 62.325030 146.029000] 0.633985 0.000000 0.000000 -0.773345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F09D, 36972, 0x2F2F003B, 181.8444, 65.38155, 146.029, 0.3566242, 0, 0, -0.9342479,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F003B [181.844400 65.381550 146.029000] 0.356624 0.000000 0.000000 -0.934248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F09E, 36972, 0x2F2F002D, 132.8233, 112.5307, 146.029, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F002D [132.823300 112.530700 146.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F09F, 36972, 0x2F2F0029, 132.6561, 16.53153, 146.029, 0.8240291, 0, 0, -0.5665475,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F0029 [132.656100 16.531530 146.029000] 0.824029 0.000000 0.000000 -0.566548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0A0, 36972, 0x2F2F002D, 134.727, 109.7573, 146.029, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F002D [134.727000 109.757300 146.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0A1, 36972, 0x2F2F0029, 134.0715, 14.4821, 146.029, -0.5202259, 0, 0, -0.8540286,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F0029 [134.071500 14.482100 146.029000] -0.520226 0.000000 0.000000 -0.854029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0A2,  1629, 0x2F2F0024, 104.9244, 92.79698, 3.744082, -0.8889415, 0, 0, -0.4580207,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0024 [104.924400 92.796980 3.744082] -0.888942 0.000000 0.000000 -0.458021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0A3,  1629, 0x2F2F0024, 98.45105, 84.72143, 3.806746, -0.5639887, 0, 0, -0.8257825,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0024 [98.451050 84.721430 3.806746] -0.563989 0.000000 0.000000 -0.825783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0A4, 36972, 0x2F2F001B, 89.86132, 59.19142, 146.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F001B [89.861320 59.191420 146.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0A5, 36972, 0x2F2F001B, 84.59106, 59.55223, 146.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F001B [84.591060 59.552230 146.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0A6, 36860, 0x2F2F0029, 131.7302, 1.096761, 4.029, 0.9473287, 0, 0, -0.3202628,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2F0029 [131.730200 1.096761 4.029000] 0.947329 0.000000 0.000000 -0.320263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0A7, 36964, 0x2F2F0029, 126.9055, 16.17602, 146.0055, 0.9099843, 0, 0, -0.4146428,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F0029 [126.905500 16.176020 146.005500] 0.909984 0.000000 0.000000 -0.414643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0A8, 36964, 0x2F2F0029, 135.7791, 1.24948, 146.0055, -0.8621031, 0, 0, -0.5067329,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F0029 [135.779100 1.249480 146.005500] -0.862103 0.000000 0.000000 -0.506733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0A9, 10810, 0x2F2F0029, 132.1419, 0.7341635, 4.0132, 0.9871634, 0, 0, -0.1597134,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2F0029 [132.141900 0.734164 4.013200] 0.987163 0.000000 0.000000 -0.159713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0AA,  1629, 0x2F2F001B, 94.87814, 50.88882, 4.011, -0.5158421, 0, 0, -0.8566837,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F001B [94.878140 50.888820 4.011000] -0.515842 0.000000 0.000000 -0.856684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0AB,    23, 0x2F2F0023, 117.008, 65.19599, 2.27833, 0.4667982, 0, 0, -0.8843639,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x2F2F0023 [117.008000 65.195990 2.278330] 0.466798 0.000000 0.000000 -0.884364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0AC, 36964, 0x2F2F003B, 178.3953, 62.70665, 146.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F003B [178.395300 62.706650 146.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0AD, 36964, 0x2F2F001B, 77.27839, 53.50495, 146.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F001B [77.278390 53.504950 146.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0AE,   238, 0x2F2F001B, 75.37908, 58.38924, 4.029, -0.6101732, 0, 0, -0.792268,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x2F2F001B [75.379080 58.389240 4.029000] -0.610173 0.000000 0.000000 -0.792268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0AF, 36964, 0x2F2F003B, 173.6395, 56.3283, 146.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F003B [173.639500 56.328300 146.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0B0, 36964, 0x2F2F001B, 84.79562, 52.02377, 146.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F001B [84.795620 52.023770 146.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0B1, 36964, 0x2F2F002D, 130.2881, 103.9143, 146.0055, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F002D [130.288100 103.914300 146.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0B2, 36964, 0x2F2F002D, 138.3793, 106.5986, 146.0055, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F002D [138.379300 106.598600 146.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0B3, 23567, 0x2F2F000A, 28.48589, 29.65284, 7.632676, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F2F000A [28.485890 29.652840 7.632676] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0B4, 36860, 0x2F2F000A, 43.33497, 38.51893, 6.417752, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2F000A [43.334970 38.518930 6.417752] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0B5,  9264, 0x2F2F0029, 139.4936, 1.485231, 4.029, 0.9753692, 0, 0, -0.2205786,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2F0029 [139.493600 1.485231 4.029000] 0.975369 0.000000 0.000000 -0.220579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0B6, 36961, 0x2F2F002D, 126.5824, 111.55, 145.9935, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F002D [126.582400 111.550000 145.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0B7, 36961, 0x2F2F002D, 131.0703, 100.8334, 145.9935, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F002D [131.070300 100.833400 145.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0B8, 36961, 0x2F2F001B, 89.02143, 55.55337, 145.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F001B [89.021430 55.553370 145.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0B9, 36961, 0x2F2F001B, 87.7388, 65.22272, 145.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F001B [87.738800 65.222720 145.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0BA, 36961, 0x2F2F003B, 172.7486, 56.19571, 145.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F003B [172.748600 56.195710 145.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0BB, 36961, 0x2F2F003B, 178.6781, 61.18927, 145.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F003B [178.678100 61.189270 145.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0BC, 22053, 0x2F2F0004, 0.4090801, 75.48375, 8.0165, -0.3895806, 0, 0, -0.9209924,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2F0004 [0.409080 75.483750 8.016500] -0.389581 0.000000 0.000000 -0.920992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0BD,  9264, 0x2F2F000A, 40.7299, 36.74792, 6.634841, 0.9612462, 0, 0, 0.2756914,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2F000A [40.729900 36.747920 6.634841] 0.961246 0.000000 0.000000 0.275691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0BE,   228, 0x2F2F000A, 28.15728, 33.51878, 7.65956, 0.4190504, 0, 0, -0.907963,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F2F000A [28.157280 33.518780 7.659560] 0.419050 0.000000 0.000000 -0.907963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0BF, 36860, 0x2F2F000A, 41.07292, 32.78309, 6.606256, 0.6437198, 0, 0, -0.7652612,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2F000A [41.072920 32.783090 6.606256] 0.643720 0.000000 0.000000 -0.765261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0C0, 22053, 0x2F2F000A, 42.14522, 38.1577, 7.031387, 0.8265493, 0, 0, -0.5628643,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2F000A [42.145220 38.157700 7.031387] 0.826549 0.000000 0.000000 -0.562864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0C1, 23566, 0x2F2F000A, 29.93052, 33.5558, 7.51179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F2F000A [29.930520 33.555800 7.511790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0C2, 23566, 0x2F2F000A, 32.71807, 35.12509, 7.279494, 0.7739947, 0, 0, -0.6331921,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F2F000A [32.718070 35.125090 7.279494] 0.773995 0.000000 0.000000 -0.633192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0C3, 36961, 0x2F2F0029, 125.0959, 10.8647, 145.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F0029 [125.095900 10.864700 145.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0C4, 23567, 0x2F2F000A, 31.34874, 36.00297, 7.394105, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F2F000A [31.348740 36.002970 7.394105] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0C5,  1629, 0x2F2F0029, 128.2821, 23.20659, 3.386946, -0.6565697, 0, 0, -0.7542654,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0029 [128.282100 23.206590 3.386946] -0.656570 0.000000 0.000000 -0.754265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0C6, 24276, 0x2F2F0029, 126.7481, 22.73509, 3.55022, 0.2638413, 0, 0, 0.9645661,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F2F0029 [126.748100 22.735090 3.550220] 0.263841 0.000000 0.000000 0.964566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0C7,  1629, 0x2F2F0029, 131.6587, 20.97412, 3.291603, -0.5481491, 0, 0, -0.8363806,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0029 [131.658700 20.974120 3.291603] -0.548149 0.000000 0.000000 -0.836381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0C8, 36951, 0x2F2F0029, 130.6965, 23.50504, 146, -0.4643726, 0, 0, -0.88564,  True, '2019-02-10 00:00:00'); /* Aerbax's Shadow */
/* @teleloc 0x2F2F0029 [130.696500 23.505040 146.000000] -0.464373 0.000000 0.000000 -0.885640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0C9, 23481, 0x2F2F000A, 39.17583, 31.81801, 6.735348, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F2F000A [39.175830 31.818010 6.735348] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0CA, 24957, 0x2F2F000A, 39.1251, 27.01801, 6.733076, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2F2F000A [39.125100 27.018010 6.733076] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0CB, 24453, 0x2F2F000A, 36.7708, 28.41801, 6.935767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2F2F000A [36.770800 28.418010 6.935767] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0CC, 24957, 0x2F2F000A, 38.11074, 29.21801, 6.817606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2F2F000A [38.110740 29.218010 6.817606] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0CD, 36953, 0x2F2F002D, 125.4539, 111.4518, 146.0056, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F002D [125.453900 111.451800 146.005600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0CE, 36953, 0x2F2F003B, 182.53, 58.6787, 146.0056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F003B [182.530000 58.678700 146.005600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0CF, 36953, 0x2F2F003B, 175.4625, 57.85987, 146.0056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F003B [175.462500 57.859870 146.005600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0D0, 36953, 0x2F2F0029, 129.4343, 13.01603, 146.0056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F0029 [129.434300 13.016030 146.005600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0D1, 36953, 0x2F2F0029, 135.1331, 9.079967, 146.0056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F0029 [135.133100 9.079967 146.005600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0D2, 36967, 0x2F2F002D, 131.1239, 105.5542, 146.0198, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F002D [131.123900 105.554200 146.019800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0D3, 36967, 0x2F2F002D, 133.4988, 102.3383, 146.0198, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F002D [133.498800 102.338300 146.019800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0D4, 23480, 0x2F2F002A, 127.2782, 24.188, 3.398034, -0.9875282, 0, 0, -0.1574422,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2F002A [127.278200 24.188000 3.398034] -0.987528 0.000000 0.000000 -0.157442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0D5, 24282, 0x2F2F002A, 124.4225, 24.09329, 3.636004, -0.9875344, 0, 0, -0.1574034,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F2F002A [124.422500 24.093290 3.636004] -0.987534 0.000000 0.000000 -0.157403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0D6, 24278, 0x2F2F002A, 126.0455, 24.38616, 3.500759, -0.9875326, 0, 0, -0.1574147,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F2F002A [126.045500 24.386160 3.500759] -0.987533 0.000000 0.000000 -0.157415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0D7, 36951, 0x2F2F0029, 134.1647, 1.454476, 146, -0.02428018, 0, 0, 0.9997052,  True, '2019-02-10 00:00:00'); /* Aerbax's Shadow */
/* @teleloc 0x2F2F0029 [134.164700 1.454476 146.000000] -0.024280 0.000000 0.000000 0.999705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0D8,  1629, 0x2F2F0022, 117.5064, 36.39606, 3.185796, -0.9577156, 0, 0, 0.2877164,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0022 [117.506400 36.396060 3.185796] -0.957716 0.000000 0.000000 0.287716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0D9,   237, 0x2F2F002A, 133.8494, 38.64545, 2.808545, -0.8783777, 0, 0, -0.4779672,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x2F2F002A [133.849400 38.645450 2.808545] -0.878378 0.000000 0.000000 -0.477967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0DA,  1629, 0x2F2F0022, 101.4781, 44.66397, 3.832495, -0.9998893, 0, 0, 0.01488318,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0022 [101.478100 44.663970 3.832495] -0.999889 0.000000 0.000000 0.014883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0DB,  1629, 0x2F2F0033, 150.527, 51.99266, 2.011, 0.960985, 0, 0, -0.2766005,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0033 [150.527000 51.992660 2.011000] 0.960985 0.000000 0.000000 -0.276601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0DC, 36964, 0x2F2F003B, 176.6007, 55.60815, 146.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F003B [176.600700 55.608150 146.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0DD, 36964, 0x2F2F001B, 83.08929, 64.87221, 146.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F001B [83.089290 64.872210 146.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0DE, 36964, 0x2F2F001B, 84.58012, 60.00638, 146.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F001B [84.580120 60.006380 146.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0DF, 36964, 0x2F2F0029, 130.5553, 11.10438, 146.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F0029 [130.555300 11.104380 146.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0E0, 36964, 0x2F2F0029, 131.9194, 5.312039, 146.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F0029 [131.919400 5.312039 146.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0E1, 36967, 0x2F2F003B, 180.574, 58.22981, 146.0198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F003B [180.574000 58.229810 146.019800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0E2, 36967, 0x2F2F003B, 184.558, 58.22219, 146.0198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F003B [184.558000 58.222190 146.019800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0E3, 36967, 0x2F2F0029, 129.2418, 15.18266, 146.0198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F0029 [129.241800 15.182660 146.019800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0E4, 36967, 0x2F2F0029, 132.2526, 11.48081, 146.0198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F0029 [132.252600 11.480810 146.019800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0E5, 36967, 0x2F2F001B, 84.72821, 50.40961, 146.0198, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F001B [84.728210 50.409610 146.019800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0E6, 36967, 0x2F2F001B, 80.00997, 56.18671, 146.0198, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F001B [80.009970 56.186710 146.019800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0E7, 36967, 0x2F2F002D, 134.1752, 106.946, 146.0198, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F002D [134.175200 106.946000 146.019800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0E8,    23, 0x2F2F003B, 168.3878, 48.06252, 2.029, 0.6971733, 0, 0, -0.7169026,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x2F2F003B [168.387800 48.062520 2.029000] 0.697173 0.000000 0.000000 -0.716903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0E9,   237, 0x2F2F003B, 168.5013, 48.54475, 2.029, 0.6609088, 0, 0, -0.7504662,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x2F2F003B [168.501300 48.544750 2.029000] 0.660909 0.000000 0.000000 -0.750466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0EA,    23, 0x2F2F0033, 145.0853, 53.72359, 2.029, 0.6287567, 0, 0, -0.7776021,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x2F2F0033 [145.085300 53.723590 2.029000] 0.628757 0.000000 0.000000 -0.777602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0EB,   238, 0x2F2F003A, 168.2402, 47.46144, 2.029, 0.6713249, 0, 0, -0.7411632,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x2F2F003A [168.240200 47.461440 2.029000] 0.671325 0.000000 0.000000 -0.741163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0EC, 10810, 0x2F2F0032, 153.6891, 35.08165, 2.0132, -0.9055098, 0, 0, 0.4243252,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2F0032 [153.689100 35.081650 2.013200] -0.905510 0.000000 0.000000 0.424325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0ED, 36961, 0x2F2F003B, 186.6656, 57.09133, 145.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F003B [186.665600 57.091330 145.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0EE, 10810, 0x2F2F003B, 180.6609, 49.26545, 2.0132, 0.8540539, 0, 0, -0.5201845,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2F003B [180.660900 49.265450 2.013200] 0.854054 0.000000 0.000000 -0.520185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0EF, 36961, 0x2F2F0032, 151.2095, 24.41967, 145.9935, 0.9552044, 0, 0, -0.2959469,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F0032 [151.209500 24.419670 145.993500] 0.955204 0.000000 0.000000 -0.295947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0F0, 36961, 0x2F2F003B, 183.3187, 60.32706, 145.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F003B [183.318700 60.327060 145.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0F1, 36853, 0x2F2F003A, 185.9842, 24.47786, 2.005, 0.9665004, 0, 0, -0.2566652,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F2F003A [185.984200 24.477860 2.005000] 0.966500 0.000000 0.000000 -0.256665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0F2, 36967, 0x2F2F0029, 134.8374, 9.199681, 146.0198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F0029 [134.837400 9.199681 146.019800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0F3, 36967, 0x2F2F0029, 131.3786, 15.26104, 146.0198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F0029 [131.378600 15.261040 146.019800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0F4, 36967, 0x2F2F003B, 180.3777, 53.36309, 146.0198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F003B [180.377700 53.363090 146.019800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0F5, 36967, 0x2F2F001B, 75.77442, 50.78271, 146.0198, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F001B [75.774420 50.782710 146.019800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0F6, 36967, 0x2F2F001B, 78.20134, 62.91417, 146.0198, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F001B [78.201340 62.914170 146.019800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0F7, 36967, 0x2F2F002D, 140.5397, 114.278, 146.0198, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F002D [140.539700 114.278000 146.019800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0F8, 36964, 0x2F2F003B, 181.3326, 59.43393, 146.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F003B [181.332600 59.433930 146.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0F9, 22053, 0x2F2F0029, 136.222, 0.1250153, 4.0165, -0.9767043, 0, 0, 0.2145895,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2F0029 [136.222000 0.125015 4.016500] -0.976704 0.000000 0.000000 0.214590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0FA,  1629, 0x2F2F0033, 153.1291, 64.5817, 2.011, 0.8111048, 0, 0, -0.5849009,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0033 [153.129100 64.581700 2.011000] 0.811105 0.000000 0.000000 -0.584901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0FB, 36964, 0x2F2F002D, 127.9079, 100.4221, 146.0055, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F002D [127.907900 100.422100 146.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0FC, 36964, 0x2F2F002D, 125.6664, 110.8144, 146.0055, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F002D [125.666400 110.814400 146.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0FD, 36964, 0x2F2F0029, 131.5812, 17.63658, 146.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F0029 [131.581200 17.636580 146.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0FE, 36964, 0x2F2F0029, 128.6146, 7.140637, 146.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F0029 [128.614600 7.140637 146.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F0FF, 36964, 0x2F2F001B, 78.85666, 66.62429, 146.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F001B [78.856660 66.624290 146.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F100, 36953, 0x2F2F002D, 130.316, 101.5568, 146.0056, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F002D [130.316000 101.556800 146.005600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F101, 36953, 0x2F2F002D, 131.2933, 108.5589, 146.0056, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F002D [131.293300 108.558900 146.005600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F102,  1629, 0x2F2F0024, 108.7303, 88.17226, 3.358689, 0.2261564, 0, 0, -0.974091,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0024 [108.730300 88.172260 3.358689] 0.226156 0.000000 0.000000 -0.974091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F103, 36953, 0x2F2F003B, 179.3789, 59.44972, 146.0056, -0.6419109, 0, 0, -0.7667792,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F003B [179.378900 59.449720 146.005600] -0.641911 0.000000 0.000000 -0.766779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F104, 36953, 0x2F2F001B, 90.99393, 56.50534, 146.0056, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F001B [90.993930 56.505340 146.005600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F105, 36953, 0x2F2F001B, 87.99814, 56.21463, 146.0056, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F001B [87.998140 56.214630 146.005600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F106, 36953, 0x2F2F0029, 127.0847, 12.47864, 146.0056, -0.1300015, 0, 0, -0.9915138,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F0029 [127.084700 12.478640 146.005600] -0.130002 0.000000 0.000000 -0.991514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F107,  9264, 0x2F2F0002, 16.86557, 25.41909, 8.029, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2F0002 [16.865570 25.419090 8.029000] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F108, 14520, 0x2F2F0002, 14.75215, 38.39305, 8.01, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F2F0002 [14.752150 38.393050 8.010000] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F109, 36860, 0x2F2F0002, 18.89969, 25.96187, 8.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2F0002 [18.899690 25.961870 8.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F10A, 22053, 0x2F2F0002, 14.54486, 25.21656, 8.0165, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2F0002 [14.544860 25.216560 8.016500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F10B, 22053, 0x2F2F0009, 28.41124, 12.64491, 7.648897, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2F0009 [28.411240 12.644910 7.648897] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F10C, 10810, 0x2F2F0009, 25.97567, 18.51956, 7.848561, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2F0009 [25.975670 18.519560 7.848561] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F10D, 10810, 0x2F2F0009, 26.60456, 10.58571, 7.796153, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2F0009 [26.604560 10.585710 7.796153] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F10E, 36860, 0x2F2F0001, 15.7796, 20.57809, 8.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2F0001 [15.779600 20.578090 8.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F10F, 10810, 0x2F2F0001, 19.69432, 6.644957, 8.0132, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2F0001 [19.694320 6.644957 8.013200] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F110, 22053, 0x2F2F0001, 23.4892, 17.17296, 8.0165, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2F0001 [23.489200 17.172960 8.016500] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F111, 36960, 0x2F2F0029, 124.3242, 16.46111, 146.0077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F0029 [124.324200 16.461110 146.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F112, 36960, 0x2F2F0029, 128.4832, 16.01068, 146.0077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F0029 [128.483200 16.010680 146.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F113, 36960, 0x2F2F001B, 91.86878, 56.32701, 146.0077, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F001B [91.868780 56.327010 146.007700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F114, 36960, 0x2F2F001B, 89.33374, 57.81518, 146.0077, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F001B [89.333740 57.815180 146.007700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F115, 36960, 0x2F2F003B, 171.6452, 61.4539, 146.0077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F003B [171.645200 61.453900 146.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F116, 36960, 0x2F2F003B, 182.8229, 61.31443, 146.0077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F003B [182.822900 61.314430 146.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F117,  1629, 0x2F2F0024, 103.6996, 86.75468, 3.369366, 0.9144782, 0, 0, -0.4046353,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0024 [103.699600 86.754680 3.369366] 0.914478 0.000000 0.000000 -0.404635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F118, 36960, 0x2F2F002D, 134.2132, 107.7552, 146.0077, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F002D [134.213200 107.755200 146.007700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F119, 36960, 0x2F2F002D, 126.2975, 104.3568, 146.0077, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F002D [126.297500 104.356800 146.007700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F11A, 36972, 0x2F2F0029, 135.14, 9.11192, 146.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F0029 [135.140000 9.111920 146.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F11B, 36972, 0x2F2F003B, 174.3421, 59.13691, 146.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F003B [174.342100 59.136910 146.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F11C, 36972, 0x2F2F003B, 182.5045, 54.29622, 146.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F003B [182.504500 54.296220 146.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F11D, 36972, 0x2F2F001B, 89.22368, 64.9345, 146.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F001B [89.223680 64.934500 146.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F11E, 36972, 0x2F2F002D, 135.6622, 106.2432, 146.029, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F002D [135.662200 106.243200 146.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F11F, 36972, 0x2F2F002D, 124.7216, 116.1904, 146.029, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F002D [124.721600 116.190400 146.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F120, 36953, 0x2F2F0029, 132.5089, 12.44358, 146.0056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F0029 [132.508900 12.443580 146.005600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F121, 36953, 0x2F2F001B, 83.03242, 56.64203, 146.0056, 0.7393758, 0, 0, -0.6732929,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F001B [83.032420 56.642030 146.005600] 0.739376 0.000000 0.000000 -0.673293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F122, 36953, 0x2F2F003B, 174.4594, 69.12883, 146.0056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F003B [174.459400 69.128830 146.005600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F123, 36953, 0x2F2F003B, 178.031, 56.94355, 146.0056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F003B [178.031000 56.943550 146.005600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F124, 36953, 0x2F2F002D, 133.6321, 111.3798, 146.0056, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F002D [133.632100 111.379800 146.005600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F125, 36957, 0x2F2F001B, 89.35719, 65.05215, 146.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F001B [89.357190 65.052150 146.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F126, 36954, 0x2F2F001B, 81.16191, 55.40897, 146.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F001B [81.161910 55.408970 146.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F127,   238, 0x2F2F0024, 96.12069, 84.36958, 4.018942, 0.7599245, 0, 0, -0.6500113,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x2F2F0024 [96.120690 84.369580 4.018942] 0.759925 0.000000 0.000000 -0.650011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F128, 36956, 0x2F2F002D, 138.2237, 110.1465, 146.0045, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F002D [138.223700 110.146500 146.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F129, 36954, 0x2F2F0029, 139.1821, 19.66751, 146.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F0029 [139.182100 19.667510 146.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F12A, 36955, 0x2F2F0029, 137.144, 5.415741, 146.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F0029 [137.144000 5.415741 146.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F12B, 36954, 0x2F2F002D, 138.8484, 108.2921, 146.0045, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F002D [138.848400 108.292100 146.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F12C, 36954, 0x2F2F003B, 174.5703, 59.1305, 146.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F003B [174.570300 59.130500 146.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F12D, 36955, 0x2F2F003B, 175.8709, 63.18, 146.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F003B [175.870900 63.180000 146.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F12E, 36845, 0x2F2F0021, 102.9776, 22.18439, 4.005, 0.8215896, 0, 0, -0.5700793,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2F0021 [102.977600 22.184390 4.005000] 0.821590 0.000000 0.000000 -0.570079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F12F, 10810, 0x2F2F002E, 131.2302, 139.0839, 4.0132, 0.5982732, 0, 0, 0.8012922,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2F002E [131.230200 139.083900 4.013200] 0.598273 0.000000 0.000000 0.801292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F130, 36961, 0x2F2F0029, 130.884, 19.70014, 145.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F0029 [130.884000 19.700140 145.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F131, 36961, 0x2F2F0029, 123.2201, 6.695726, 145.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F0029 [123.220100 6.695726 145.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F132, 36961, 0x2F2F003B, 188.4964, 61.68503, 145.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F003B [188.496400 61.685030 145.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F133, 36961, 0x2F2F001B, 77.9059, 64.58108, 145.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F001B [77.905900 64.581080 145.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F134, 36961, 0x2F2F001B, 88.86036, 69.00067, 145.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F001B [88.860360 69.000670 145.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F135, 36961, 0x2F2F002D, 130.3941, 108.3027, 145.9935, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F002D [130.394100 108.302700 145.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F136, 36961, 0x2F2F002D, 130.7748, 112.0044, 145.9935, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F002D [130.774800 112.004400 145.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F137, 36851, 0x2F2F0029, 134.6974, 1.51862, 4.005, 0.6365252, 0, 0, -0.7712559,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F2F0029 [134.697400 1.518620 4.005000] 0.636525 0.000000 0.000000 -0.771256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F138, 23482, 0x2F2F0021, 116.6366, 3.354589, 4, -0.9631869, 0, 0, -0.2688325,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F2F0021 [116.636600 3.354589 4.000000] -0.963187 0.000000 0.000000 -0.268833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F139, 36845, 0x2F2F0031, 145.992, 6.372407, 3.473966, 0.9700764, 0, 0, -0.2428,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2F0031 [145.992000 6.372407 3.473966] 0.970076 0.000000 0.000000 -0.242800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F13A, 36822, 0x2F2F0029, 130.4235, 6.952788, 4.00455, 0.7019058, 0, 0, -0.7122698,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2F0029 [130.423500 6.952788 4.004550] 0.701906 0.000000 0.000000 -0.712270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F13B, 36845, 0x2F2F0029, 139.2603, 4.433876, 4.005, -0.3934773, 0, 0, -0.9193344,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2F0029 [139.260300 4.433876 4.005000] -0.393477 0.000000 0.000000 -0.919334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F13C, 36822, 0x2F2F0031, 146.5537, 5.041321, 3.58444, 0.9779622, 0, 0, 0.2087821,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2F0031 [146.553700 5.041321 3.584440] 0.977962 0.000000 0.000000 0.208782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F13D, 37378, 0x2F2F0029, 120.7654, 1.647954, 146, -0.7713362, 0, 0, -0.6364279,  True, '2019-02-10 00:00:00'); /* Aerbax's Shadow */
/* @teleloc 0x2F2F0029 [120.765400 1.647954 146.000000] -0.771336 0.000000 0.000000 -0.636428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F13E, 36853, 0x2F2F0021, 118.5349, 2.942444, 4.005, 0.9287727, 0, 0, -0.3706496,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F2F0021 [118.534900 2.942444 4.005000] 0.928773 0.000000 0.000000 -0.370650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F13F, 36960, 0x2F2F0029, 130.9657, 16.01341, 146.0077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F0029 [130.965700 16.013410 146.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F140, 36960, 0x2F2F0029, 130.9121, 5.900305, 146.0077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F0029 [130.912100 5.900305 146.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F141, 36960, 0x2F2F001B, 89.18345, 66.53695, 146.0077, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F001B [89.183450 66.536950 146.007700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F142, 36960, 0x2F2F001B, 80.71287, 61.82429, 146.0077, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F001B [80.712870 61.824290 146.007700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F143, 36960, 0x2F2F003B, 182.4875, 58.60092, 146.0077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F003B [182.487500 58.600920 146.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F144, 36960, 0x2F2F003B, 175.8377, 62.90866, 146.0077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F003B [175.837700 62.908660 146.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F145, 36955, 0x2F2F001B, 87.96855, 59.73481, 146.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F001B [87.968550 59.734810 146.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F146, 36954, 0x2F2F001B, 82.85784, 60.9932, 146.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F001B [82.857840 60.993200 146.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F147, 36954, 0x2F2F003B, 174.3025, 56.85981, 146.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F003B [174.302500 56.859810 146.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F148, 36957, 0x2F2F0029, 132.114, 11.97856, 146.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F0029 [132.114000 11.978560 146.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F149, 36956, 0x2F2F0029, 129.2751, 9.628057, 146.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F0029 [129.275100 9.628057 146.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F14A, 36961, 0x2F2F001B, 85.9049, 55.75895, 145.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F001B [85.904900 55.758950 145.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F14B, 36961, 0x2F2F001B, 88.21171, 62.31839, 145.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F001B [88.211710 62.318390 145.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F14C, 36961, 0x2F2F0029, 131.9426, 7.152326, 145.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F0029 [131.942600 7.152326 145.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F14D,    23, 0x2F2F002A, 129.2031, 24.96057, 3.262074, -0.9998291, 0, 0, -0.0184856,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x2F2F002A [129.203100 24.960570 3.262074] -0.999829 0.000000 0.000000 -0.018486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F14E, 36862, 0x2F2F0002, 12.01318, 26.35099, 8.029, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F2F0002 [12.013180 26.350990 8.029000] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F14F, 24274, 0x2F2F0002, 20.09016, 26.44085, 8.00715, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F2F0002 [20.090160 26.440850 8.007150] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F150,   228, 0x2F2F0001, 14.48494, 16.09319, 8.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F2F0001 [14.484940 16.093190 8.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F151, 23566, 0x2F2F0001, 18.83977, 16.83849, 8.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F2F0001 [18.839770 16.838490 8.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F152, 23567, 0x2F2F0001, 15.71968, 11.45471, 8.0065, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F2F0001 [15.719680 11.454710 8.006500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F153, 36951, 0x2F2F002A, 120.2696, 45.07973, 146, 0.734238, 0, 0, -0.6788922,  True, '2019-02-10 00:00:00'); /* Aerbax's Shadow */
/* @teleloc 0x2F2F002A [120.269600 45.079730 146.000000] 0.734238 0.000000 0.000000 -0.678892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F154,   238, 0x2F2F0022, 117.6547, 45.94731, 2.395503, -0.999719, 0, 0, -0.02370746,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x2F2F0022 [117.654700 45.947310 2.395503] -0.999719 0.000000 0.000000 -0.023707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F155,  1629, 0x2F2F0034, 145.0182, 76.061, 2.011, 0.9676843, 0, 0, -0.2521646,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0034 [145.018200 76.061000 2.011000] 0.967684 0.000000 0.000000 -0.252165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F156, 36954, 0x2F2F0029, 129.3811, 8.558662, 146.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F0029 [129.381100 8.558662 146.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F157, 36951, 0x2F2F002A, 130.7755, 29.88873, 146, -0.9987024, 0, 0, -0.05092673,  True, '2019-02-10 00:00:00'); /* Aerbax's Shadow */
/* @teleloc 0x2F2F002A [130.775500 29.888730 146.000000] -0.998702 0.000000 0.000000 -0.050927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F158,  1629, 0x2F2F0033, 152.9545, 57.16837, 2.011, 0.9036603, 0, 0, -0.42825,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0033 [152.954500 57.168370 2.011000] 0.903660 0.000000 0.000000 -0.428250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F159, 36954, 0x2F2F003B, 182.2289, 64.84938, 146.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F003B [182.228900 64.849380 146.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F15A, 36957, 0x2F2F003B, 176.0782, 62.88736, 146.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F003B [176.078200 62.887360 146.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F15B, 36957, 0x2F2F001B, 81.57779, 58.96368, 146.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F001B [81.577790 58.963680 146.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F15C, 36954, 0x2F2F001B, 85.04007, 68.69396, 146.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F001B [85.040070 68.693960 146.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F15D, 36972, 0x2F2F001B, 85.88103, 57.31167, 146.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F001B [85.881030 57.311670 146.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F15E, 36972, 0x2F2F001B, 77.37051, 67.60899, 146.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F001B [77.370510 67.608990 146.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F15F, 36972, 0x2F2F0029, 129.459, 11.75959, 146.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F0029 [129.459000 11.759590 146.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F160, 36972, 0x2F2F003B, 186.7389, 60.07491, 146.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F003B [186.738900 60.074910 146.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F161, 36972, 0x2F2F002D, 132.5896, 106.1892, 146.029, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F002D [132.589600 106.189200 146.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F162, 36847, 0x2F2F003F, 187.9433, 167.9715, 4.0065, 0.2526813, 0, 0, -0.9675496,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F2F003F [187.943300 167.971500 4.006500] 0.252681 0.000000 0.000000 -0.967550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F163, 36953, 0x2F2F0029, 130.9666, 7.482186, 146.0056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F0029 [130.966600 7.482186 146.005600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F164, 36953, 0x2F2F003B, 182.6589, 55.48669, 146.0056, -0.9398064, 0, 0, -0.3417074,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F003B [182.658900 55.486690 146.005600] -0.939806 0.000000 0.000000 -0.341707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F165, 36953, 0x2F2F001B, 85.96001, 60.76731, 146.0056, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F001B [85.960010 60.767310 146.005600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F166, 36953, 0x2F2F001B, 82.74608, 54.51672, 146.0056, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F001B [82.746080 54.516720 146.005600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F167, 24276, 0x2F2F000A, 37.80956, 30.7014, 6.856354, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F2F000A [37.809560 30.701400 6.856354] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F168, 36960, 0x2F2F0029, 126.7489, 7.914937, 146.0077, -0.994828, 0, 0, -0.1015736,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F0029 [126.748900 7.914937 146.007700] -0.994828 0.000000 0.000000 -0.101574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F169, 36960, 0x2F2F0029, 132.5426, 18.93654, 146.0077, -0.9521905, 0, 0, -0.3055049,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F0029 [132.542600 18.936540 146.007700] -0.952191 0.000000 0.000000 -0.305505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F16A,  1629, 0x2F2F0022, 115.3288, 30.00078, 3.900203, -0.1988214, 0, 0, -0.9800357,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0022 [115.328800 30.000780 3.900203] -0.198821 0.000000 0.000000 -0.980036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F16B, 36960, 0x2F2F003B, 179.631, 65.59034, 146.0077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F003B [179.631000 65.590340 146.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F16C, 36960, 0x2F2F001B, 80.17065, 66.59598, 146.0077, 0.9413639, 0, 0, -0.3373928,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F001B [80.170650 66.595980 146.007700] 0.941364 0.000000 0.000000 -0.337393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F16D,  1629, 0x2F2F0024, 99.13672, 82.69557, 3.749607, -0.4481428, 0, 0, -0.893962,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F0024 [99.136720 82.695570 3.749607] -0.448143 0.000000 0.000000 -0.893962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F16E, 36960, 0x2F2F002D, 134.6403, 110.1605, 146.0077, 0.03191437, 0, 0, -0.9994906,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F002D [134.640300 110.160500 146.007700] 0.031914 0.000000 0.000000 -0.999491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F16F, 36960, 0x2F2F002D, 137.9442, 101.0159, 146.0077, -0.9981322, 0, 0, -0.06109118,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F002D [137.944200 101.015900 146.007700] -0.998132 0.000000 0.000000 -0.061091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F170, 36860, 0x2F2F000A, 28.67784, 33.55598, 7.639181, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2F000A [28.677840 33.555980 7.639181] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F171,  9264, 0x2F2F000A, 24.1685, 35.41428, 8.014958, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2F000A [24.168500 35.414280 8.014958] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F172, 23555, 0x2F2F0009, 36.74881, 14.91591, 6.940099, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2F0009 [36.748810 14.915910 6.940099] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F173, 36860, 0x2F2F000A, 25.55775, 28.1722, 7.899188, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2F000A [25.557750 28.172200 7.899188] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F174, 22053, 0x2F2F000A, 24.32301, 32.81067, 7.989583, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2F000A [24.323010 32.810670 7.989583] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F175, 10810, 0x2F2F000A, 28.4206, 35.52232, 7.644816, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2F000A [28.420600 35.522320 7.644816] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F176, 10810, 0x2F2F0009, 25.95444, 22.20511, 7.850329, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2F0009 [25.954440 22.205110 7.850329] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F177, 36961, 0x2F2F003B, 177.951, 59.06252, 145.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F003B [177.951000 59.062520 145.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F178, 36961, 0x2F2F003B, 173.8719, 67.3047, 145.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F003B [173.871900 67.304700 145.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F179, 36961, 0x2F2F0029, 135.4262, 5.389395, 145.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F0029 [135.426200 5.389395 145.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F17A, 36961, 0x2F2F002D, 136.2056, 103.8451, 145.9935, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F002D [136.205600 103.845100 145.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F17B, 36957, 0x2F2F002D, 136.9452, 107.7848, 146.0045, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F002D [136.945200 107.784800 146.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F17C, 36954, 0x2F2F002D, 129.8662, 110.5652, 146.0045, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F002D [129.866200 110.565200 146.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F17D,    23, 0x2F2F002B, 128.6114, 58.43508, 2.029, -0.7062743, 0, 0, -0.7079383,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x2F2F002B [128.611400 58.435080 2.029000] -0.706274 0.000000 0.000000 -0.707938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F17E, 36960, 0x2F2F001B, 84.46659, 62.00872, 146.0077, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F001B [84.466590 62.008720 146.007700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F17F,  1629, 0x2F2F002E, 130.3752, 120.3834, 4.011, 0.9868486, 0, 0, -0.1616475,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2F002E [130.375200 120.383400 4.011000] 0.986849 0.000000 0.000000 -0.161648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F180, 24276, 0x2F2F0009, 26.40582, 16.46172, 7.806665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F2F0009 [26.405820 16.461720 7.806665] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F181, 36862, 0x2F2F0009, 38.17881, 15.17154, 6.847432, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F2F0009 [38.178810 15.171540 6.847432] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F182, 23478, 0x2F2F0009, 24.96119, 12.55877, 7.927051, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F2F0009 [24.961190 12.558770 7.927051] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F183, 23479, 0x2F2F0009, 28.08127, 17.94254, 7.667043, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F2F0009 [28.081270 17.942540 7.667043] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F184, 36819, 0x2F2F0009, 33.90547, 21.39192, 7.181694, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F2F0009 [33.905470 21.391920 7.181694] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F185, 36816, 0x2F2F0009, 31.04262, 15.0418, 7.420265, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F2F0009 [31.042620 15.041800 7.420265] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F186, 36819, 0x2F2F0009, 36.694, 19.8576, 6.949317, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F2F0009 [36.694000 19.857600 6.949317] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F187, 36816, 0x2F2F0009, 28.2228, 18.63743, 7.65525, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F2F0009 [28.222800 18.637430 7.655250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F188, 10787, 0x2F2F0001, 15.17581, 17.13201, 8.002501, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F2F0001 [15.175810 17.132010 8.002501] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F189, 24274, 0x2F2F0001, 22.48881, 17.7712, 8.00715, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F2F0001 [22.488810 17.771200 8.007150] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F18A, 36864, 0x2F2F0002, 19.35444, 29.36152, 8.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F2F0002 [19.354440 29.361520 8.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F18B, 36848, 0x2F2F0002, 20.79907, 33.26447, 8.006499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F2F0002 [20.799070 33.264470 8.006499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F18C, 36961, 0x2F2F001B, 82.87384, 64.92171, 145.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F001B [82.873840 64.921710 145.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F18D, 36961, 0x2F2F002D, 132.9781, 111.1224, 145.9935, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F002D [132.978100 111.122400 145.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F18E, 36964, 0x2F2F0029, 134.7597, 18.39614, 146.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F0029 [134.759700 18.396140 146.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F18F, 36964, 0x2F2F0029, 127.4959, 20.29654, 146.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F0029 [127.495900 20.296540 146.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F190, 36953, 0x2F2F000B, 43.13134, 58.79092, 143.7013, -0.7285819, 0, 0, -0.6849587,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F000B [43.131340 58.790920 143.701300] -0.728582 0.000000 0.000000 -0.684959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F191, 10810, 0x2F2F001B, 76.04691, 51.76925, 4.0132, 0.3166763, 0, 0, -0.9485337,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2F001B [76.046910 51.769250 4.013200] 0.316676 0.000000 0.000000 -0.948534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F192, 22053, 0x2F2F001B, 72.72491, 56.91217, 4.0165, 0.0368622, 0, 0, -0.9993204,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2F001B [72.724910 56.912170 4.016500] 0.036862 0.000000 0.000000 -0.999320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F193, 36818, 0x2F2F0013, 48.16881, 59.03209, 5.993083, 0.6978014, 0, 0, -0.7162914,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F2F0013 [48.168810 59.032090 5.993083] 0.697801 0.000000 0.000000 -0.716291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F194, 22053, 0x2F2F000C, 39.21694, 78.77364, 6.748422, -0.5507063, 0, 0, -0.8346991,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2F000C [39.216940 78.773640 6.748422] -0.550706 0.000000 0.000000 -0.834699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F195,   238, 0x2F2F0034, 154.3229, 73.83685, 2.029, 0.6660039, 0, 0, -0.7459483,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x2F2F0034 [154.322900 73.836850 2.029000] 0.666004 0.000000 0.000000 -0.745948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F196, 22053, 0x2F2F0001, 22.54497, 19.54927, 8.0165, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2F0001 [22.544970 19.549270 8.016500] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F197, 21552, 0x2F2F0009, 33.47623, 19.86097, 7.216814, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2F2F0009 [33.476230 19.860970 7.216814] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F198, 23555, 0x2F2F0002, 22.5303, 29.8706, 8.002501, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2F0002 [22.530300 29.870600 8.002501] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F199, 24278, 0x2F2F000A, 28.14836, 37.71547, 7.658854, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F2F000A [28.148360 37.715470 7.658854] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F19A, 36860, 0x2F2F0009, 31.67452, 23.8962, 7.389456, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2F0009 [31.674520 23.896200 7.389456] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F19B, 23481, 0x2F2F000A, 28.69258, 39.23123, 7.608952, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F2F000A [28.692580 39.231230 7.608952] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F19C, 36864, 0x2F2F000A, 24.44247, 32.54921, 7.992127, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F2F000A [24.442470 32.549210 7.992127] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F19D, 36847, 0x2F2F000A, 24.18524, 34.08698, 7.991063, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F2F000A [24.185240 34.086980 7.991063] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F19E, 36848, 0x2F2F0002, 22.76701, 31.06838, 8.006499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F2F0002 [22.767010 31.068380 8.006499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F19F, 23567, 0x2F2F0002, 13.64411, 25.78464, 8.0065, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F2F0002 [13.644110 25.784640 8.006500] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1A0, 24279, 0x2F2F0002, 16.92283, 37.47891, 8.003325, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F2F0002 [16.922830 37.478910 8.003325] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1A1, 10810, 0x2F2F000A, 33.94749, 28.79085, 7.184242, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2F000A [33.947490 28.790850 7.184242] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1A2, 36860, 0x2F2F000A, 38.30232, 29.53615, 6.83714, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2F000A [38.302320 29.536150 6.837140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1A3, 22053, 0x2F2F0009, 24.643, 21.92228, 7.962917, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2F0009 [24.643000 21.922280 7.962917] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1A4, 36860, 0x2F2F0009, 25.87774, 17.28381, 7.872522, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2F0009 [25.877740 17.283810 7.872522] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1A5, 36860, 0x2F2F0009, 28.99782, 22.66759, 7.612515, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2F0009 [28.997820 22.667590 7.612515] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1A6, 10810, 0x2F2F0001, 6.376096, 18.63176, 8.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2F0001 [6.376096 18.631760 8.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1A7, 36964, 0x2F2F0029, 126.0064, 11.88878, 146.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F0029 [126.006400 11.888780 146.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1A8, 36964, 0x2F2F0029, 133.1504, 14.52211, 146.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F0029 [133.150400 14.522110 146.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1A9, 36960, 0x2F2F0029, 140.0378, 13.14587, 146.0077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F0029 [140.037800 13.145870 146.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1AA, 36960, 0x2F2F0029, 137.6828, 17.16301, 146.0077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F0029 [137.682800 17.163010 146.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1AB, 36960, 0x2F2F001B, 77.74376, 66.2031, 146.0077, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F001B [77.743760 66.203100 146.007700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1AC, 36960, 0x2F2F003B, 187.5537, 63.0442, 146.0077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F003B [187.553700 63.044200 146.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1AD, 36972, 0x2F2F0029, 124.9696, 10.35361, 146.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F0029 [124.969600 10.353610 146.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1AE, 36972, 0x2F2F0029, 129.4364, 8.382005, 146.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F0029 [129.436400 8.382005 146.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1AF, 36972, 0x2F2F003B, 172.7789, 56.6398, 146.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F003B [172.778900 56.639800 146.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1B0, 36972, 0x2F2F003B, 177.4813, 65.13393, 146.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F003B [177.481300 65.133930 146.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1B1, 36964, 0x2F2F003B, 175.375, 67.11409, 146.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F003B [175.375000 67.114090 146.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1B2, 36964, 0x2F2F003B, 182.7213, 61.92725, 146.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F003B [182.721300 61.927250 146.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1B3, 36964, 0x2F2F001B, 87.47569, 58.93673, 146.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F001B [87.475690 58.936730 146.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1B4, 36961, 0x2F2F002D, 135.6929, 106.1503, 145.9935, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F002D [135.692900 106.150300 145.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1B5, 36961, 0x2F2F0029, 132.7396, 12.75276, 145.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F0029 [132.739600 12.752760 145.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1B6, 10787, 0x2F2F0001, 22.19225, 15.57122, 8.002501, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F2F0001 [22.192250 15.571220 8.002501] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1B7, 36820, 0x2F2F0001, 17.99512, 21.64821, 8.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F2F0001 [17.995120 21.648210 8.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1B8,  9264, 0x2F2F0001, 3.912327, 14.9264, 8.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2F0001 [3.912327 14.926400 8.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1B9,  9264, 0x2F2F0001, 11.41634, 5.242603, 8.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2F0001 [11.416340 5.242603 8.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1BA, 10814, 0x2F2F0001, 7.610834, 12.99328, 8.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F2F0001 [7.610834 12.993280 8.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1BB, 36860, 0x2F2F0001, 10.73092, 18.37706, 8.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2F0001 [10.730920 18.377060 8.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1BC, 36818, 0x2F2F0001, 13.12445, 19.73077, 8.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F2F0001 [13.124450 19.730770 8.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1BD, 36818, 0x2F2F0001, 21.59565, 20.95094, 8.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F2F0001 [21.595650 20.950940 8.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1BE, 36820, 0x2F2F0001, 15.09334, 14.66683, 8.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F2F0001 [15.093340 14.666830 8.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1BF, 10787, 0x2F2F0001, 9.055464, 16.89624, 8.002501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F2F0001 [9.055464 16.896240 8.002501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1C0,  9264, 0x2F2F0001, 7.969012, 11.88254, 8.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2F0001 [7.969012 11.882540 8.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1C1, 23555, 0x2F2F0001, 10.47369, 19.91484, 8.002501, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2F0001 [10.473690 19.914840 8.002501] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1C2, 36972, 0x2F2F0029, 127.253, 7.547362, 146.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F0029 [127.253000 7.547362 146.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1C3, 36852, 0x2F2F0034, 150.1327, 91.07932, 2.005, -0.9165201, 0, 0, -0.3999887,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F2F0034 [150.132700 91.079320 2.005000] -0.916520 0.000000 0.000000 -0.399989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1C4, 36960, 0x2F2F0029, 131.7214, 9.788123, 146.0077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F0029 [131.721400 9.788123 146.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1C5, 36960, 0x2F2F003B, 187.1663, 55.50454, 146.0077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F003B [187.166300 55.504540 146.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1C6, 36960, 0x2F2F003B, 179.6615, 61.61684, 146.0077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F003B [179.661500 61.616840 146.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1C7, 36967, 0x2F2F0029, 137.229, 4.955418, 146.0198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F0029 [137.229000 4.955418 146.019800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1C8, 36967, 0x2F2F003B, 174.5096, 61.46999, 146.0198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F003B [174.509600 61.469990 146.019800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1C9, 36967, 0x2F2F003B, 180.4626, 64.1293, 146.0198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F003B [180.462600 64.129300 146.019800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1CA, 36953, 0x2F2F0029, 139.8211, 12.08795, 146.0056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F0029 [139.821100 12.087950 146.005600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1CB, 36953, 0x2F2F001B, 92.46996, 53.99872, 146.0056, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2F001B [92.469960 53.998720 146.005600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1CC, 36957, 0x2F2F003B, 187.4443, 60.05281, 146.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F003B [187.444300 60.052810 146.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1CD, 36956, 0x2F2F003B, 183.0535, 64.55408, 146.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F003B [183.053500 64.554080 146.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1CE, 36957, 0x2F2F001B, 84.36945, 61.38819, 146.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F001B [84.369450 61.388190 146.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1CF, 36956, 0x2F2F001B, 85.1797, 65.62267, 146.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F001B [85.179700 65.622670 146.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1D0, 36955, 0x2F2F0029, 129.0305, 10.47451, 146.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F0029 [129.030500 10.474510 146.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1D1, 36972, 0x2F2F003B, 181.3443, 62.41287, 146.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F003B [181.344300 62.412870 146.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1D2, 36964, 0x2F2F002D, 131.9952, 108.7299, 146.0055, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F002D [131.995200 108.729900 146.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1D3, 36964, 0x2F2F002D, 133.7341, 110.7616, 146.0055, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Protector */
/* @teleloc 0x2F2F002D [133.734100 110.761600 146.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1D4, 36961, 0x2F2F002D, 129.6499, 103.1503, 145.9935, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F002D [129.649900 103.150300 145.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1D5, 36961, 0x2F2F002D, 133.9549, 98.79862, 145.9935, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x2F2F002D [133.954900 98.798620 145.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1D6, 36972, 0x2F2F002D, 133.8662, 116.2394, 146.029, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x2F2F002D [133.866200 116.239400 146.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1D7, 36960, 0x2F2F002D, 130.9793, 103.6193, 146.0077, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F002D [130.979300 103.619300 146.007700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1D8, 36960, 0x2F2F002D, 131.3385, 108.3187, 146.0077, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F002D [131.338500 108.318700 146.007700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1D9, 36854, 0x2F2F003C, 176.1701, 94.60069, 2.0055, -0.9900052, 0, 0, -0.1410307,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F2F003C [176.170100 94.600690 2.005500] -0.990005 0.000000 0.000000 -0.141031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1DA, 36967, 0x2F2F001B, 88.55767, 65.63365, 146.0198, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F001B [88.557670 65.633650 146.019800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1DB, 36967, 0x2F2F001B, 83.11709, 58.52143, 146.0198, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F001B [83.117090 58.521430 146.019800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1DC, 36967, 0x2F2F0029, 136.3157, 15.20169, 146.0198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F0029 [136.315700 15.201690 146.019800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1DD, 36967, 0x2F2F003B, 178.0954, 58.89428, 146.0198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x2F2F003B [178.095400 58.894280 146.019800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1DE, 36954, 0x2F2F003B, 186.0503, 62.9268, 146.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F003B [186.050300 62.926800 146.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1DF, 36957, 0x2F2F003B, 181.0889, 62.93593, 146.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F003B [181.088900 62.935930 146.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1E0, 36957, 0x2F2F001B, 80.87496, 53.70845, 146.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F001B [80.874960 53.708450 146.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1E1, 36956, 0x2F2F0029, 127.1123, 18.12456, 146.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F0029 [127.112300 18.124560 146.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1E2, 36954, 0x2F2F0029, 130.2025, 13.54358, 146.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2F0029 [130.202500 13.543580 146.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1E3, 36960, 0x2F2F001B, 85.11427, 57.76509, 146.0077, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F001B [85.114270 57.765090 146.007700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1E4, 36960, 0x2F2F001B, 88.94485, 60.39481, 146.0077, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F001B [88.944850 60.394810 146.007700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1E5, 36960, 0x2F2F002D, 128.8898, 106.9624, 146.0077, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Protector */
/* @teleloc 0x2F2F002D [128.889800 106.962400 146.007700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1E6,  1542, 0x2F2F0001, 18.20698, 15.90215, 8, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F2F0001 [18.206980 15.902150 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F2F1E6, 0x72F2F1E7, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72F2F1E6, 0x72F2F1E8, '2019-02-10 00:00:00') /* Emissary's Return Portal (37047) */
     , (0x72F2F1E6, 0x72F2F1E9, '2019-02-10 00:00:00') /* Emissary's Return Portal (37047) */
     , (0x72F2F1E6, 0x72F2F1EA, '2019-02-10 00:00:00') /* Emissary's Return Portal (37047) */
     , (0x72F2F1E6, 0x72F2F1EB, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x72F2F1E6, 0x72F2F1EC, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72F2F1E6, 0x72F2F1ED, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72F2F1E6, 0x72F2F1EE, '2019-02-10 00:00:00') /* Emissary's Return Portal (37047) */
     , (0x72F2F1E6, 0x72F2F1EF, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72F2F1E6, 0x72F2F1F0, '2019-02-10 00:00:00') /* Aerbax Mask Shard (37058) */
     , (0x72F2F1E6, 0x72F2F1F1, '2019-02-10 00:00:00') /* Aerbax Mask Shard (37058) */
     , (0x72F2F1E6, 0x72F2F1F2, '2019-02-10 00:00:00') /* Aerbax Mask Shard (37058) */
     , (0x72F2F1E6, 0x72F2F1F3, '2019-02-10 00:00:00') /* Aerbax Mask Shard (37058) */
     , (0x72F2F1E6, 0x72F2F1F4, '2019-02-10 00:00:00') /* Aerbax Mask Shard (37058) */
     , (0x72F2F1E6, 0x72F2F1F5, '2019-02-10 00:00:00') /* Aerbax Mask Shard (37058) */
     , (0x72F2F1E6, 0x72F2F1F6, '2019-02-10 00:00:00') /* Aerbax Mask Shard (37058) */
     , (0x72F2F1E6, 0x72F2F1F7, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72F2F1E6, 0x72F2F1F8, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72F2F1E6, 0x72F2F1F9, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1E7,  4380, 0x2F2F0001, 18.20698, 15.90215, 8, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F2F0001 [18.206980 15.902150 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1E8, 37047, 0x2F2F0029, 132, 13, 145.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emissary's Return Portal */
/* @teleloc 0x2F2F0029 [132.000000 13.000000 145.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1E9, 37047, 0x2F2F003B, 180, 60, 145.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emissary's Return Portal */
/* @teleloc 0x2F2F003B [180.000000 60.000000 145.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1EA, 37047, 0x2F2F001B, 84, 60, 145.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emissary's Return Portal */
/* @teleloc 0x2F2F001B [84.000000 60.000000 145.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1EB, 11555, 0x2F2F000A, 30.25383, 31.46773, 7.478848, 0.1297145, 0, 0, -0.9915514,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2F2F000A [30.253830 31.467730 7.478848] 0.129715 0.000000 0.000000 -0.991551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1EC,  8999, 0x2F2F000A, 41.80954, 37.48255, 6.515872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F2F000A [41.809540 37.482550 6.515872] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1ED, 22566, 0x2F2F000A, 38.00264, 27.7089, 6.833113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F2F000A [38.002640 27.708900 6.833113] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1EE, 37047, 0x2F2F002D, 132, 108, 145.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emissary's Return Portal */
/* @teleloc 0x2F2F002D [132.000000 108.000000 145.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1EF,  8999, 0x2F2F0002, 17.22423, 24.48104, 7.999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F2F0002 [17.224230 24.481040 7.999999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1F0, 37058, 0x2F2F0029, 129.6629, 14.59137, 146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Mask Shard */
/* @teleloc 0x2F2F0029 [129.662900 14.591370 146.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1F1, 37058, 0x2F2F0029, 138.3536, 11.3532, 146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Mask Shard */
/* @teleloc 0x2F2F0029 [138.353600 11.353200 146.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1F2, 37058, 0x2F2F0029, 135.9186, 9.054485, 146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Mask Shard */
/* @teleloc 0x2F2F0029 [135.918600 9.054485 146.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1F3, 37058, 0x2F2F0029, 130.3621, 17.02384, 146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Mask Shard */
/* @teleloc 0x2F2F0029 [130.362100 17.023840 146.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1F4, 37058, 0x2F2F0029, 133.5252, 10.00403, 146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Mask Shard */
/* @teleloc 0x2F2F0029 [133.525200 10.004030 146.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1F5, 37058, 0x2F2F0029, 140.4376, 8.605222, 146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Mask Shard */
/* @teleloc 0x2F2F0029 [140.437600 8.605222 146.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1F6, 37058, 0x2F2F0029, 133.4985, 18.57196, 146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Mask Shard */
/* @teleloc 0x2F2F0029 [133.498500 18.571960 146.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1F7,  4380, 0x2F2F0009, 32.73754, 16.83825, 7.860127, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F2F0009 [32.737540 16.838250 7.860127] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1F8,  4179, 0x2F2F0001, 17.67118, 17.42269, 8, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F2F0001 [17.671180 17.422690 8.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2F1F9,  4380, 0x2F2F0001, 17.6392, 17.93159, 8, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F2F0001 [17.639200 17.931590 8.000000] 0.000000 0.000000 0.000000 -1.000000 */
