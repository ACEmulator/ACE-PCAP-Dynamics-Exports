DELETE FROM `landblock_instance` WHERE `landblock` = 0x7599;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77599001,  1154, 0x7599003F, 171.1214, 147.1665, 60.99296, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7599003F [171.121400 147.166500 60.992960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77599001, 0x77599002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x77599001, 0x77599003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x77599001, 0x77599004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x77599001, 0x77599005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77599001, 0x77599006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77599001, 0x77599007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77599001, 0x77599008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x77599001, 0x77599009, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x77599001, 0x7759900A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77599001, 0x7759900B, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77599002,   201, 0x7599003F, 171.1214, 147.1665, 60.99296, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x7599003F [171.121400 147.166500 60.992960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77599003,   201, 0x75990036, 167.1821, 142.5251, 60.99296, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x75990036 [167.182100 142.525100 60.992960] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77599004,   201, 0x7599002E, 140.016, 136.2031, 64.68826, 0.1503008, 0, 0, -0.9886403,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x7599002E [140.016000 136.203100 64.688260] 0.150301 0.000000 0.000000 -0.988640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77599005,  4217, 0x75990020, 94.54076, 189.3117, 83.91563, -0.4007853, 0, 0, -0.916172,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x75990020 [94.540760 189.311700 83.915630] -0.400785 0.000000 0.000000 -0.916172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77599006,  4255, 0x7599001D, 74.98586, 102.2861, 79.23179, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x7599001D [74.985860 102.286100 79.231790] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77599007,  4255, 0x75990015, 69.61629, 102.0679, 80.37553, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x75990015 [69.616290 102.067900 80.375530] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77599008,  4253, 0x7599001D, 76.88979, 112.6217, 78.78255, 0.4013628, 0, 0, -0.9159192,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x7599001D [76.889790 112.621700 78.782550] 0.401363 0.000000 0.000000 -0.915919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77599009,  9252, 0x75990036, 154.9772, 140.8757, 60.98635, 0.1503008, 0, 0, -0.9886403,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x75990036 [154.977200 140.875700 60.986350] 0.150301 0.000000 0.000000 -0.988640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759900A,  4217, 0x75990037, 155.9501, 145.737, 61.16549, -0.9526266, 0, 0, -0.3041424,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x75990037 [155.950100 145.737000 61.165490] -0.952627 0.000000 0.000000 -0.304142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759900B, 14512, 0x75990008, 11.59124, 185.131, 86.007, 0.7017419, 0, 0, -0.7124313,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x75990008 [11.591240 185.131000 86.007000] 0.701742 0.000000 0.000000 -0.712431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759900C,  1542, 0x7599001D, 72.70202, 102.7594, 79.82449, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7599001D [72.702020 102.759400 79.824490] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7759900C, 0x7759900D, '2019-02-10 00:00:00') /* Shreth-Gnawed Corpse (25957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759900D, 25957, 0x7599001D, 72.70202, 102.7594, 79.82449, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Shreth-Gnawed Corpse */
/* @teleloc 0x7599001D [72.702020 102.759400 79.824490] -0.173648 0.000000 0.000000 -0.984808 */
