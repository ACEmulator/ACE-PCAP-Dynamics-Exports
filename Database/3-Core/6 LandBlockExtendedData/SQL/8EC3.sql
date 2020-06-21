DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC3001,  1154, 0x8EC30001, 21.10871, 9.410771, 67.93443, -0.5360365, 0, 0, -0.8441948, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EC30001 [21.108710 9.410771 67.934430] -0.536037 0.000000 0.000000 -0.844195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EC3001, 0x78EC3002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x78EC3001, 0x78EC3003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x78EC3001, 0x78EC3004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78EC3001, 0x78EC3005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78EC3001, 0x78EC3006, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC3002, 28551, 0x8EC30001, 21.10871, 9.410771, 67.93443, -0.5360365, 0, 0, -0.8441948,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8EC30001 [21.108710 9.410771 67.934430] -0.536037 0.000000 0.000000 -0.844195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC3003, 28551, 0x8EC30010, 43.1694, 176.0092, 41.76587, -0.9736561, 0, 0, -0.2280216,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8EC30010 [43.169400 176.009200 41.765870] -0.973656 0.000000 0.000000 -0.228022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC3004,  7096, 0x8EC30008, 2.297639, 180.4519, 35.96917, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EC30008 [2.297639 180.451900 35.969170] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC3005,  7096, 0x8EC30008, 0.6357574, 188.9017, 38.92424, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EC30008 [0.635757 188.901700 38.924240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC3006, 28551, 0x8EC30001, 22.74715, 18.86772, 63.60636, -0.5360365, 0, 0, -0.8441948,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8EC30001 [22.747150 18.867720 63.606360] -0.536037 0.000000 0.000000 -0.844195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC3007,  1542, 0x8EC30008, 21.01534, 172.6684, 30.49237, 0.001764968, 0, 0, -0.9999985, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8EC30008 [21.015340 172.668400 30.492370] 0.001765 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EC3007, 0x78EC3008, '2019-02-10 00:00:00') /* Orange Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC3008, 31687, 0x8EC30008, 21.01534, 172.6684, 30.49237, 0.001764968, 0, 0, -0.9999985,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x8EC30008 [21.015340 172.668400 30.492370] 0.001765 0.000000 0.000000 -0.999999 */
