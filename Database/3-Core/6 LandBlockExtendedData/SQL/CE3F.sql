DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3F001,  1154, 0xCE3F0007, 13.33142, 145.1659, 68.78389, -0.02055099, 0, 0, -0.9997888, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE3F0007 [13.331420 145.165900 68.783890] -0.020551 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE3F001, 0x7CE3F002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE3F001, 0x7CE3F003, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7CE3F001, 0x7CE3F004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CE3F001, 0x7CE3F005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE3F001, 0x7CE3F006, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7CE3F001, 0x7CE3F007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CE3F001, 0x7CE3F008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CE3F001, 0x7CE3F009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CE3F001, 0x7CE3F00A, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7CE3F001, 0x7CE3F00B, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3F002, 24937, 0xCE3F0007, 13.33142, 145.1659, 68.78389, -0.02055099, 0, 0, -0.9997888,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE3F0007 [13.331420 145.165900 68.783890] -0.020551 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3F003,  9242, 0xCE3F0006, 22.87257, 128.9525, 66.869, -0.08124273, 0, 0, -0.9966943,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xCE3F0006 [22.872570 128.952500 66.869000] -0.081243 0.000000 0.000000 -0.996694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3F004,  2567, 0xCE3F0007, 2.193871, 164.3563, 68.12081, -0.02055099, 0, 0, -0.9997888,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCE3F0007 [2.193871 164.356300 68.120810] -0.020551 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3F005, 24937, 0xCE3F0007, 4.55468, 144.0001, 69.61243, -0.02055099, 0, 0, -0.9997888,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE3F0007 [4.554680 144.000100 69.612430] -0.020551 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3F006,  9243, 0xCE3F0006, 2.115442, 129.4658, 68.64153, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xCE3F0006 [2.115442 129.465800 68.641530] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3F007,  1762, 0xCE3F0004, 6.298965, 90.53376, 62.56654, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCE3F0004 [6.298965 90.533760 62.566540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3F008,  1762, 0xCE3F0005, 20.91749, 98.62289, 62.69652, -0.08124273, 0, 0, -0.9966943,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCE3F0005 [20.917490 98.622890 62.696520] -0.081243 0.000000 0.000000 -0.996694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3F009,  2567, 0xCE3F0006, 15.37196, 137.8766, 68.20871, -0.02055099, 0, 0, -0.9997888,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCE3F0006 [15.371960 137.876600 68.208710] -0.020551 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3F00A, 10799, 0xCE3F000D, 37.84177, 108.4362, 63.04385, -0.08124273, 0, 0, -0.9966943,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xCE3F000D [37.841770 108.436200 63.043850] -0.081243 0.000000 0.000000 -0.996694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3F00B, 24937, 0xCE3F0007, 0.3585968, 161.5329, 68.50104, -0.02055099, 0, 0, -0.9997888,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE3F0007 [0.358597 161.532900 68.501040] -0.020551 0.000000 0.000000 -0.999789 */
