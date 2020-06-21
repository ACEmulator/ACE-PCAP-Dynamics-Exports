DELETE FROM `landblock_instance` WHERE `landblock` = 0x48DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748DF001,  1154, 0x48DF0025, 110.8221, 103.1847, 62.64644, 0.8929351, 0, 0, -0.4501854, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48DF0025 [110.822100 103.184700 62.646440] 0.892935 0.000000 0.000000 -0.450185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748DF001, 0x748DF002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x748DF001, 0x748DF003, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x748DF001, 0x748DF004, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x748DF001, 0x748DF005, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748DF002,  7096, 0x48DF0025, 110.8221, 103.1847, 62.64644, 0.8929351, 0, 0, -0.4501854,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x48DF0025 [110.822100 103.184700 62.646440] 0.892935 0.000000 0.000000 -0.450185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748DF003, 24277, 0x48DF0035, 146.0784, 113.2078, 66.35355, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x48DF0035 [146.078400 113.207800 66.353550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748DF004, 24275, 0x48DF0035, 150.4859, 118.6017, 67.08814, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x48DF0035 [150.485900 118.601700 67.088140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748DF005, 24325, 0x48DF0031, 160.9136, 16.48997, 57.97294, -0.7466699, 0, 0, -0.6651947,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x48DF0031 [160.913600 16.489970 57.972940] -0.746670 0.000000 0.000000 -0.665195 */
