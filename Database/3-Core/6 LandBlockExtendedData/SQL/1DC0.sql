DELETE FROM `landblock_instance` WHERE `landblock` = 0x1DC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC0001,  1154, 0x1DC00027, 103.5311, 167.4767, 76.70021, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1DC00027 [103.531100 167.476700 76.700210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DC0001, 0x71DC0002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71DC0001, 0x71DC0003, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x71DC0001, 0x71DC0004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71DC0001, 0x71DC0005, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71DC0001, 0x71DC0006, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71DC0001, 0x71DC0007, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71DC0001, 0x71DC0008, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71DC0001, 0x71DC0009, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71DC0001, 0x71DC000A, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71DC0001, 0x71DC000B, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71DC0001, 0x71DC000C, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x71DC0001, 0x71DC000D, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x71DC0001, 0x71DC000E, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71DC0001, 0x71DC000F, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71DC0001, 0x71DC0010, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC0002,  7340, 0x1DC00027, 103.5311, 167.4767, 76.70021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1DC00027 [103.531100 167.476700 76.700210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC0003, 10954, 0x1DC00027, 104.331, 164.118, 77.04675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1DC00027 [104.331000 164.118000 77.046750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC0004,  7340, 0x1DC00027, 111.7681, 166.1395, 77.49805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1DC00027 [111.768100 166.139500 77.498050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC0005, 11520, 0x1DC00004, 21.50404, 95.42181, 81.90964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1DC00004 [21.504040 95.421810 81.909640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC0006, 11517, 0x1DC00004, 18.97526, 86.28248, 80.38691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1DC00004 [18.975260 86.282480 80.386910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC0007, 11517, 0x1DC0000D, 25.02097, 98.65691, 82.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1DC0000D [25.020970 98.656910 82.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC0008, 27708, 0x1DC00028, 107.4877, 178.6232, 76.95731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC00028 [107.487700 178.623200 76.957310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC0009, 27708, 0x1DC00028, 102.5, 185.7126, 76.54166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC00028 [102.500000 185.712600 76.541660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC000A, 27708, 0x1DC00028, 105.1482, 182.9923, 76.76234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC00028 [105.148200 182.992300 76.762340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC000B, 27708, 0x1DC00028, 107.9268, 175.6588, 76.9939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC00028 [107.926800 175.658800 76.993900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC000C, 11501, 0x1DC00028, 117.0845, 182.8124, 77.76204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1DC00028 [117.084500 182.812400 77.762040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC000D, 11501, 0x1DC00004, 15.35647, 85.15721, 80.19787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1DC00004 [15.356470 85.157210 80.197870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC000E, 27710, 0x1DC00028, 106.1375, 171.9814, 76.84779, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1DC00028 [106.137500 171.981400 76.847790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC000F, 27710, 0x1DC00028, 108.1375, 169.9814, 77.01446, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1DC00028 [108.137500 169.981400 77.014460] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC0010, 11517, 0x1DC00005, 12.37101, 109.3018, 82.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1DC00005 [12.371010 109.301800 82.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC0011,  1542, 0x1DC00030, 124.3287, 186.607, 78.65845, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1DC00030 [124.328700 186.607000 78.658450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DC0011, 0x71DC0012, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x71DC0011, 0x71DC0013, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */
     , (0x71DC0011, 0x71DC0014, '2019-02-10 00:00:00') /* New Hive Portal (11227) */
     , (0x71DC0011, 0x71DC0015, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x71DC0011, 0x71DC0016, '2019-02-10 00:00:00') /* Cultist Altar (11556) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC0012, 11221, 0x1DC00030, 124.3287, 186.607, 78.65845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1DC00030 [124.328700 186.607000 78.658450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC0013, 27719, 0x1DC00028, 104.7525, 178.2923, 76.87938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x1DC00028 [104.752500 178.292300 76.879380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC0014, 11227, 0x1DC00028, 116.5245, 188.8734, 77.64738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x1DC00028 [116.524500 188.873400 77.647380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC0015, 11556, 0x1DC00028, 116.923, 184.5297, 77.70275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1DC00028 [116.923000 184.529700 77.702750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC0016, 11556, 0x1DC00004, 23.8701, 84.60165, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1DC00004 [23.870100 84.601650 82.000000] 1.000000 0.000000 0.000000 0.000000 */
