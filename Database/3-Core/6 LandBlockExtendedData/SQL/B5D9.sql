DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D9001,  1154, 0xB5D9003F, 191.3194, 164.8763, 47.66123, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5D9003F [191.319400 164.876300 47.661230] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5D9001, 0x7B5D9002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B5D9001, 0x7B5D9003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B5D9001, 0x7B5D9004, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x7B5D9001, 0x7B5D9005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B5D9001, 0x7B5D9006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B5D9001, 0x7B5D9007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D9002,  4255, 0xB5D9003F, 191.3194, 164.8763, 47.66123, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB5D9003F [191.319400 164.876300 47.661230] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D9003,  4255, 0xB5D9003F, 191.6398, 167.2632, 47.88684, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB5D9003F [191.639800 167.263200 47.886840] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D9004,  8968, 0xB5D90036, 156.1858, 136.6686, 42.40703, 0.9218207, 0, 0, -0.3876165,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0xB5D90036 [156.185800 136.668600 42.407030] 0.921821 0.000000 0.000000 -0.387617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D9005,   199, 0xB5D90036, 146.998, 134.3974, 41.45962, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB5D90036 [146.998000 134.397400 41.459620] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D9006,   201, 0xB5D90028, 110.3479, 179.6641, 41.20566, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB5D90028 [110.347900 179.664100 41.205660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D9007, 24288, 0xB5D90026, 118.5758, 141.8307, 41.81123, -0.4404038, 0, 0, -0.8977998,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB5D90026 [118.575800 141.830700 41.811230] -0.440404 0.000000 0.000000 -0.897800 */
