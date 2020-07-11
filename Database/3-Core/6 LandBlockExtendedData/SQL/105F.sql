DELETE FROM `landblock_instance` WHERE `landblock` = 0x105F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105F001,  1154, 0x105F0021, 105.9512, 22.20863, 0.8364182, 0.5873162, 0, 0, -0.8093576, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x105F0021 [105.951200 22.208630 0.836418] 0.587316 0.000000 0.000000 -0.809358 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7105F001, 0x7105F002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7105F001, 0x7105F003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7105F001, 0x7105F004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7105F001, 0x7105F005, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7105F001, 0x7105F006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7105F001, 0x7105F007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7105F001, 0x7105F008, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7105F001, 0x7105F009, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7105F001, 0x7105F00A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105F002, 36818, 0x105F0021, 105.9512, 22.20863, 0.8364182, 0.5873162, 0, 0, -0.8093576,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x105F0021 [105.951200 22.208630 0.836418] 0.587316 0.000000 0.000000 -0.809358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105F003,  7097, 0x105F0005, 15.08183, 116.0704, 48.20435, 0.9185938, 0, 0, -0.3952031,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x105F0005 [15.081830 116.070400 48.204350] 0.918594 0.000000 0.000000 -0.395203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105F004, 14520, 0x105F0006, 22.37681, 129.3441, 43.63712, 0.9185938, 0, 0, -0.3952031,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x105F0006 [22.376810 129.344100 43.637120] 0.918594 0.000000 0.000000 -0.395203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105F005, 36839, 0x105F003C, 185.1566, 89.92741, 14.36339, 0.9971079, 0, 0, -0.07599867,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x105F003C [185.156600 89.927410 14.363390] 0.997108 0.000000 0.000000 -0.075999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105F006, 36819, 0x105F0032, 164.0368, 40.95298, 3.419898, 0.5083514, 0, 0, -0.8611497,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x105F0032 [164.036800 40.952980 3.419898] 0.508351 0.000000 0.000000 -0.861150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105F007, 36820, 0x105F0029, 133.5992, 16.46539, 2.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x105F0029 [133.599200 16.465390 2.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105F008, 36818, 0x105F0033, 149.4944, 65.52042, 4.541283, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x105F0033 [149.494400 65.520420 4.541283] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105F009, 36820, 0x105F0033, 155.3023, 64.58852, 4.655622, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x105F0033 [155.302300 64.588520 4.655622] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105F00A, 36820, 0x105F002A, 129.3413, 24.00133, 2.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x105F002A [129.341300 24.001330 2.007150] 0.707107 0.000000 0.000000 -0.707107 */
