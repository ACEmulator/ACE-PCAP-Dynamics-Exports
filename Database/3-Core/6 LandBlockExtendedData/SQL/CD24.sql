DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD24001,  1154, 0xCD24001D, 87.38513, 116.4192, 160.0214, -0.7271028, 0, 0, -0.6865286, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD24001D [87.385130 116.419200 160.021400] -0.727103 0.000000 0.000000 -0.686529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD24001, 0x7CD24002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7CD24001, 0x7CD24003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7CD24001, 0x7CD24004, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7CD24001, 0x7CD24005, '2019-02-10 00:00:00') /* Ebon Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD24002,  7121, 0xCD24001D, 87.38513, 116.4192, 160.0214, -0.7271028, 0, 0, -0.6865286,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xCD24001D [87.385130 116.419200 160.021400] -0.727103 0.000000 0.000000 -0.686529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD24003,  4254, 0xCD240040, 171.5695, 176.8107, 130.9409, 0.9987096, 0, 0, -0.05078435,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCD240040 [171.569500 176.810700 130.940900] 0.998710 0.000000 0.000000 -0.050784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD24004,   201, 0xCD240038, 166.3157, 191.0755, 137.9715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCD240038 [166.315700 191.075500 137.971500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD24005, 11526, 0xCD240025, 101.2431, 113.9771, 146.0229, -0.7271028, 0, 0, -0.6865286,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCD240025 [101.243100 113.977100 146.022900] -0.727103 0.000000 0.000000 -0.686529 */
