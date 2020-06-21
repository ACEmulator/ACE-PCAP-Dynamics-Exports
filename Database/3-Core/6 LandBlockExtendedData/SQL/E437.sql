DELETE FROM `landblock_instance` WHERE `landblock` = 0xE437;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E437001,  1154, 0xE437001F, 80.41821, 144.1314, 111.3831, -0.8810421, 0, 0, -0.4730378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE437001F [80.418210 144.131400 111.383100] -0.881042 0.000000 0.000000 -0.473038 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E437001, 0x7E437002, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7E437001, 0x7E437003, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7E437001, 0x7E437004, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7E437001, 0x7E437005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7E437001, 0x7E437006, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7E437001, 0x7E437007, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7E437001, 0x7E437008, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7E437001, 0x7E437009, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7E437001, 0x7E43700A, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7E437001, 0x7E43700B, '2019-02-10 00:00:00') /* Goldenback Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E437002,  9251, 0xE437001F, 80.41821, 144.1314, 111.3831, -0.8810421, 0, 0, -0.4730378,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xE437001F [80.418210 144.131400 111.383100] -0.881042 0.000000 0.000000 -0.473038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E437003,   235, 0xE4370025, 102.4725, 104.4389, 122.2237, 0.212117, 0, 0, -0.9772443,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE4370025 [102.472500 104.438900 122.223700] 0.212117 0.000000 0.000000 -0.977244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E437004,  1627, 0xE4370017, 69.61451, 157.1325, 107.4258, 0.3867551, 0, 0, -0.9221824,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE4370017 [69.614510 157.132500 107.425800] 0.386755 0.000000 0.000000 -0.922182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E437005,  7978, 0xE4370017, 70.69518, 154.0132, 112.0371, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xE4370017 [70.695180 154.013200 112.037100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E437006,  7979, 0xE4370017, 68.59772, 150.1247, 112.0371, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xE4370017 [68.597720 150.124700 112.037100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E437007,  1609, 0xE4370002, 11.60651, 41.98862, 112.9409, -0.8456522, 0, 0, -0.5337343,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE4370002 [11.606510 41.988620 112.940900] -0.845652 0.000000 0.000000 -0.533734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E437008,  7978, 0xE437001F, 73.33035, 159.0085, 107.8297, -0.8810421, 0, 0, -0.4730378,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xE437001F [73.330350 159.008500 107.829700] -0.881042 0.000000 0.000000 -0.473038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E437009,   235, 0xE4370026, 98.81216, 126.5319, 117.3921, 0.212117, 0, 0, -0.9772443,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE4370026 [98.812160 126.531900 117.392100] 0.212117 0.000000 0.000000 -0.977244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43700A, 22009, 0xE437001E, 91.52103, 142.8081, 113.4522, -0.8810421, 0, 0, -0.4730378,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xE437001E [91.521030 142.808100 113.452200] -0.881042 0.000000 0.000000 -0.473038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43700B,   235, 0xE437001E, 92.73581, 122.2532, 117.0925, 0.212117, 0, 0, -0.9772443,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE437001E [92.735810 122.253200 117.092500] 0.212117 0.000000 0.000000 -0.977244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43700C,  1542, 0xE4370002, 5.171285, 26.67908, 116.0043, -0.8456522, 0, 0, -0.5337343, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE4370002 [5.171285 26.679080 116.004300] -0.845652 0.000000 0.000000 -0.533734 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E43700C, 0x7E43700D, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x7E43700C, 0x7E43700E, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43700D,  8646, 0xE4370002, 5.171285, 26.67908, 116.0043, -0.8456522, 0, 0, -0.5337343,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xE4370002 [5.171285 26.679080 116.004300] -0.845652 0.000000 0.000000 -0.533734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43700E,  8037, 0xE437001E, 78.66506, 121.8045, 114.8101, 0.212117, 0, 0, -0.9772443,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE437001E [78.665060 121.804500 114.810100] 0.212117 0.000000 0.000000 -0.977244 */
