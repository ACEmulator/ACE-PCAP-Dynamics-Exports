DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A90001,  1154, 0x7A900037, 165.8449, 155.1704, 107.1202, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A900037 [165.844900 155.170400 107.120200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A90001, 0x77A90002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77A90001, 0x77A90003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x77A90001, 0x77A90004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x77A90001, 0x77A90005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77A90001, 0x77A90006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77A90001, 0x77A90007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x77A90001, 0x77A90008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77A90001, 0x77A90009, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x77A90001, 0x77A9000A, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x77A90001, 0x77A9000B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77A90001, 0x77A9000C, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x77A90001, 0x77A9000D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77A90001, 0x77A9000E, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A90002,  1758, 0x7A900037, 165.8449, 155.1704, 107.1202, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7A900037 [165.844900 155.170400 107.120200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A90003,  1756, 0x7A900037, 163.038, 154.5063, 107.1202, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7A900037 [163.038000 154.506300 107.120200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A90004, 11528, 0x7A900026, 104.0052, 125.0154, 103.7815, -0.923513, 0, 0, -0.383567,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7A900026 [104.005200 125.015400 103.781500] -0.923513 0.000000 0.000000 -0.383567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A90005,  2612, 0x7A900018, 66.63844, 190.0439, 116.1892, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7A900018 [66.638440 190.043900 116.189200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A90006,  2575, 0x7A900018, 64.55795, 185.9364, 114.9779, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7A900018 [64.557950 185.936400 114.977900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A90007,   194, 0x7A900017, 55.72406, 166.6312, 119.4353, -0.531269, 0, 0, -0.847203,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7A900017 [55.724060 166.631200 119.435300] -0.531269 0.000000 0.000000 -0.847203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A90008,   217, 0x7A90001D, 85.86798, 111.1066, 105.8049, 0.214504, 0, 0, -0.976723,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7A90001D [85.867980 111.106600 105.804900] 0.214504 0.000000 0.000000 -0.976723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A90009, 22010, 0x7A90000D, 36.81917, 102.4365, 118.7997, -0.938619, 0, 0, -0.344956,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x7A90000D [36.819170 102.436500 118.799700] -0.938619 0.000000 0.000000 -0.344956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9000A, 22010, 0x7A90003F, 173.2216, 164.3111, 107.2102, 0.570861, 0, 0, -0.821047,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x7A90003F [173.221600 164.311100 107.210200] 0.570861 0.000000 0.000000 -0.821047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9000B,  1609, 0x7A900035, 167.2296, 102.7708, 97.13303, -0.865784, 0, 0, -0.500418,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7A900035 [167.229600 102.770800 97.133030] -0.865784 0.000000 0.000000 -0.500418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9000C,  7979, 0x7A900020, 81.40517, 176.7363, 111.6472, -0.923513, 0, 0, -0.383567,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x7A900020 [81.405170 176.736300 111.647200] -0.923513 0.000000 0.000000 -0.383567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9000D,   217, 0x7A900020, 79.74432, 190.4098, 110.8548, -0.863185, 0, 0, -0.504887,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7A900020 [79.744320 190.409800 110.854800] -0.863185 0.000000 0.000000 -0.504887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9000E,  1627, 0x7A90003F, 189.6991, 154.6357, 105.7847, 0.570861, 0, 0, -0.821047,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x7A90003F [189.699100 154.635700 105.784700] 0.570861 0.000000 0.000000 -0.821047 */
