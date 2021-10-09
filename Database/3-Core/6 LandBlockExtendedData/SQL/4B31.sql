DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B31001,  1154, 0x4B31003E, 189.782, 122.2916, 68.00715, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4B31003E [189.782000 122.291600 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B31001, 0x74B31002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74B31001, 0x74B31003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74B31001, 0x74B31004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74B31001, 0x74B31005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74B31001, 0x74B31006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74B31001, 0x74B31007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74B31001, 0x74B31008, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B31002, 24277, 0x4B31003E, 189.782, 122.2916, 68.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4B31003E [189.782000 122.291600 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B31003, 24277, 0x4B31003D, 189.5217, 115.9819, 68.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4B31003D [189.521700 115.981900 68.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B31004, 36830, 0x4B31002D, 125.4817, 104.7691, 68.01, 0.681841, 0, 0, -0.731501,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4B31002D [125.481700 104.769100 68.010000] 0.681841 0.000000 0.000000 -0.731501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B31005, 36840, 0x4B310026, 102.8294, 137.7582, 67.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4B310026 [102.829400 137.758200 67.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B31006, 36840, 0x4B310026, 111.3074, 136.0137, 67.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4B310026 [111.307400 136.013700 67.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B31007, 36844, 0x4B310026, 110.4815, 132.94, 67.993, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4B310026 [110.481500 132.940000 67.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B31008, 36844, 0x4B31001D, 80.01943, 116.7221, 67.993, -0.643367, 0, 0, -0.765558,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4B31001D [80.019430 116.722100 67.993000] -0.643367 0.000000 0.000000 -0.765558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B31009,  1542, 0x4B310026, 106.6066, 136.0633, 68, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4B310026 [106.606600 136.063300 68.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B31009, 0x74B3100A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74B31009, 0x74B3100B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B3100A,  4380, 0x4B310026, 106.6066, 136.0633, 68, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4B310026 [106.606600 136.063300 68.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B3100B,  4179, 0x4B310026, 106.12, 135.911, 68, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4B310026 [106.120000 135.911000 68.000000] 0.999048 0.000000 0.000000 -0.043619 */
