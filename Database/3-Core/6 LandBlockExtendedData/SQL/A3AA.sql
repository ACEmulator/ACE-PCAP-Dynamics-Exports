DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AA001,  1154, 0xA3AA002D, 127.3642, 108.8379, 65.39841, 0.852434, 0, 0, -0.522835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3AA002D [127.364200 108.837900 65.398410] 0.852434 0.000000 0.000000 -0.522835 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3AA001, 0x7A3AA002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A3AA001, 0x7A3AA003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7A3AA001, 0x7A3AA004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A3AA001, 0x7A3AA005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A3AA001, 0x7A3AA006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A3AA001, 0x7A3AA007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A3AA001, 0x7A3AA008, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A3AA001, 0x7A3AA009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A3AA001, 0x7A3AA00A, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A3AA001, 0x7A3AA00B, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A3AA001, 0x7A3AA00C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A3AA001, 0x7A3AA00D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A3AA001, 0x7A3AA00E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A3AA001, 0x7A3AA00F, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A3AA001, 0x7A3AA010, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AA002,  1627, 0xA3AA002D, 127.3642, 108.8379, 65.39841, 0.852434, 0, 0, -0.522835,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA3AA002D [127.364200 108.837900 65.398410] 0.852434 0.000000 0.000000 -0.522835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AA003,  1989, 0xA3AA0032, 161.3156, 38.28081, 68, -0.972338, 0, 0, -0.233579,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA3AA0032 [161.315600 38.280810 68.000000] -0.972338 0.000000 0.000000 -0.233579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AA004,  1609, 0xA3AA0024, 99.33209, 90.42413, 67.72688, -0.985196, 0, 0, -0.171433,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA3AA0024 [99.332090 90.424130 67.726880] -0.985196 0.000000 0.000000 -0.171433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AA005,  7978, 0xA3AA0032, 165.0929, 42.47456, 67.9985, -0.972338, 0, 0, -0.233579,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA3AA0032 [165.092900 42.474560 67.998500] -0.972338 0.000000 0.000000 -0.233579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AA006,  1756, 0xA3AA0024, 102.1547, 95.70422, 67.48961, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA3AA0024 [102.154700 95.704220 67.489610] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AA007,  1758, 0xA3AA0024, 101.4594, 92.90482, 67.55005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA3AA0024 [101.459400 92.904820 67.550050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AA008,  1627, 0xA3AA002E, 124.7644, 142.3038, 63.75641, 0.852434, 0, 0, -0.522835,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA3AA002E [124.764400 142.303800 63.756410] 0.852434 0.000000 0.000000 -0.522835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AA009,  1609, 0xA3AA0027, 111.8116, 144.9357, 63.92658, 0.852434, 0, 0, -0.522835,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA3AA0027 [111.811600 144.935700 63.926580] 0.852434 0.000000 0.000000 -0.522835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AA00A,  2575, 0xA3AA0024, 109.2002, 77.17654, 67.56052, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA3AA0024 [109.200200 77.176540 67.560520] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AA00B, 11528, 0xA3AA003A, 182.9516, 26.37397, 68.01, -0.972338, 0, 0, -0.233579,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA3AA003A [182.951600 26.373970 68.010000] -0.972338 0.000000 0.000000 -0.233579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AA00C,  1758, 0xA3AA0017, 60.39303, 164.4509, 64.30077, 0.306861, 0, 0, -0.951754,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA3AA0017 [60.393030 164.450900 64.300770] 0.306861 0.000000 0.000000 -0.951754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AA00D,  2612, 0xA3AA0024, 113.4623, 78.91862, 67.41595, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3AA0024 [113.462300 78.918620 67.415950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AA00E,  1758, 0xA3AA0006, 3.396764, 136.4932, 66.63058, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA3AA0006 [3.396764 136.493200 66.630580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AA00F,  1756, 0xA3AA0006, 3.683927, 139.3633, 66.38889, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA3AA0006 [3.683927 139.363300 66.388890] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AA010,  1758, 0xA3AA0006, 6.443707, 140.2021, 66.3215, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA3AA0006 [6.443707 140.202100 66.321500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AA011,  1542, 0xA3AA0024, 110.7305, 79.42563, 68, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA3AA0024 [110.730500 79.425630 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3AA011, 0x7A3AA012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AA012,  4179, 0xA3AA0024, 110.7305, 79.42563, 68, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA3AA0024 [110.730500 79.425630 68.000000] 0.999048 0.000000 0.000000 -0.043619 */
