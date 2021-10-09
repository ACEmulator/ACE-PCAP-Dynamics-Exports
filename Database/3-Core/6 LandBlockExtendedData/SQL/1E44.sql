DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E44001,  1154, 0x1E440033, 159.3768, 60.78296, 10.7286, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E440033 [159.376800 60.782960 10.728600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E44001, 0x71E44002, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71E44001, 0x71E44003, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71E44001, 0x71E44004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71E44001, 0x71E44005, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71E44001, 0x71E44006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71E44001, 0x71E44007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71E44001, 0x71E44008, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E44002, 36836, 0x1E440033, 159.3768, 60.78296, 10.7286, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1E440033 [159.376800 60.782960 10.728600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E44003, 36836, 0x1E440033, 152.8745, 61.87971, 11.16664, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1E440033 [152.874500 61.879710 11.166640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E44004, 36820, 0x1E44001F, 84.99451, 151.9492, 55.99625, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1E44001F [84.994510 151.949200 55.996250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E44005, 36818, 0x1E44001F, 88.62068, 155.9953, 55.99625, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1E44001F [88.620680 155.995300 55.996250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E44006, 36820, 0x1E44001F, 92.53349, 152.5182, 55.99625, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1E44001F [92.533490 152.518200 55.996250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E44007, 36822, 0x1E440003, 1.472164, 68.15377, 61.48619, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1E440003 [1.472164 68.153770 61.486190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E44008, 22914, 0x1E440002, 10.4077, 32.81036, 56.3647, -0.373843, 0, 0, -0.927492,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1E440002 [10.407700 32.810360 56.364700] -0.373843 0.000000 0.000000 -0.927492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E44009,  1542, 0x1E440033, 154.8748, 57.45039, 10.78753, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1E440033 [154.874800 57.450390 10.787530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E44009, 0x71E4400A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71E44009, 0x71E4400B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71E44009, 0x71E4400C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E4400A,  4380, 0x1E440033, 154.8748, 57.45039, 10.78753, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1E440033 [154.874800 57.450390 10.787530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E4400B,  4380, 0x1E44001F, 89.05765, 151.155, 55.99625, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1E44001F [89.057650 151.155000 55.996250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E4400C,  4179, 0x1E440003, 4.623744, 69.41375, 61.95427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1E440003 [4.623744 69.413750 61.954270] 1.000000 0.000000 0.000000 0.000000 */
