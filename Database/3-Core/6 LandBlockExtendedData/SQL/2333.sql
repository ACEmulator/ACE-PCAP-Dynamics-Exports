DELETE FROM `landblock_instance` WHERE `landblock` = 0x2333;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333001,  1154, 0x23330030, 132.6183, 190.8409, 207.7103, 0.293574, 0, 0, -0.955937, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x72333001, 0x7233300C, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72333001, 0x7233300D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72333001, 0x7233300E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72333001, 0x7233300F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72333001, 0x72333010, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72333001, 0x72333011, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72333001, 0x72333012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72333001, 0x72333013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72333001, 0x72333014, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72333001, 0x72333015, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72333001, 0x72333016, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72333001, 0x72333017, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72333001, 0x72333018, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72333001, 0x72333019, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333002, 23567, 0x23330030, 132.6183, 190.8409, 207.7103, 0.293574, 0, 0, -0.955937,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x23330030 [132.618300 190.840900 207.710300] 0.293574 0.000000 0.000000 -0.955937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333003, 36864, 0x23330030, 142.1822, 187.859, 205.6418, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x23330030 [142.182200 187.859000 205.641800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333004, 36847, 0x23330030, 141.6209, 189.2581, 205.946, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x23330030 [141.620900 189.258100 205.946000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333005, 36849, 0x23330030, 138.3161, 185.7205, 205.9072, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x23330030 [138.316100 185.720500 205.907200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333006, 36825, 0x23330025, 113.6429, 112.4649, 59.48724, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x23330025 [113.642900 112.464900 59.487240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333007,  7125, 0x23330030, 130.8981, 168.7863, 198.1569, 0.293574, 0, 0, -0.955937,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x23330030 [130.898100 168.786300 198.156900] 0.293574 0.000000 0.000000 -0.955937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333008, 36822, 0x23330030, 134.3876, 169.0283, 205.9554, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x23330030 [134.387600 169.028300 205.955400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333009, 36825, 0x23330030, 134.5074, 174.9092, 205.9554, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x23330030 [134.507400 174.909200 205.955400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233300A, 36823, 0x23330030, 134.9983, 175.9671, 204.3154, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x23330030 [134.998300 175.967100 204.315400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233300B, 11536, 0x23330038, 167.5911, 182.1748, 199.6459, 0.587645, 0, 0, -0.809119,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x23330038 [167.591100 182.174800 199.645900] 0.587645 0.000000 0.000000 -0.809119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233300C,  7091, 0x2333003F, 181.5388, 152.8878, 186.2323, -0.499963, 0, 0, -0.866047,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2333003F [181.538800 152.887800 186.232300] -0.499963 0.000000 0.000000 -0.866047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233300D, 22053, 0x23330030, 134.6322, 185.0912, 206.4264, 0.293574, 0, 0, -0.955937,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x23330030 [134.632200 185.091200 206.426400] 0.293574 0.000000 0.000000 -0.955937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233300E, 22053, 0x23330030, 122.8855, 188.8147, 208.8548, 0.293574, 0, 0, -0.955937,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x23330030 [122.885500 188.814700 208.854800] 0.293574 0.000000 0.000000 -0.955937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233300F, 10810, 0x23330030, 133.3952, 181.8616, 206.0909, 0.293574, 0, 0, -0.955937,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x23330030 [133.395200 181.861600 206.090900] 0.293574 0.000000 0.000000 -0.955937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333010, 36860, 0x23330038, 152.3199, 190.4218, 204.3793, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x23330038 [152.319900 190.421800 204.379300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333011, 10814, 0x23330038, 151.7374, 183.7211, 203.3596, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x23330038 [151.737400 183.721100 203.359600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333012,  9264, 0x23330038, 146.9693, 183.8574, 204.177, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23330038 [146.969300 183.857400 204.177000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333013,  9264, 0x23330038, 150.656, 186.0354, 203.9256, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23330038 [150.656000 186.035400 203.925600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333014, 24274, 0x23330030, 141.4193, 184.2572, 205.1468, 0.293574, 0, 0, -0.955937,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x23330030 [141.419300 184.257200 205.146800] 0.293574 0.000000 0.000000 -0.955937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333015, 22911, 0x23330030, 120.0194, 179.0676, 201.3913, 0.293574, 0, 0, -0.955937,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x23330030 [120.019400 179.067600 201.391300] 0.293574 0.000000 0.000000 -0.955937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333016, 36865, 0x23330030, 123.3066, 175.1105, 199.8715, 0.293574, 0, 0, -0.955937,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x23330030 [123.306600 175.110500 199.871500] 0.293574 0.000000 0.000000 -0.955937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333017, 22910, 0x23330030, 122.1312, 177.8016, 201.2513, 0.293574, 0, 0, -0.955937,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x23330030 [122.131200 177.801600 201.251300] 0.293574 0.000000 0.000000 -0.955937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333018,  9264, 0x23330016, 70.66707, 130.0963, 47.28334, 0.293574, 0, 0, -0.955937,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23330016 [70.667070 130.096300 47.283340] 0.293574 0.000000 0.000000 -0.955937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72333019,  9264, 0x2333001D, 73.05336, 108.2516, 48.38404, 0.293574, 0, 0, -0.955937,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2333001D [73.053360 108.251600 48.384040] 0.293574 0.000000 0.000000 -0.955937 */
