DELETE FROM `landblock_instance` WHERE `landblock` = 0x6D14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D14001,  1154, 0x6D140031, 158.5292, 17.32013, 78.5629, -0.868927, 0, 0, -0.49494, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6D140031 [158.529200 17.320130 78.562900] -0.868927 0.000000 0.000000 -0.494940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76D14001, 0x76D14002, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x76D14001, 0x76D14003, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x76D14001, 0x76D14004, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x76D14001, 0x76D14005, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x76D14001, 0x76D14006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x76D14001, 0x76D14007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x76D14001, 0x76D14008, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x76D14001, 0x76D14009, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D14002,  9255, 0x6D140031, 158.5292, 17.32013, 78.5629, -0.868927, 0, 0, -0.49494,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x6D140031 [158.529200 17.320130 78.562900] -0.868927 0.000000 0.000000 -0.494940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D14003,  7116, 0x6D140031, 162.8952, 19.58401, 78.3745, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x6D140031 [162.895200 19.584010 78.374500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D14004,  7116, 0x6D140032, 164.1154, 26.69113, 76.88519, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x6D140032 [164.115400 26.691130 76.885190] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D14005,  7780, 0x6D140030, 131.7661, 168.5426, 37.07344, 0.578497, 0, 0, -0.815685,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x6D140030 [131.766100 168.542600 37.073440] 0.578497 0.000000 0.000000 -0.815685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D14006,   201, 0x6D140020, 78.79335, 171.5519, 30.8721, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x6D140020 [78.793350 171.551900 30.872100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D14007,   201, 0x6D140020, 72.85925, 171.9345, 30.40948, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x6D140020 [72.859250 171.934500 30.409480] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D14008,  7117, 0x6D140018, 55.3642, 187.8777, 30.27666, 0.955613, 0, 0, -0.294625,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x6D140018 [55.364200 187.877700 30.276660] 0.955613 0.000000 0.000000 -0.294625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D14009,  7123, 0x6D140010, 40.43403, 185.6623, 29.377, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6D140010 [40.434030 185.662300 29.377000] 0.923880 0.000000 0.000000 -0.382684 */
