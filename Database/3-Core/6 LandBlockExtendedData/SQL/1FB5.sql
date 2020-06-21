DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB5001,  1154, 0x1FB50029, 127.8049, 7.345245, 90.0065, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FB50029 [127.804900 7.345245 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FB5001, 0x71FB5002, '2019-02-10 00:00:00') /* Scintilla */
     , (0x71FB5001, 0x71FB5003, '2019-02-10 00:00:00') /* Cultist */
     , (0x71FB5001, 0x71FB5004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x71FB5001, 0x71FB5005, '2019-02-10 00:00:00') /* Summoned Pulsar Wisp */
     , (0x71FB5001, 0x71FB5006, '2019-02-10 00:00:00') /* Scathisa */
     , (0x71FB5001, 0x71FB5007, '2019-02-10 00:00:00') /* Synnast */
     , (0x71FB5001, 0x71FB5008, '2019-02-10 00:00:00') /* Mercenary */
     , (0x71FB5001, 0x71FB5009, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x71FB5001, 0x71FB500A, '2019-02-10 00:00:00') /* Dark Vapor */
     , (0x71FB5001, 0x71FB500B, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x71FB5001, 0x71FB500C, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x71FB5001, 0x71FB500D, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FB5001, 0x71FB500E, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x71FB5001, 0x71FB500F, '2019-02-10 00:00:00') /* Poacher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB5002,  6380, 0x1FB50029, 127.8049, 7.345245, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1FB50029 [127.804900 7.345245 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB5003, 11501, 0x1FB50020, 90.91572, 187.8836, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1FB50020 [90.915720 187.883600 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB5004,  4254, 0x1FB50020, 88.91396, 178.5753, 90.00401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1FB50020 [88.913960 178.575300 90.004010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB5005,  9099, 0x1FB50020, 92.77447, 173.8113, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Summoned Pulsar Wisp */
/* @teleloc 0x1FB50020 [92.774470 173.811300 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB5006,  7095, 0x1FB50020, 94.95272, 177.7352, 90.0085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x1FB50020 [94.952720 177.735200 90.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB5007,  7094, 0x1FB50028, 99.87832, 182.2615, 90.0085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1FB50028 [99.878320 182.261500 90.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB5008, 11504, 0x1FB50040, 168.64, 173.0609, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB50040 [168.640000 173.060900 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB5009,  6041, 0x1FB50028, 97.09057, 182.9823, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x1FB50028 [97.090570 182.982300 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB500A, 25667, 0x1FB50020, 95.99357, 177.2124, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Vapor */
/* @teleloc 0x1FB50020 [95.993570 177.212400 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB500B, 11510, 0x1FB50028, 119.952, 182.876, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB50028 [119.952000 182.876000 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB500C, 11510, 0x1FB50028, 109.2258, 186.9726, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB50028 [109.225800 186.972600 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB500D, 11511, 0x1FB50040, 189.5718, 188.4112, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB50040 [189.571800 188.411200 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB500E, 11510, 0x1FB50028, 109.5209, 181.0599, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB50028 [109.520900 181.059900 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB500F, 11505, 0x1FB50027, 107.2471, 159.7847, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FB50027 [107.247100 159.784700 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB5010,  1542, 0x1FB50020, 92.84954, 178.7706, 90, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1FB50020 [92.849540 178.770600 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FB5010, 0x71FB5011, '2019-02-10 00:00:00') /* Cultist Altar */
     , (0x71FB5010, 0x71FB5012, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FB5010, 0x71FB5013, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FB5010, 0x71FB5014, '2019-02-10 00:00:00') /* Gateway */
     , (0x71FB5010, 0x71FB5015, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FB5010, 0x71FB5016, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB5011, 11556, 0x1FB50020, 92.84954, 178.7706, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1FB50020 [92.849540 178.770600 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB5012,  9024, 0x1FB50040, 187.1481, 177.3516, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB50040 [187.148100 177.351600 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB5013,  4179, 0x1FB50040, 187.1481, 177.3516, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB50040 [187.148100 177.351600 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB5014,  1955, 0x1FB50020, 93.35298, 172.9666, 89.937, -0.2746169, 0, 0, -0.9615538,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x1FB50020 [93.352980 172.966600 89.937000] -0.274617 0.000000 0.000000 -0.961554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB5015,  9024, 0x1FB50028, 96.73718, 172.3187, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB50028 [96.737180 172.318700 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB5016,  4179, 0x1FB50028, 96.73718, 172.3187, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB50028 [96.737180 172.318700 90.000000] 1.000000 0.000000 0.000000 0.000000 */
