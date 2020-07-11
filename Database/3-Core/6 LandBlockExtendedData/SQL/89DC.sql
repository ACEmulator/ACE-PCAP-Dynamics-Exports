DELETE FROM `landblock_instance` WHERE `landblock` = 0x89DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789DC001,  1154, 0x89DC0008, 6.403159, 177.4697, 109.0129, -0.8948404, 0, 0, -0.4463861, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89DC0008 [6.403159 177.469700 109.012900] -0.894840 0.000000 0.000000 -0.446386 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789DC001, 0x789DC002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x789DC001, 0x789DC003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x789DC001, 0x789DC004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x789DC001, 0x789DC005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x789DC001, 0x789DC006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x789DC001, 0x789DC007, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x789DC001, 0x789DC008, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x789DC001, 0x789DC009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x789DC001, 0x789DC00A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789DC002, 28551, 0x89DC0008, 6.403159, 177.4697, 109.0129, -0.8948404, 0, 0, -0.4463861,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x89DC0008 [6.403159 177.469700 109.012900] -0.894840 0.000000 0.000000 -0.446386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789DC003,     3, 0x89DC0026, 111.8685, 140.9539, 114.8147, 0.6885465, 0, 0, -0.7251921,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x89DC0026 [111.868500 140.953900 114.814700] 0.688547 0.000000 0.000000 -0.725192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789DC004,  1629, 0x89DC001D, 95.91212, 109.883, 109.1386, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x89DC001D [95.912120 109.883000 109.138600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789DC005,  1629, 0x89DC001D, 90.86506, 118.7564, 108.52, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x89DC001D [90.865060 118.756400 108.520000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789DC006,  1629, 0x89DC001D, 95.86407, 112.4868, 109.3396, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x89DC001D [95.864070 112.486800 109.339600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789DC007,   237, 0x89DC0025, 104.722, 113.0931, 110.1803, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x89DC0025 [104.722000 113.093100 110.180300] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789DC008,    23, 0x89DC0025, 100.9346, 117.295, 110.2148, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x89DC0025 [100.934600 117.295000 110.214800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789DC009,  1629, 0x89DC0025, 99.20689, 101.3631, 108.7252, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x89DC0025 [99.206890 101.363100 108.725200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789DC00A, 24959, 0x89DC001D, 82.42774, 119.5277, 106.5243, 0.6885465, 0, 0, -0.7251921,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x89DC001D [82.427740 119.527700 106.524300] 0.688547 0.000000 0.000000 -0.725192 */
