DELETE FROM `landblock_instance` WHERE `landblock` = 0x39EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739EA001,  1154, 0x39EA003A, 174.388, 47.01102, 2.253745, -0.6904603, 0, 0, -0.7233703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39EA003A [174.388000 47.011020 2.253745] -0.690460 0.000000 0.000000 -0.723370 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x739EA001, 0x739EA002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x739EA001, 0x739EA003, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x739EA001, 0x739EA004, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x739EA001, 0x739EA005, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x739EA001, 0x739EA006, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739EA002, 21550, 0x39EA003A, 174.388, 47.01102, 2.253745, -0.6904603, 0, 0, -0.7233703,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x39EA003A [174.388000 47.011020 2.253745] -0.690460 0.000000 0.000000 -0.723370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739EA003, 24292, 0x39EA0032, 164.428, 29.89113, 6.817885, 0.6497611, 0, 0, -0.7601385,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x39EA0032 [164.428000 29.891130 6.817885] 0.649761 0.000000 0.000000 -0.760139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739EA004, 24292, 0x39EA0034, 167.1155, 81.13076, 1.993, 0.7895482, 0, 0, -0.6136886,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x39EA0034 [167.115500 81.130760 1.993000] 0.789548 0.000000 0.000000 -0.613689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739EA005, 24478, 0x39EA0009, 34.97666, 9.217937, 12.61274, -0.461626, 0, 0, -0.8870746,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x39EA0009 [34.976660 9.217937 12.612740] -0.461626 0.000000 0.000000 -0.887075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739EA006,  7099, 0x39EA0004, 4.628404, 84.61323, 4.856692, -0.80795, 0, 0, -0.5892511,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x39EA0004 [4.628404 84.613230 4.856692] -0.807950 0.000000 0.000000 -0.589251 */
