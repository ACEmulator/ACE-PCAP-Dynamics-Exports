DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD90001,  1154, 0xCD900007, 17.32119, 156.6321, 21.87965, -0.2482597, 0, 0, -0.9686935, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD900007 [17.321190 156.632100 21.879650] -0.248260 0.000000 0.000000 -0.968694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD90001, 0x7CD90002, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7CD90001, 0x7CD90003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CD90001, 0x7CD90004, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7CD90001, 0x7CD90005, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7CD90001, 0x7CD90006, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7CD90001, 0x7CD90007, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7CD90001, 0x7CD90008, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD90002, 28552, 0xCD900007, 17.32119, 156.6321, 21.87965, -0.2482597, 0, 0, -0.9686935,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCD900007 [17.321190 156.632100 21.879650] -0.248260 0.000000 0.000000 -0.968694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD90003,   217, 0xCD90001E, 87.81414, 143.3038, 24.12904, -0.6984178, 0, 0, -0.7156902,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD90001E [87.814140 143.303800 24.129040] -0.698418 0.000000 0.000000 -0.715690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD90004,  8673, 0xCD900025, 118.4354, 100.8476, 29.60429, -0.9379694, 0, 0, -0.3467181,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCD900025 [118.435400 100.847600 29.604290] -0.937969 0.000000 0.000000 -0.346718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD90005,   229, 0xCD900020, 91.88976, 185.3878, 20.63187, 0.9560291, 0, 0, -0.2932719,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xCD900020 [91.889760 185.387800 20.631870] 0.956029 0.000000 0.000000 -0.293272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD90006, 22809, 0xCD90002E, 134.6727, 134.1502, 25.64878, 0.999441, 0, 0, -0.03343251,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD90002E [134.672700 134.150200 25.648780] 0.999441 0.000000 0.000000 -0.033433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD90007,  7345, 0xCD90002E, 140.2726, 139.8767, 24.6941, 0.999441, 0, 0, -0.03343251,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD90002E [140.272600 139.876700 24.694100] 0.999441 0.000000 0.000000 -0.033433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD90008,   226, 0xCD90002D, 120.2307, 115.7686, 28.35862, -0.9379694, 0, 0, -0.3467181,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCD90002D [120.230700 115.768600 28.358620] -0.937969 0.000000 0.000000 -0.346718 */
