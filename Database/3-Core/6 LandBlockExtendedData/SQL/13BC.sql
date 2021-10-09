DELETE FROM `landblock_instance` WHERE `landblock` = 0x13BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BC001,  1154, 0x13BC000E, 44.87486, 135.2758, 20.005, 0.681072, 0, 0, -0.732217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13BC000E [44.874860 135.275800 20.005000] 0.681072 0.000000 0.000000 -0.732217 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x713BC001, 0x713BC002, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x713BC001, 0x713BC003, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x713BC001, 0x713BC004, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x713BC001, 0x713BC005, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x713BC001, 0x713BC006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x713BC001, 0x713BC007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x713BC001, 0x713BC008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x713BC001, 0x713BC009, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BC002, 11505, 0x13BC000E, 44.87486, 135.2758, 20.005, 0.681072, 0, 0, -0.732217,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x13BC000E [44.874860 135.275800 20.005000] 0.681072 0.000000 0.000000 -0.732217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BC003, 11505, 0x13BC001F, 77.53697, 146.7986, 20.005, 0.681072, 0, 0, -0.732217,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x13BC001F [77.536970 146.798600 20.005000] 0.681072 0.000000 0.000000 -0.732217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BC004, 24960, 0x13BC001C, 79.57838, 90.05869, 19.99545, -0.985014, 0, 0, -0.172477,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x13BC001C [79.578380 90.058690 19.995450] -0.985014 0.000000 0.000000 -0.172477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BC005, 11495, 0x13BC000A, 41.6786, 37.6424, 20, 0.183076, 0, 0, -0.983099,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x13BC000A [41.678600 37.642400 20.000000] 0.183076 0.000000 0.000000 -0.983099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BC006,   214, 0x13BC0016, 69.43045, 139.913, 20, 0.681072, 0, 0, -0.732217,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x13BC0016 [69.430450 139.913000 20.000000] 0.681072 0.000000 0.000000 -0.732217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BC007,   214, 0x13BC0017, 52.24168, 157.0909, 20, 0.681072, 0, 0, -0.732217,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x13BC0017 [52.241680 157.090900 20.000000] 0.681072 0.000000 0.000000 -0.732217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BC008,   214, 0x13BC0017, 63.66675, 147.5035, 20, 0.681072, 0, 0, -0.732217,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x13BC0017 [63.666750 147.503500 20.000000] 0.681072 0.000000 0.000000 -0.732217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BC009,   214, 0x13BC000F, 43.20555, 158.3255, 20, 0.681072, 0, 0, -0.732217,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x13BC000F [43.205550 158.325500 20.000000] 0.681072 0.000000 0.000000 -0.732217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BC00A,  1542, 0x13BC0017, 61.13681, 144.8886, 21, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13BC0017 [61.136810 144.888600 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x713BC00A, 0x713BC00B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x713BC00A, 0x713BC00C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BC00B,  9024, 0x13BC0017, 61.13681, 144.8886, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x13BC0017 [61.136810 144.888600 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BC00C,  4179, 0x13BC0017, 61.13681, 144.8886, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x13BC0017 [61.136810 144.888600 20.000000] 1.000000 0.000000 0.000000 0.000000 */
