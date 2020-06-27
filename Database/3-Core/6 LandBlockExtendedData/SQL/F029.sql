DELETE FROM `landblock_instance` WHERE `landblock` = 0xF029;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F029001,  1154, 0xF029003A, 170.6306, 24.95962, -0.09880006, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF029003A [170.630600 24.959620 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F029001, 0x7F029002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F029001, 0x7F029003, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F029001, 0x7F029004, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F029001, 0x7F029005, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F029001, 0x7F029006, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F029001, 0x7F029007, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F029001, 0x7F029008, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F029001, 0x7F029009, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F029001, 0x7F02900A, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F029002,  7108, 0xF029003A, 170.6306, 24.95962, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF029003A [170.630600 24.959620 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F029003,  4258, 0xF029003B, 183.0049, 54.41393, -0.118, 0.07201388, 0, 0, -0.9974036,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF029003B [183.004900 54.413930 -0.118000] 0.072014 0.000000 0.000000 -0.997404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F029004,  4257, 0xF029003B, 180.0815, 53.73819, -0.1110001, 0.07201388, 0, 0, -0.9974036,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF029003B [180.081500 53.738190 -0.111000] 0.072014 0.000000 0.000000 -0.997404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F029005,  4256, 0xF029003B, 181.2999, 57.11633, -0.108, 0.07201388, 0, 0, -0.9974036,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF029003B [181.299900 57.116330 -0.108000] 0.072014 0.000000 0.000000 -0.997404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F029006,  4256, 0xF029003B, 185.291, 55.62488, -0.108, 0.07201388, 0, 0, -0.9974036,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF029003B [185.291000 55.624880 -0.108000] 0.072014 0.000000 0.000000 -0.997404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F029007,  7126, 0xF0290029, 128.8917, 5.934244, -0.09999871, -0.3841463, 0, 0, -0.9232723,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF0290029 [128.891700 5.934244 -0.099999] -0.384146 0.000000 0.000000 -0.923272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F029008,  7126, 0xF0290019, 78.6776, 6.926264, -0.8999987, -0.9515346, 0, 0, -0.3075417,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF0290019 [78.677600 6.926264 -0.899999] -0.951535 0.000000 0.000000 -0.307542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F029009,  7109, 0xF029003A, 179.3285, 26.32323, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF029003A [179.328500 26.323230 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02900A,  7109, 0xF029003A, 171.304, 24.28172, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF029003A [171.304000 24.281720 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */
