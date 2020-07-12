DELETE FROM `landblock_instance` WHERE `landblock` = 0x86D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D1001,  1154, 0x86D10035, 153.6715, 97.10168, 333.8884, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86D10035 [153.671500 97.101680 333.888400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786D1001, 0x786D1002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x786D1001, 0x786D1003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x786D1001, 0x786D1004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x786D1001, 0x786D1005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x786D1001, 0x786D1006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D1002,  7096, 0x86D10035, 153.6715, 97.10168, 333.8884, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x86D10035 [153.671500 97.101680 333.888400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D1003,  7096, 0x86D10035, 153.6568, 102.3514, 333.457, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x86D10035 [153.656800 102.351400 333.457000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D1004, 23616, 0x86D10029, 139.4643, 15.61443, 318.4489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x86D10029 [139.464300 15.614430 318.448900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D1005,  7089, 0x86D10032, 159.8885, 34.82735, 325.161, 0.9960716, 0, 0, -0.08855191,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x86D10032 [159.888500 34.827350 325.161000] 0.996072 0.000000 0.000000 -0.088552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D1006,  7081, 0x86D10027, 105.8493, 163.6592, 354.2684, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x86D10027 [105.849300 163.659200 354.268400] 0.866025 0.000000 0.000000 -0.500000 */
