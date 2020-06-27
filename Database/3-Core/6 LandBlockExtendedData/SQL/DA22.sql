DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA22001,  1154, 0xDA220031, 152.0023, 23.58387, 87.26763, 0.9476531, 0, 0, -0.3193017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA220031 [152.002300 23.583870 87.267630] 0.947653 0.000000 0.000000 -0.319302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA22001, 0x7DA22002, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7DA22001, 0x7DA22003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7DA22001, 0x7DA22004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7DA22001, 0x7DA22005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA22002, 11527, 0xDA220031, 152.0023, 23.58387, 87.26763, 0.9476531, 0, 0, -0.3193017,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xDA220031 [152.002300 23.583870 87.267630] 0.947653 0.000000 0.000000 -0.319302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA22003,  7980, 0xDA220032, 148.3133, 34.29854, 93.85394, 0.8184179, 0, 0, -0.5746235,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xDA220032 [148.313300 34.298540 93.853940] 0.818418 0.000000 0.000000 -0.574624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA22004,   201, 0xDA220023, 104.4593, 63.22043, 160.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDA220023 [104.459300 63.220430 160.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA22005,   201, 0xDA220023, 102.7698, 68.92181, 160.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDA220023 [102.769800 68.921810 160.010000] 0.707107 0.000000 0.000000 -0.707107 */
