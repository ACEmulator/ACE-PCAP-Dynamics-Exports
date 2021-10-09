DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F65001,  1154, 0x0F650012, 69.86115, 29.73854, 33.76368, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F650012 [69.861150 29.738540 33.763680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F65001, 0x70F65002, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70F65001, 0x70F65003, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70F65001, 0x70F65004, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70F65001, 0x70F65005, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x70F65001, 0x70F65006, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70F65001, 0x70F65007, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x70F65001, 0x70F65008, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70F65001, 0x70F65009, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70F65001, 0x70F6500A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70F65001, 0x70F6500B, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x70F65001, 0x70F6500C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x70F65001, 0x70F6500D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F65002, 36816, 0x0F650012, 69.86115, 29.73854, 33.76368, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0F650012 [69.861150 29.738540 33.763680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F65003, 36819, 0x0F65000A, 38.67582, 30.80842, 42.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0F65000A [38.675820 30.808420 42.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F65004, 36819, 0x0F65000A, 40.99127, 28.62469, 42.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0F65000A [40.991270 28.624690 42.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F65005, 36838, 0x0F65001C, 93.34942, 73.7534, 14.82218, -0.73726, 0, 0, -0.675609,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x0F65001C [93.349420 73.753400 14.822180] -0.737260 0.000000 0.000000 -0.675609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F65006, 36818, 0x0F65000C, 46.77516, 77.28068, 35.19733, 0.82507, 0, 0, -0.565031,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0F65000C [46.775160 77.280680 35.197330] 0.825070 0.000000 0.000000 -0.565031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F65007, 41004, 0x0F65001E, 93.77222, 134.3147, 10.12265, -0.502733, 0, 0, -0.864442,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x0F65001E [93.772220 134.314700 10.122650] -0.502733 0.000000 0.000000 -0.864442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F65008, 36820, 0x0F650007, 11.50126, 152.5867, 29.31116, -0.935736, 0, 0, -0.352701,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0F650007 [11.501260 152.586700 29.311160] -0.935736 0.000000 0.000000 -0.352701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F65009, 36821, 0x0F650020, 85.79626, 170.4899, 10.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0F650020 [85.796260 170.489900 10.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F6500A, 36821, 0x0F650020, 84.61113, 173.9706, 10.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0F650020 [84.611130 173.970600 10.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F6500B, 36826, 0x0F650028, 115.6148, 185.0812, 10.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0F650028 [115.614800 185.081200 10.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F6500C,  7090, 0x0F650028, 116.1151, 186.7273, 10.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0F650028 [116.115100 186.727300 10.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F6500D,  7090, 0x0F650028, 117.0776, 183.1786, 10.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0F650028 [117.077600 183.178600 10.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F6500E,  1542, 0x0F65000A, 36.40478, 26.69231, 42, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F65000A [36.404780 26.692310 42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F6500E, 0x70F6500F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F6500F,  4380, 0x0F65000A, 36.40478, 26.69231, 42, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0F65000A [36.404780 26.692310 42.000000] 0.000000 0.000000 0.000000 -1.000000 */
