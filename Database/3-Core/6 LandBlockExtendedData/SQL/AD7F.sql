DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7F001,  1154, 0xAD7F0001, 14.9313, 23.32752, 18.0055, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD7F0001 [14.931300 23.327520 18.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD7F001, 0x7AD7F002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AD7F001, 0x7AD7F003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7AD7F001, 0x7AD7F004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AD7F001, 0x7AD7F005, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7AD7F001, 0x7AD7F006, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7AD7F001, 0x7AD7F007, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7AD7F001, 0x7AD7F008, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7F002,   229, 0xAD7F0001, 14.9313, 23.32752, 18.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAD7F0001 [14.931300 23.327520 18.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7F003,   233, 0xAD7F0001, 14.25924, 18.77248, 18.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAD7F0001 [14.259240 18.772480 18.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7F004,   229, 0xAD7F0001, 19.31303, 14.33861, 18.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAD7F0001 [19.313030 14.338610 18.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7F005,   206, 0xAD7F000C, 38.36599, 89.2682, 20.01, 0.9972585, 0, 0, -0.07399671,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xAD7F000C [38.365990 89.268200 20.010000] 0.997259 0.000000 0.000000 -0.073997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7F006,  9242, 0xAD7F0033, 154.5507, 49.11014, 28.029, 0.02789334, 0, 0, -0.9996109,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAD7F0033 [154.550700 49.110140 28.029000] 0.027893 0.000000 0.000000 -0.999611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7F007,  8673, 0xAD7F0036, 148.8768, 135.6724, 24.00825, 0.8501311, 0, 0, -0.5265711,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAD7F0036 [148.876800 135.672400 24.008250] 0.850131 0.000000 0.000000 -0.526571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7F008, 22809, 0xAD7F003E, 189.5368, 143.3255, 24.00715, -0.4865569, 0, 0, -0.8736489,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAD7F003E [189.536800 143.325500 24.007150] -0.486557 0.000000 0.000000 -0.873649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7F009,  1542, 0xAD7F0001, 20.23446, 17.01274, 18, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAD7F0001 [20.234460 17.012740 18.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD7F009, 0x7AD7F00A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7F00A,  4179, 0xAD7F0001, 20.23446, 17.01274, 18, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAD7F0001 [20.234460 17.012740 18.000000] 0.999048 0.000000 0.000000 -0.043619 */
