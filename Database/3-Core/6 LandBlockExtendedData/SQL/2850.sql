DELETE FROM `landblock_instance` WHERE `landblock` = 0x2850;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72850001,  1154, 0x28500020, 76.10473, 170.9467, 9.223929, 0.05260109, 0, 0, -0.9986156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28500020 [76.104730 170.946700 9.223929] 0.052601 0.000000 0.000000 -0.998616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72850001, 0x72850002, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x72850001, 0x72850003, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72850001, 0x72850004, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72850001, 0x72850005, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72850001, 0x72850006, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x72850001, 0x72850007, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72850001, 0x72850008, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72850001, 0x72850009, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72850001, 0x7285000A, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72850001, 0x7285000B, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72850001, 0x7285000C, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72850001, 0x7285000D, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72850001, 0x7285000E, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72850002, 25563, 0x28500020, 76.10473, 170.9467, 9.223929, 0.05260109, 0, 0, -0.9986156,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x28500020 [76.104730 170.946700 9.223929] 0.052601 0.000000 0.000000 -0.998616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72850003, 22899, 0x28500020, 76.29475, 173.7953, 9.413799, 0.05260109, 0, 0, -0.9986156,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x28500020 [76.294750 173.795300 9.413799] 0.052601 0.000000 0.000000 -0.998616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72850004, 22899, 0x28500020, 78.33533, 173.4118, 8.871696, 0.05260109, 0, 0, -0.9986156,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x28500020 [78.335330 173.411800 8.871696] 0.052601 0.000000 0.000000 -0.998616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72850005, 22899, 0x2850001F, 77.66608, 166.0998, 9.379796, 0.05260109, 0, 0, -0.9986156,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2850001F [77.666080 166.099800 9.379796] 0.052601 0.000000 0.000000 -0.998616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72850006, 25563, 0x28500017, 71.86016, 161.7668, 11.67938, 0.05260109, 0, 0, -0.9986156,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x28500017 [71.860160 161.766800 11.679380] 0.052601 0.000000 0.000000 -0.998616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72850007, 36554, 0x2850003E, 176.6994, 121.5307, 0.02899998, -0.8094185, 0, 0, -0.5872322,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2850003E [176.699400 121.530700 0.029000] -0.809419 0.000000 0.000000 -0.587232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72850008, 36554, 0x2850003E, 170.437, 124.8258, 0.02899998, -0.8094185, 0, 0, -0.5872322,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2850003E [170.437000 124.825800 0.029000] -0.809419 0.000000 0.000000 -0.587232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72850009, 22905, 0x2850002D, 120.1343, 101.4167, 0.007499987, -0.2862073, 0, 0, -0.9581677,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2850002D [120.134300 101.416700 0.007500] -0.286207 0.000000 0.000000 -0.958168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285000A, 25807, 0x2850002D, 121.1652, 99.93282, 0.008249998, -0.2862073, 0, 0, -0.9581677,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2850002D [121.165200 99.932820 0.008250] -0.286207 0.000000 0.000000 -0.958168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285000B, 25806, 0x28500025, 113.3681, 109.8499, 4.976419, -0.2862073, 0, 0, -0.9581677,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x28500025 [113.368100 109.849900 4.976419] -0.286207 0.000000 0.000000 -0.958168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285000C, 25803, 0x28500025, 114.9596, 99.62224, 3.428251, -0.2862073, 0, 0, -0.9581677,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x28500025 [114.959600 99.622240 3.428251] -0.286207 0.000000 0.000000 -0.958168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285000D, 22904, 0x28500025, 114.5775, 104.1242, 4.075088, -0.2862073, 0, 0, -0.9581677,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x28500025 [114.577500 104.124200 4.075088] -0.286207 0.000000 0.000000 -0.958168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285000E, 36553, 0x2850003D, 178.3786, 116.7104, 0.02899998, -0.8094185, 0, 0, -0.5872322,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2850003D [178.378600 116.710400 0.029000] -0.809419 0.000000 0.000000 -0.587232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285000F,  1542, 0x28500025, 112.1775, 101.3749, 5.985046, -0.2862073, 0, 0, -0.9581677, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28500025 [112.177500 101.374900 5.985046] -0.286207 0.000000 0.000000 -0.958168 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7285000F, 0x72850010, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72850010, 46284, 0x28500025, 112.1775, 101.3749, 5.985046, -0.2862073, 0, 0, -0.9581677,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x28500025 [112.177500 101.374900 5.985046] -0.286207 0.000000 0.000000 -0.958168 */
