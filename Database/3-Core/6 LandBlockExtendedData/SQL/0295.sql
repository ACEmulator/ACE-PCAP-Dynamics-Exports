DELETE FROM `landblock_instance` WHERE `landblock` = 0x0295;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295002, 10735, 0x02950104, 150, -800, -42.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02950104 [150.000000 -800.000000 -42.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029503D, 10735, 0x0295026E, 160, -280, 5.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x0295026E [160.000000 -280.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029503E,  1154, 0x0295011B, 176.29, -719.533, -35.9975, -0.875916, 0, 0, -0.482463, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0295011B [176.290000 -719.533000 -35.997500] -0.875916 0.000000 0.000000 -0.482463 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7029503E, 0x7029503F, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x7029503E, 0x70295040, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x7029503E, 0x70295041, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029503E, 0x70295042, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x7029503E, 0x70295043, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x7029503E, 0x70295044, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x7029503E, 0x70295045, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029503E, 0x70295046, '2019-02-10 00:00:00') /* Lacandrillar the Inculcator (10717) */
     , (0x7029503E, 0x70295047, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029503E, 0x70295048, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7029503E, 0x70295049, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7029503E, 0x7029504A, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7029503E, 0x7029504B, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7029503E, 0x7029504C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029503E, 0x7029504D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029503E, 0x7029504E, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7029503E, 0x7029504F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029503E, 0x70295050, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x7029503E, 0x70295051, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x7029503E, 0x70295052, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7029503E, 0x70295053, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7029503E, 0x70295054, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029503E, 0x70295055, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029503E, 0x70295056, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029503E, 0x70295057, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029503E, 0x70295058, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7029503E, 0x70295059, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029503E, 0x7029505A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029503E, 0x7029505B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029503E, 0x7029505C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029503E, 0x7029505D, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7029503E, 0x7029505E, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7029503E, 0x7029505F, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7029503E, 0x70295060, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029503E, 0x70295061, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029503E, 0x70295062, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029503E, 0x70295063, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029503E, 0x70295064, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029503E, 0x70295065, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7029503E, 0x70295066, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029503F,  8269, 0x0295011B, 176.29, -719.533, -35.9975, -0.875916, 0, 0, -0.482463,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x0295011B [176.290000 -719.533000 -35.997500] -0.875916 0.000000 0.000000 -0.482463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295040,  8269, 0x02950108, 143.168, -719.778, -35.9975, 0.896526, 0, 0, -0.442991,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02950108 [143.168000 -719.778000 -35.997500] 0.896526 0.000000 0.000000 -0.442991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295041,  1610, 0x02950101, 151.55, -770.6, -41.99545, 0.917358, 0, 0, -0.398063,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02950101 [151.550000 -770.600000 -41.995450] 0.917358 0.000000 0.000000 -0.398063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295042,  8269, 0x02950101, 151.81, -771.989, -41.9975, 0.917358, 0, 0, -0.398063,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02950101 [151.810000 -771.989000 -41.997500] 0.917358 0.000000 0.000000 -0.398063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295043,  8269, 0x0295014F, 177.437, -649.761, -29.9975, 0.883007, 0, 0, 0.46936,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x0295014F [177.437000 -649.761000 -29.997500] 0.883007 0.000000 0.000000 0.469360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295044,  8269, 0x0295011C, 143.101, -650.342, -29.9975, 0.95972, 0, 0, -0.280957,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x0295011C [143.101000 -650.342000 -29.997500] 0.959720 0.000000 0.000000 -0.280957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295045,  1610, 0x02950111, 159.251, -711.133, -35.99545, -0.999748, 0, 0, -0.022446,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02950111 [159.251000 -711.133000 -35.995450] -0.999748 0.000000 0.000000 -0.022446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295046, 10717, 0x02950112, 160, -720, -35.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacandrillar the Inculcator */
/* @teleloc 0x02950112 [160.000000 -720.000000 -35.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295047,  1610, 0x02950167, 18.1981, -11.5187, -11.99545, -0.185288, 0, 0, 0.982684,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02950167 [18.198100 -11.518700 -11.995450] -0.185288 0.000000 0.000000 0.982684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295048,   237, 0x02950164, 10.1017, -19.2735, -11.971, -0.717984, 0, 0, 0.69606,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x02950164 [10.101700 -19.273500 -11.971000] -0.717984 0.000000 0.000000 0.696060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295049,   237, 0x02950163, 9.55928, -12.5546, -11.971, -0.310517, 0, 0, 0.950568,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x02950163 [9.559280 -12.554600 -11.971000] -0.310517 0.000000 0.000000 0.950568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029504A,   237, 0x0295016C, 48.9219, -27.5506, -11.971, -0.653548, 0, 0, 0.756885,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x0295016C [48.921900 -27.550600 -11.971000] -0.653548 0.000000 0.000000 0.756885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029504B,   237, 0x02950195, 213.206, -110.607, -11.971, -0.957482, 0, 0, 0.288494,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x02950195 [213.206000 -110.607000 -11.971000] -0.957482 0.000000 0.000000 0.288494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029504C,  1610, 0x02950173, 80.0023, -30.5995, -11.99545, -0.015227, 0, 0, -0.999884,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02950173 [80.002300 -30.599500 -11.995450] -0.015227 0.000000 0.000000 -0.999884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029504D,  1610, 0x0295017E, 99.2872, -78.8822, -11.99545, 0.540303, 0, 0, -0.841471,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0295017E [99.287200 -78.882200 -11.995450] 0.540303 0.000000 0.000000 -0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029504E,   237, 0x0295017E, 96.7341, -80.7331, -11.971, 0.780707, 0, 0, -0.624897,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x0295017E [96.734100 -80.733100 -11.971000] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029504F,  1610, 0x029501D4, 201.954, -79.0374, -5.99545, -0.514235, 0, 0, -0.857649,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029501D4 [201.954000 -79.037400 -5.995450] -0.514235 0.000000 0.000000 -0.857649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295050,  8269, 0x02950194, 200, -480, -11.9975, 0.962425, 0, 0, 0.271547,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02950194 [200.000000 -480.000000 -11.997500] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295051,  8269, 0x02950181, 120, -480, -11.9975, 0.992198, 0, 0, -0.124675,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02950181 [120.000000 -480.000000 -11.997500] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295052,   237, 0x02950156, 162.107, -589.764, -23.971, 0.990182, 0, 0, 0.139787,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x02950156 [162.107000 -589.764000 -23.971000] 0.990182 0.000000 0.000000 0.139787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295053,   237, 0x02950156, 157.243, -590.921, -23.971, 0.974535, 0, 0, -0.224236,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x02950156 [157.243000 -590.921000 -23.971000] 0.974535 0.000000 0.000000 -0.224236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295054,  1610, 0x02950157, 160.859, -597.236, -23.99545, 0.994354, 0, 0, -0.106115,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02950157 [160.859000 -597.236000 -23.995450] 0.994354 0.000000 0.000000 -0.106115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295055,  1610, 0x0295019A, 220.944, -127.316, -11.99545, -0.995446, 0, 0, 0.095332,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0295019A [220.944000 -127.316000 -11.995450] -0.995446 0.000000 0.000000 0.095332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295056,  1610, 0x029501A4, 237.344, -119.798, -11.99545, -0.848167, 0, 0, -0.529729,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029501A4 [237.344000 -119.798000 -11.995450] -0.848167 0.000000 0.000000 -0.529729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295057,  1610, 0x02950224, 159.855, -361.078, 0.00455, 0.999263, 0, 0, -0.038382,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02950224 [159.855000 -361.078000 0.004550] 0.999263 0.000000 0.000000 -0.038382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295058,   237, 0x029501C4, 159.462, -409.196, -5.971, 0.999996, 0, 0, 0.002865,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x029501C4 [159.462000 -409.196000 -5.971000] 0.999996 0.000000 0.000000 0.002865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295059,  1610, 0x029501B1, 134.066, -108.675, -5.99545, 0.700591, 0, 0, -0.713563,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029501B1 [134.066000 -108.675000 -5.995450] 0.700591 0.000000 0.000000 -0.713563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029505A,  1610, 0x029501B1, 134.017, -111.361, -5.99545, 0.700591, 0, 0, -0.713563,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029501B1 [134.017000 -111.361000 -5.995450] 0.700591 0.000000 0.000000 -0.713563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029505B,  1610, 0x029501D3, 186.486, -111.625, -5.99545, 0.799381, 0, 0, 0.600825,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029501D3 [186.486000 -111.625000 -5.995450] 0.799381 0.000000 0.000000 0.600825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029505C,  1610, 0x029501D3, 186.535, -108.824, -5.99545, 0.606192, 0, 0, 0.795319,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029501D3 [186.535000 -108.824000 -5.995450] 0.606192 0.000000 0.000000 0.795319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029505D,  8270, 0x029501B9, 153.966, -411.188, -5.9975, -0.865299, 0, 0, 0.501256,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x029501B9 [153.966000 -411.188000 -5.997500] -0.865299 0.000000 0.000000 0.501256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029505E,  8270, 0x029501CA, 166.513, -411.474, -5.9975, 0.899948, 0, 0, 0.435997,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x029501CA [166.513000 -411.474000 -5.997500] 0.899948 0.000000 0.000000 0.435997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029505F,   237, 0x0295015E, 160.871, -519.236, -17.971, 0.999986, 0, 0, 0.005269,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x0295015E [160.871000 -519.236000 -17.971000] 0.999986 0.000000 0.000000 0.005269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295060,  1610, 0x0295015E, 160.848, -517.094, -17.99545, 0.999986, 0, 0, 0.005269,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0295015E [160.848000 -517.094000 -17.995450] 0.999986 0.000000 0.000000 0.005269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295061,  1610, 0x029501E4, 118.849, -278.073, 0.00455, -0.999684, 0, 0, -0.025147,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029501E4 [118.849000 -278.073000 0.004550] -0.999684 0.000000 0.000000 -0.025147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295062,  1610, 0x02950245, 200.146, -291.89, 0.00455, 0.999842, 0, 0, -0.017792,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02950245 [200.146000 -291.890000 0.004550] 0.999842 0.000000 0.000000 -0.017792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295063,  1610, 0x02950237, 177.196, -160.093, 0.00455, -0.602312, 0, 0, -0.798261,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02950237 [177.196000 -160.093000 0.004550] -0.602312 0.000000 0.000000 -0.798261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295064,  1610, 0x02950210, 159.31, -149.166, 0.00455, -0.008203, 0, 0, -0.999966,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02950210 [159.310000 -149.166000 0.004550] -0.008203 0.000000 0.000000 -0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295065,  1610, 0x0295021E, 159.044, -197.587, 0.00455, -0.0292, 0, 0, -0.999574,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0295021E [159.044000 -197.587000 0.004550] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70295066,  1610, 0x029501F7, 142.861, -159.394, 0.00455, 0.601506, 0, 0, -0.798868,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029501F7 [142.861000 -159.394000 0.004550] 0.601506 0.000000 0.000000 -0.798868 */
