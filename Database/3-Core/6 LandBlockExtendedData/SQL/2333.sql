DELETE FROM `landblock_instance` WHERE `landblock` = 0x2333;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333001,  1154, 0x23330030, 132.6183, 190.8409, 207.7103, 0.2935736, 0, 0, -0.9559365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23330030 [132.618300 190.840900 207.710300] 0.293574 0.000000 0.000000 -0.955937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72333001, 0x72333002, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72333001, 0x72333003, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72333001, 0x72333004, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72333001, 0x72333005, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72333001, 0x72333006, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72333001, 0x72333007, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72333001, 0x72333008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72333001, 0x72333009, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72333001, 0x7233300A, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72333001, 0x7233300B, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72333001, 0x7233300C, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333002, 23567, 0x23330030, 132.6183, 190.8409, 207.7103, 0.2935736, 0, 0, -0.9559365,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x23330030 [132.618300 190.840900 207.710300] 0.293574 0.000000 0.000000 -0.955937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333003, 36864, 0x23330030, 142.1822, 187.859, 205.6418, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x23330030 [142.182200 187.859000 205.641800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333004, 36847, 0x23330030, 141.6209, 189.2581, 205.946, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x23330030 [141.620900 189.258100 205.946000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333005, 36849, 0x23330030, 138.3161, 185.7205, 205.9072, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x23330030 [138.316100 185.720500 205.907200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333006, 36825, 0x23330025, 113.6429, 112.4649, 59.48724, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x23330025 [113.642900 112.464900 59.487240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333007,  7125, 0x23330030, 130.8981, 168.7863, 198.1569, 0.2935736, 0, 0, -0.9559365,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x23330030 [130.898100 168.786300 198.156900] 0.293574 0.000000 0.000000 -0.955937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333008, 36822, 0x23330030, 134.3876, 169.0283, 205.9554, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x23330030 [134.387600 169.028300 205.955400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333009, 36825, 0x23330030, 134.5074, 174.9092, 205.9554, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x23330030 [134.507400 174.909200 205.955400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233300A, 36823, 0x23330030, 134.9983, 175.9671, 204.3154, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x23330030 [134.998300 175.967100 204.315400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233300B, 11536, 0x23330038, 167.5911, 182.1748, 199.6459, 0.5876448, 0, 0, -0.809119,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x23330038 [167.591100 182.174800 199.645900] 0.587645 0.000000 0.000000 -0.809119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233300C,  7091, 0x2333003F, 181.5388, 152.8878, 186.2323, -0.4999629, 0, 0, -0.8660468,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2333003F [181.538800 152.887800 186.232300] -0.499963 0.000000 0.000000 -0.866047 */
