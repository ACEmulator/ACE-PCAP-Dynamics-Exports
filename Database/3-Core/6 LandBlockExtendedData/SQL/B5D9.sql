DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D9001,  1154, 0xB5D9003F, 191.3194, 164.8763, 47.66123, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5D9003F [191.319400 164.876300 47.661230] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5D9001, 0x7B5D9002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B5D9001, 0x7B5D9003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B5D9001, 0x7B5D9004, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x7B5D9001, 0x7B5D9005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B5D9001, 0x7B5D9006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B5D9001, 0x7B5D9007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7B5D9001, 0x7B5D9008, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7B5D9001, 0x7B5D9009, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7B5D9001, 0x7B5D900A, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7B5D9001, 0x7B5D900B, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7B5D9001, 0x7B5D900C, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7B5D9001, 0x7B5D900D, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7B5D9001, 0x7B5D900E, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7B5D9001, 0x7B5D900F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7B5D9001, 0x7B5D9010, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7B5D9001, 0x7B5D9011, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7B5D9001, 0x7B5D9012, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7B5D9001, 0x7B5D9013, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D9002,  4255, 0xB5D9003F, 191.3194, 164.8763, 47.66123, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB5D9003F [191.319400 164.876300 47.661230] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D9003,  4255, 0xB5D9003F, 191.6398, 167.2632, 47.88684, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB5D9003F [191.639800 167.263200 47.886840] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D9004,  8968, 0xB5D90036, 156.1858, 136.6686, 42.40703, 0.921821, 0, 0, -0.387617,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0xB5D90036 [156.185800 136.668600 42.407030] 0.921821 0.000000 0.000000 -0.387617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D9005,   199, 0xB5D90036, 146.998, 134.3974, 41.45962, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB5D90036 [146.998000 134.397400 41.459620] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D9006,   201, 0xB5D90028, 110.3479, 179.6641, 41.20566, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB5D90028 [110.347900 179.664100 41.205660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D9007, 24288, 0xB5D90026, 118.5758, 141.8307, 41.81123, -0.440404, 0, 0, -0.8978,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB5D90026 [118.575800 141.830700 41.811230] -0.440404 0.000000 0.000000 -0.897800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D9008,  7780, 0xB5D90040, 172.1764, 190.8203, 46.35054, -0.779389, 0, 0, -0.62654,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xB5D90040 [172.176400 190.820300 46.350540] -0.779389 0.000000 0.000000 -0.626540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D9009, 24293, 0xB5D90037, 167.4781, 145.9329, 44.11008, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xB5D90037 [167.478100 145.932900 44.110080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D900A, 24294, 0xB5D90037, 165.7885, 145.7743, 43.95607, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xB5D90037 [165.788500 145.774300 43.956070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D900B,   227, 0xB5D9002F, 128.4736, 156.7927, 42.006, 0.754887, 0, 0, -0.655855,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB5D9002F [128.473600 156.792700 42.006000] 0.754887 0.000000 0.000000 -0.655855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D900C, 24293, 0xB5D9003F, 173.1585, 147.4603, 44.71074, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xB5D9003F [173.158500 147.460300 44.710740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D900D, 23565, 0xB5D9002F, 121.6587, 146.3207, 42.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xB5D9002F [121.658700 146.320700 42.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D900E,   227, 0xB5D9002F, 127.8808, 146.2541, 42.006, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB5D9002F [127.880800 146.254100 42.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D900F,  7123, 0xB5D9002D, 130.5005, 117.6654, 39.81295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB5D9002D [130.500500 117.665400 39.812950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D9010,  7123, 0xB5D9002D, 130.3728, 115.5432, 41.59303, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB5D9002D [130.372800 115.543200 41.593030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D9011, 24293, 0xB5D90033, 154.5496, 55.15812, 34.87164, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xB5D90033 [154.549600 55.158120 34.871640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D9012, 24294, 0xB5D90033, 152.68, 60.04734, 34.99644, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xB5D90033 [152.680000 60.047340 34.996440] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D9013, 24293, 0xB5D90033, 149.0569, 57.2629, 34.76441, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xB5D90033 [149.056900 57.262900 34.764410] 0.707107 0.000000 0.000000 -0.707107 */
