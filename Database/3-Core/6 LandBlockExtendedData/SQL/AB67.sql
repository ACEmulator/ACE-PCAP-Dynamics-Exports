DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB67001,  1154, 0xAB670011, 50.61826, 14.42738, 30.37134, -0.241483, 0, 0, -0.970405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB670011 [50.618260 14.427380 30.371340] -0.241483 0.000000 0.000000 -0.970405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB67001, 0x7AB67002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AB67001, 0x7AB67003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AB67001, 0x7AB67004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AB67001, 0x7AB67005, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7AB67001, 0x7AB67006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB67002,   194, 0xAB670011, 50.61826, 14.42738, 30.37134, -0.241483, 0, 0, -0.970405,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAB670011 [50.618260 14.427380 30.371340] -0.241483 0.000000 0.000000 -0.970405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB67003,  7978, 0xAB670011, 56.43481, 6.349243, 30.23739, -0.241483, 0, 0, -0.970405,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAB670011 [56.434810 6.349243 30.237390] -0.241483 0.000000 0.000000 -0.970405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB67004,  1758, 0xAB67001E, 82.14076, 130.8651, 36.4356, 0.832705, 0, 0, -0.553716,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAB67001E [82.140760 130.865100 36.435600] 0.832705 0.000000 0.000000 -0.553716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB67005,     5, 0xAB67001E, 93.85987, 140.5356, 31.08006, 0.832705, 0, 0, -0.553716,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xAB67001E [93.859870 140.535600 31.080060] 0.832705 0.000000 0.000000 -0.553716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB67006,   229, 0xAB670009, 39.28986, 4.548726, 33.80397, -0.241483, 0, 0, -0.970405,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAB670009 [39.289860 4.548726 33.803970] -0.241483 0.000000 0.000000 -0.970405 */
