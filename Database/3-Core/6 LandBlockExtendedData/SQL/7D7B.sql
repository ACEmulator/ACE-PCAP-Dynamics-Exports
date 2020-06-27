DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7B001,  1154, 0x7D7B0038, 160.7242, 174.8834, 60.0055, -0.6290996, 0, 0, -0.7773247, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D7B0038 [160.724200 174.883400 60.005500] -0.629100 0.000000 0.000000 -0.777325 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D7B001, 0x77D7B002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x77D7B001, 0x77D7B003, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x77D7B001, 0x77D7B004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x77D7B001, 0x77D7B005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x77D7B001, 0x77D7B006, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x77D7B001, 0x77D7B007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x77D7B001, 0x77D7B008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x77D7B001, 0x77D7B009, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x77D7B001, 0x77D7B00A, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x77D7B001, 0x77D7B00B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x77D7B001, 0x77D7B00C, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7B002,   229, 0x7D7B0038, 160.7242, 174.8834, 60.0055, -0.6290996, 0, 0, -0.7773247,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x7D7B0038 [160.724200 174.883400 60.005500] -0.629100 0.000000 0.000000 -0.777325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7B003, 19439, 0x7D7B0027, 115.9897, 148.1012, 60.0026, 0.4921952, 0, 0, -0.8704848,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x7D7B0027 [115.989700 148.101200 60.002600] 0.492195 0.000000 0.000000 -0.870485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7B004,  1762, 0x7D7B002E, 124.3672, 124.8138, 60.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7D7B002E [124.367200 124.813800 60.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7B005,  1760, 0x7D7B002E, 121.646, 125.5849, 60.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7D7B002E [121.646000 125.584900 60.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7B006, 22809, 0x7D7B0026, 105.8893, 127.2109, 60.00715, -0.967758, 0, 0, -0.2518818,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x7D7B0026 [105.889300 127.210900 60.007150] -0.967758 0.000000 0.000000 -0.251882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7B007,   194, 0x7D7B002E, 127.2329, 131.2935, 60.01, 0.4921952, 0, 0, -0.8704848,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7D7B002E [127.232900 131.293500 60.010000] 0.492195 0.000000 0.000000 -0.870485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7B008,   231, 0x7D7B0017, 48.77133, 151.1176, 60.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x7D7B0017 [48.771330 151.117600 60.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7B009,  4104, 0x7D7B0017, 48.77133, 152.6176, 60.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x7D7B0017 [48.771330 152.617600 60.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7B00A,   226, 0x7D7B0017, 50.07037, 150.3676, 60.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x7D7B0017 [50.070370 150.367600 60.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7B00B,   194, 0x7D7B0006, 23.017, 140.5489, 59.43482, -0.9999053, 0, 0, -0.01375814,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7D7B0006 [23.017000 140.548900 59.434820] -0.999905 0.000000 0.000000 -0.013758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7B00C,  8673, 0x7D7B0008, 10.27037, 183.9866, 62.67269, -0.4143704, 0, 0, -0.9101083,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x7D7B0008 [10.270370 183.986600 62.672690] -0.414370 0.000000 0.000000 -0.910108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7B00D,  1542, 0x7D7B000F, 47.66712, 150.234, 59.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7D7B000F [47.667120 150.234000 59.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D7B00D, 0x77D7B00E, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7B00E, 31443, 0x7D7B000F, 47.66712, 150.234, 59.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x7D7B000F [47.667120 150.234000 59.997840] 1.000000 0.000000 0.000000 0.000000 */
