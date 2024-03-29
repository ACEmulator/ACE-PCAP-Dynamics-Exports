DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBF001,  1154, 0x9EBF0006, 12.49214, 122.8534, 44.48341, 0.986713, 0, 0, -0.162471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EBF0006 [12.492140 122.853400 44.483410] 0.986713 0.000000 0.000000 -0.162471 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EBF001, 0x79EBF002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x79EBF001, 0x79EBF003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79EBF001, 0x79EBF004, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x79EBF001, 0x79EBF005, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x79EBF001, 0x79EBF006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x79EBF001, 0x79EBF007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x79EBF001, 0x79EBF008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x79EBF001, 0x79EBF009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBF002, 22010, 0x9EBF0006, 12.49214, 122.8534, 44.48341, 0.986713, 0, 0, -0.162471,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9EBF0006 [12.492140 122.853400 44.483410] 0.986713 0.000000 0.000000 -0.162471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBF003,  1762, 0x9EBF0023, 104.84, 54.1501, 27.9025, 0.617049, 0, 0, -0.786925,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9EBF0023 [104.840000 54.150100 27.902500] 0.617049 0.000000 0.000000 -0.786925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBF004,  7082, 0x9EBF0026, 105.445, 140.8404, 27.9105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0x9EBF0026 [105.445000 140.840400 27.910500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBF005,  7082, 0x9EBF0027, 104.2556, 144.0816, 27.9105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0x9EBF0027 [104.255600 144.081600 27.910500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBF006,   215, 0x9EBF0020, 80.86211, 173.6679, 27.912, -0.069264, 0, 0, 0.997598,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x9EBF0020 [80.862110 173.667900 27.912000] -0.069264 0.000000 0.000000 0.997598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBF007,   215, 0x9EBF0020, 81.2495, 179.4476, 27.912, -0.658873, 0, 0, 0.752254,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x9EBF0020 [81.249500 179.447600 27.912000] -0.658873 0.000000 0.000000 0.752254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBF008,   215, 0x9EBF001F, 88.21739, 154.0644, 27.912, 0.336483, 0, 0, 0.94169,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x9EBF001F [88.217390 154.064400 27.912000] 0.336483 0.000000 0.000000 0.941690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBF009,   215, 0x9EBF001F, 82.02286, 166.7896, 27.912, -0.730682, 0, 0, 0.682718,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x9EBF001F [82.022860 166.789600 27.912000] -0.730682 0.000000 0.000000 0.682718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBF00A,  1542, 0x9EBF0026, 103.3354, 141.2757, 28, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9EBF0026 [103.335400 141.275700 28.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EBF00A, 0x79EBF00B, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBF00B,  4379, 0x9EBF0026, 103.3354, 141.2757, 28, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9EBF0026 [103.335400 141.275700 28.000000] 1.000000 0.000000 0.000000 0.000000 */
