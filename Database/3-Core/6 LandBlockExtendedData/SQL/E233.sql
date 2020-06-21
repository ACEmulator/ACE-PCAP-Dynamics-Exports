DELETE FROM `landblock_instance` WHERE `landblock` = 0xE233;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E233001,  1154, 0xE233002F, 135.5776, 160.1253, 220.9633, 0.01718444, 0, 0, -0.9998524, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE233002F [135.577600 160.125300 220.963300] 0.017184 0.000000 0.000000 -0.999852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E233001, 0x7E233002, '2019-02-10 00:00:00') /* Obeloth Lugian */
     , (0x7E233001, 0x7E233003, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7E233001, 0x7E233004, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7E233001, 0x7E233005, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7E233001, 0x7E233006, '2019-02-10 00:00:00') /* Lithos Lugian */
     , (0x7E233001, 0x7E233007, '2019-02-10 00:00:00') /* Gotrok Obeloth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E233002,   205, 0xE233002F, 135.5776, 160.1253, 220.9633, 0.01718444, 0, 0, -0.9998524,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE233002F [135.577600 160.125300 220.963300] 0.017184 0.000000 0.000000 -0.999852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E233003,  2576, 0xE2330037, 154.0074, 163.6768, 195.7864, 0.01718444, 0, 0, -0.9998524,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE2330037 [154.007400 163.676800 195.786400] 0.017184 0.000000 0.000000 -0.999852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E233004, 24942, 0xE2330040, 173.4326, 183.5721, 168.7232, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xE2330040 [173.432600 183.572100 168.723200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E233005, 24940, 0xE2330040, 170.2099, 191.9971, 163.6436, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE2330040 [170.209900 191.997100 163.643600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E233006,   206, 0xE2330038, 153.6783, 179.6691, 201.8025, 0.01718444, 0, 0, -0.9998524,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xE2330038 [153.678300 179.669100 201.802500] 0.017184 0.000000 0.000000 -0.999852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E233007, 24943, 0xE2330037, 153.0692, 155.3105, 209.6396, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xE2330037 [153.069200 155.310500 209.639600] 0.923880 0.000000 0.000000 -0.382684 */
