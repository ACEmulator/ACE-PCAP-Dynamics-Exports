DELETE FROM `landblock_instance` WHERE `landblock` = 0xED12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED12001,  1154, 0xED12000E, 33.86, 139.494, -0.0895, -0.048971, 0, 0, -0.9988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED12000E [33.860000 139.494000 -0.089500] -0.048971 0.000000 0.000000 -0.998800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED12001, 0x7ED12002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7ED12001, 0x7ED12003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7ED12001, 0x7ED12004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7ED12001, 0x7ED12005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7ED12001, 0x7ED12006, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED12002,  7081, 0xED12000E, 33.86, 139.494, -0.0895, -0.048971, 0, 0, -0.9988,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xED12000E [33.860000 139.494000 -0.089500] -0.048971 0.000000 0.000000 -0.998800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED12003,  7081, 0xED12000E, 45.6443, 141.517, -0.4395, -0.986858, 0, 0, -0.161591,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xED12000E [45.644300 141.517000 -0.439500] -0.986858 0.000000 0.000000 -0.161591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED12004,  7084, 0xED12000E, 39.1952, 140.697, -0.4395, -0.326973, 0, 0, 0.945034,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xED12000E [39.195200 140.697000 -0.439500] -0.326973 0.000000 0.000000 0.945034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED12005,  7081, 0xED120016, 50.6629, 132.404, -0.4395, -0.594791, 0, 0, -0.80388,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xED120016 [50.662900 132.404000 -0.439500] -0.594791 0.000000 0.000000 -0.803880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED12006,  7084, 0xED120016, 48.8049, 140.773, -0.4395, -0.934943, 0, 0, 0.354797,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xED120016 [48.804900 140.773000 -0.439500] -0.934943 0.000000 0.000000 0.354797 */
