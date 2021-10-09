DELETE FROM `landblock_instance` WHERE `landblock` = 0xA774;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A774001,  1154, 0xA774000D, 37.14811, 108.4692, 33.04625, -0.941932, 0, 0, -0.335805, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA774000D [37.148110 108.469200 33.046250] -0.941932 0.000000 0.000000 -0.335805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A774001, 0x7A774002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A774001, 0x7A774003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A774001, 0x7A774004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A774001, 0x7A774005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A774001, 0x7A774006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A774001, 0x7A774007, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7A774001, 0x7A774008, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A774001, 0x7A774009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A774001, 0x7A77400A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A774001, 0x7A77400B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A774001, 0x7A77400C, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A774001, 0x7A77400D, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A774002, 22809, 0xA774000D, 37.14811, 108.4692, 33.04625, -0.941932, 0, 0, -0.335805,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA774000D [37.148110 108.469200 33.046250] -0.941932 0.000000 0.000000 -0.335805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A774003, 22809, 0xA774000D, 25.20613, 114.912, 33.90664, 0.466258, 0, 0, -0.884649,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA774000D [25.206130 114.912000 33.906640] 0.466258 0.000000 0.000000 -0.884649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A774004,  7345, 0xA774000D, 26.31197, 116.7863, 33.81421, 0.466258, 0, 0, -0.884649,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA774000D [26.311970 116.786300 33.814210] 0.466258 0.000000 0.000000 -0.884649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A774005,  7345, 0xA774000C, 36.56365, 95.341, 32.90499, -0.941932, 0, 0, -0.335805,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA774000C [36.563650 95.341000 32.904990] -0.941932 0.000000 0.000000 -0.335805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A774006,  1630, 0xA774001B, 87.31325, 52.75589, 30.0075, -0.440297, 0, 0, -0.897852,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA774001B [87.313250 52.755890 30.007500] -0.440297 0.000000 0.000000 -0.897852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A774007, 21168, 0xA774001C, 79.11401, 74.81651, 30.003, 0.075823, 0, 0, -0.997121,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA774001C [79.114010 74.816510 30.003000] 0.075823 0.000000 0.000000 -0.997121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A774008, 22809, 0xA7740015, 60.791, 100.7458, 31.33672, -0.941932, 0, 0, -0.335805,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA7740015 [60.791000 100.745800 31.336720] -0.941932 0.000000 0.000000 -0.335805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A774009,  1762, 0xA774000D, 25.23054, 113.7406, 33.89995, 0.466258, 0, 0, -0.884649,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA774000D [25.230540 113.740600 33.899950] 0.466258 0.000000 0.000000 -0.884649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A77400A,  1630, 0xA7740005, 4.36154, 107.4988, 35.04927, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA7740005 [4.361540 107.498800 35.049270] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A77400B,  1630, 0xA7740005, 0.62319, 106.8171, 35.10608, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA7740005 [0.623190 106.817100 35.106080] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A77400C, 22809, 0xA7740028, 105.4976, 185.0769, 35.43023, -0.993955, 0, 0, -0.109787,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA7740028 [105.497600 185.076900 35.430230] -0.993955 0.000000 0.000000 -0.109787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A77400D,   229, 0xA7740038, 150.8501, 177.3023, 36.0055, 0.746373, 0, 0, -0.665528,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA7740038 [150.850100 177.302300 36.005500] 0.746373 0.000000 0.000000 -0.665528 */
