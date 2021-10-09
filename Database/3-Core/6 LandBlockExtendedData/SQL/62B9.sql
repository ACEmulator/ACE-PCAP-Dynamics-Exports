DELETE FROM `landblock_instance` WHERE `landblock` = 0x62B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B9001,  1154, 0x62B90025, 116.3357, 111.7536, 43.5225, -0.840767, 0, 0, -0.541397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62B90025 [116.335700 111.753600 43.522500] -0.840767 0.000000 0.000000 -0.541397 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762B9001, 0x762B9002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x762B9001, 0x762B9003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x762B9001, 0x762B9004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B9002,  7096, 0x62B90025, 116.3357, 111.7536, 43.5225, -0.840767, 0, 0, -0.541397,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x62B90025 [116.335700 111.753600 43.522500] -0.840767 0.000000 0.000000 -0.541397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B9003,  7335, 0x62B9001F, 91.80779, 165.2673, 18.21673, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x62B9001F [91.807790 165.267300 18.216730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B9004,  7089, 0x62B9001F, 93.49611, 165.5984, 18.38778, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x62B9001F [93.496110 165.598400 18.387780] 0.923880 0.000000 0.000000 -0.382684 */
