DELETE FROM `landblock_instance` WHERE `landblock` = 0xE030;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E030001,  1154, 0xE0300008, 15.41757, 182.8111, 149.6062, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE0300008 [15.417570 182.811100 149.606200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E030001, 0x7E030002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7E030001, 0x7E030003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7E030001, 0x7E030004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7E030001, 0x7E030005, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7E030001, 0x7E030006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E030002,  7089, 0xE0300008, 15.41757, 182.8111, 149.6062, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xE0300008 [15.417570 182.811100 149.606200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E030003,  7089, 0xE0300008, 14.10221, 179.3774, 148.3948, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xE0300008 [14.102210 179.377400 148.394800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E030004,  1757, 0xE0300036, 146.3772, 128.2699, 129.3833, 0.7561591, 0, 0, -0.6543879,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xE0300036 [146.377200 128.269900 129.383300] 0.756159 0.000000 0.000000 -0.654388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E030005,  7780, 0xE0300028, 106.0346, 184.1836, 139.2122, 0.9130517, 0, 0, -0.4078439,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xE0300028 [106.034600 184.183600 139.212200] 0.913052 0.000000 0.000000 -0.407844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E030006,  4253, 0xE0300037, 167.1748, 156.8909, 133.148, 0.2144232, 0, 0, -0.9767408,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xE0300037 [167.174800 156.890900 133.148000] 0.214423 0.000000 0.000000 -0.976741 */
