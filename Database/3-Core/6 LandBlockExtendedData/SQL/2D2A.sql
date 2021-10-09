DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2A001,  1154, 0x2D2A0034, 162.4889, 78.48213, 64.10992, -0.304564, 0, 0, -0.952492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D2A0034 [162.488900 78.482130 64.109920] -0.304564 0.000000 0.000000 -0.952492 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D2A001, 0x72D2A002, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72D2A001, 0x72D2A003, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72D2A001, 0x72D2A004, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72D2A001, 0x72D2A005, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72D2A001, 0x72D2A006, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72D2A001, 0x72D2A007, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72D2A001, 0x72D2A008, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72D2A001, 0x72D2A009, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72D2A001, 0x72D2A00A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72D2A001, 0x72D2A00B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72D2A001, 0x72D2A00C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72D2A001, 0x72D2A00D, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2A002, 36862, 0x2D2A0034, 162.4889, 78.48213, 64.10992, -0.304564, 0, 0, -0.952492,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2D2A0034 [162.488900 78.482130 64.109920] -0.304564 0.000000 0.000000 -0.952492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2A003, 23567, 0x2D2A0033, 158.0606, 66.24645, 65.31424, -0.304564, 0, 0, -0.952492,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2D2A0033 [158.060600 66.246450 65.314240] -0.304564 0.000000 0.000000 -0.952492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2A004, 36845, 0x2D2A0004, 5.793627, 78.84345, 64.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D2A0004 [5.793627 78.843450 64.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2A005, 36853, 0x2D2A0004, 5.771659, 75.95909, 64.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D2A0004 [5.771659 75.959090 64.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2A006, 24281, 0x2D2A0034, 155.433, 84.60664, 64.00786, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2D2A0034 [155.433000 84.606640 64.007860] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2A007,  7091, 0x2D2A0034, 152.6481, 80.69712, 64.55912, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2D2A0034 [152.648100 80.697120 64.559120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2A008, 24279, 0x2D2A0034, 156.5755, 82.07391, 64.11588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2D2A0034 [156.575500 82.073910 64.115880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2A009, 36820, 0x2D2A0034, 166.944, 76.18857, 64.2682, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2D2A0034 [166.944000 76.188570 64.268200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2A00A, 36820, 0x2D2A0034, 159.7162, 73.97055, 64.53325, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2D2A0034 [159.716200 73.970550 64.533250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2A00B, 36818, 0x2D2A003C, 168.7034, 72.97077, 64.02943, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2D2A003C [168.703400 72.970770 64.029430] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2A00C, 36820, 0x2D2A003C, 168.1066, 76.66849, 64.38731, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2D2A003C [168.106600 76.668490 64.387310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2A00D, 36862, 0x2D2A0040, 182.4, 171.8001, 67.54568, 0.975177, 0, 0, -0.221428,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2D2A0040 [182.400000 171.800100 67.545680] 0.975177 0.000000 0.000000 -0.221428 */
