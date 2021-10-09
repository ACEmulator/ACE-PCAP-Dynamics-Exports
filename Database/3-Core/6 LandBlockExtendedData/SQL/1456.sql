DELETE FROM `landblock_instance` WHERE `landblock` = 0x1456;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71456001,  1154, 0x1456003A, 178.7706, 38.04092, 6.550182, -0.235546, 0, 0, -0.971863, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1456003A [178.770600 38.040920 6.550182] -0.235546 0.000000 0.000000 -0.971863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71456001, 0x71456002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71456001, 0x71456003, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71456001, 0x71456004, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71456001, 0x71456005, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71456001, 0x71456006, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71456001, 0x71456007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71456001, 0x71456008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71456001, 0x71456009, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71456001, 0x7145600A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71456001, 0x7145600B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71456001, 0x7145600C, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71456001, 0x7145600D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71456001, 0x7145600E, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71456001, 0x7145600F, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71456002, 36818, 0x1456003A, 178.7706, 38.04092, 6.550182, -0.235546, 0, 0, -0.971863,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1456003A [178.770600 38.040920 6.550182] -0.235546 0.000000 0.000000 -0.971863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71456003, 36816, 0x14560039, 174.715, 1.015823, 0.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14560039 [174.715000 1.015823 0.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71456004, 22054, 0x14560031, 159.5428, 19.31642, 0.029, -0.235546, 0, 0, -0.971863,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x14560031 [159.542800 19.316420 0.029000] -0.235546 0.000000 0.000000 -0.971863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71456005, 22911, 0x14560031, 160.7048, 21.07701, 0.0065, -0.235546, 0, 0, -0.971863,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x14560031 [160.704800 21.077010 0.006500] -0.235546 0.000000 0.000000 -0.971863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71456006, 22910, 0x14560031, 160.1445, 18.07312, 0.0065, -0.235546, 0, 0, -0.971863,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x14560031 [160.144500 18.073120 0.006500] -0.235546 0.000000 0.000000 -0.971863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71456007,  9264, 0x14560031, 157.0312, 14.17683, 0.029, -0.235546, 0, 0, -0.971863,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x14560031 [157.031200 14.176830 0.029000] -0.235546 0.000000 0.000000 -0.971863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71456008,  9264, 0x14560031, 152.4189, 16.56238, 0.029, -0.235546, 0, 0, -0.971863,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x14560031 [152.418900 16.562380 0.029000] -0.235546 0.000000 0.000000 -0.971863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71456009, 36818, 0x1456003A, 168.0829, 26.32915, 0.797353, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1456003A [168.082900 26.329150 0.797353] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145600A, 36820, 0x1456003A, 173.3032, 29.03988, 2.570983, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1456003A [173.303200 29.039880 2.570983] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145600B, 36818, 0x1456003A, 168.4055, 30.88721, 2.370481, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1456003A [168.405500 30.887210 2.370481] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145600C, 36816, 0x1456001E, 81.15012, 127.5789, 37.06258, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1456001E [81.150120 127.578900 37.062580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145600D, 36819, 0x1456001E, 81.60654, 135.1255, 37.06258, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1456001E [81.606540 135.125500 37.062580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145600E, 23489, 0x1456001F, 76.18993, 151.2505, 31.35797, -0.477002, 0, 0, -0.878902,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1456001F [76.189930 151.250500 31.357970] -0.477002 0.000000 0.000000 -0.878902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145600F, 36816, 0x1456001C, 79.72508, 78.84844, 4.645831, -0.554531, 0, 0, -0.832163,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1456001C [79.725080 78.848440 4.645831] -0.554531 0.000000 0.000000 -0.832163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71456010,  1542, 0x1456003F, 178.0683, 166.0845, 47.99, -0.928137, 0, 0, -0.372239, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1456003F [178.068300 166.084500 47.990000] -0.928137 0.000000 0.000000 -0.372239 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71456010, 0x71456011, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x71456010, 0x71456012, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71456011,  9288, 0x1456003F, 178.0683, 166.0845, 47.99, -0.928137, 0, 0, -0.372239,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1456003F [178.068300 166.084500 47.990000] -0.928137 0.000000 0.000000 -0.372239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71456012,  4380, 0x1456001E, 82.48692, 131.4971, 37.06258, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1456001E [82.486920 131.497100 37.062580] 0.000000 0.000000 0.000000 -1.000000 */
