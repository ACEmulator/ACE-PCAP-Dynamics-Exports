DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2C001,  1154, 0x9C2C0018, 62.00258, 180.416, 67.93521, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C2C0018 [62.002580 180.416000 67.935210] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C2C001, 0x79C2C002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79C2C001, 0x79C2C003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79C2C001, 0x79C2C004, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x79C2C001, 0x79C2C005, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x79C2C001, 0x79C2C006, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2C002,  7335, 0x9C2C0018, 62.00258, 180.416, 67.93521, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9C2C0018 [62.002580 180.416000 67.935210] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2C003,  7089, 0x9C2C0018, 61.44923, 182.0451, 67.61405, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9C2C0018 [61.449230 182.045100 67.614050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2C004, 24494, 0x9C2C0010, 31.57835, 174.8775, 66.69994, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9C2C0010 [31.578350 174.877500 66.699940] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2C005, 24494, 0x9C2C0010, 34.42427, 190.7489, 64.32278, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9C2C0010 [34.424270 190.748900 64.322780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2C006,  4217, 0x9C2C002C, 121.294, 84.65124, 107.684, 0.6822092, 0, 0, -0.7311571,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9C2C002C [121.294000 84.651240 107.684000] 0.682209 0.000000 0.000000 -0.731157 */
