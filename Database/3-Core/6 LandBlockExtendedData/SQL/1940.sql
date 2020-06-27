DELETE FROM `landblock_instance` WHERE `landblock` = 0x1940;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71940001,  1154, 0x19400038, 150.4602, 170.4233, 60.00455, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19400038 [150.460200 170.423300 60.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71940001, 0x71940002, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71940001, 0x71940003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71940001, 0x71940004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71940001, 0x71940005, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71940001, 0x71940006, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71940001, 0x71940007, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71940001, 0x71940008, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71940001, 0x71940009, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71940001, 0x7194000A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71940001, 0x7194000B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71940002, 36823, 0x19400038, 150.4602, 170.4233, 60.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x19400038 [150.460200 170.423300 60.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71940003, 36825, 0x19400038, 151.4411, 169.7926, 60.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x19400038 [151.441100 169.792600 60.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71940004, 36822, 0x19400038, 157.2506, 168.8709, 60.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x19400038 [157.250600 168.870900 60.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71940005, 14877, 0x1940003E, 170.2962, 128.4117, 58.51662, 0.9842871, 0, 0, -0.1765752,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1940003E [170.296200 128.411700 58.516620] 0.984287 0.000000 0.000000 -0.176575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71940006, 36839, 0x19400011, 51.55471, 17.67626, 78.8251, -0.4762703, 0, 0, -0.8792989,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x19400011 [51.554710 17.676260 78.825100] -0.476270 0.000000 0.000000 -0.879299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71940007, 36818, 0x1940001A, 91.63226, 47.90757, 56.21413, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1940001A [91.632260 47.907570 56.214130] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71940008, 36820, 0x1940001A, 81.49607, 47.6288, 61.35191, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1940001A [81.496070 47.628800 61.351910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71940009, 36820, 0x1940001B, 90.78364, 51.40834, 55.47922, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1940001B [90.783640 51.408340 55.479220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194000A, 36820, 0x1940001B, 87.01693, 49.67186, 64.86368, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1940001B [87.016930 49.671860 64.863680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194000B, 36818, 0x1940001B, 82.24413, 51.82137, 64.86368, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1940001B [82.244130 51.821370 64.863680] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194000C,  1542, 0x19400038, 155.1548, 170.1777, 60, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19400038 [155.154800 170.177700 60.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7194000C, 0x7194000D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194000D,  4380, 0x19400038, 155.1548, 170.1777, 60, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x19400038 [155.154800 170.177700 60.000000] 0.000000 0.000000 0.000000 -1.000000 */
