DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D79001,  1154, 0x9D790100, 176.934, 135.135, 31.6035, -0.232479, 0, 0, 0.972601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D790100 [176.934000 135.135000 31.603500] -0.232479 0.000000 0.000000 0.972601 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D79001, 0x79D79002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x79D79001, 0x79D79003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x79D79001, 0x79D79004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x79D79001, 0x79D79005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x79D79001, 0x79D79006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x79D79001, 0x79D79007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x79D79001, 0x79D79008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x79D79001, 0x79D79009, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79D79001, 0x79D7900A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79D79001, 0x79D7900B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x79D79001, 0x79D7900C, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x79D79001, 0x79D7900D, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x79D79001, 0x79D7900E, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x79D79001, 0x79D7900F, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79D79001, 0x79D79010, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79D79001, 0x79D79011, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D79002,   192, 0x9D790100, 176.934, 135.135, 31.6035, -0.232479, 0, 0, 0.972601,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x9D790100 [176.934000 135.135000 31.603500] -0.232479 0.000000 0.000000 0.972601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D79003,   192, 0x9D790100, 183.366, 134.904, 28.4035, -0.131585, 0, 0, -0.991305,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x9D790100 [183.366000 134.904000 28.403500] -0.131585 0.000000 0.000000 -0.991305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D79004,   192, 0x9D790100, 178.353, 130.083, 26.0035, 0.954731, 0, 0, 0.297472,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x9D790100 [178.353000 130.083000 26.003500] 0.954731 0.000000 0.000000 0.297472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D79005,   940, 0x9D790100, 178.239, 133.563, 26.0042, 0.374759, 0, 0, 0.927122,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x9D790100 [178.239000 133.563000 26.004200] 0.374759 0.000000 0.000000 0.927122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D79006,   192, 0x9D79003E, 176.785, 132.527, 41.2035, 0.968225, 0, 0, -0.250081,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x9D79003E [176.785000 132.527000 41.203500] 0.968225 0.000000 0.000000 -0.250081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D79007,   192, 0x9D79003E, 181.373, 128.888, 41.2035, 0.944497, 0, 0, 0.32852,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x9D79003E [181.373000 128.888000 41.203500] 0.944497 0.000000 0.000000 0.328520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D79008,   192, 0x9D79003E, 182.482, 135.433, 41.2035, -0.452411, 0, 0, -0.89181,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x9D79003E [182.482000 135.433000 41.203500] -0.452411 0.000000 0.000000 -0.891810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D79009,  1760, 0x9D790027, 111.8356, 162.1534, 23.32213, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9D790027 [111.835600 162.153400 23.322130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7900A,  1760, 0x9D790027, 111.7442, 157.9926, 23.31452, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9D790027 [111.744200 157.992600 23.314520] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7900B,  4111, 0x9D79003B, 183.4121, 54.89578, 23.985, -0.999651, 0, 0, -0.026435,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x9D79003B [183.412100 54.895780 23.985000] -0.999651 0.000000 0.000000 -0.026435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7900C,  5683, 0x9D79003F, 178.1092, 167.2069, 24.06859, -0.813936, 0, 0, -0.580955,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9D79003F [178.109200 167.206900 24.068590] -0.813936 0.000000 0.000000 -0.580955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7900D,  2574, 0x9D79002E, 129.4715, 134.2329, 23.991, 0.482197, 0, 0, -0.876063,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x9D79002E [129.471500 134.232900 23.991000] 0.482197 0.000000 0.000000 -0.876063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7900E,  4111, 0x9D79002F, 131.8778, 161.2195, 23.985, -0.892884, 0, 0, -0.450287,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x9D79002F [131.877800 161.219500 23.985000] -0.892884 0.000000 0.000000 -0.450287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7900F,  1760, 0x9D790025, 107.1275, 111.0244, 22.18182, 0.544094, 0, 0, -0.839024,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9D790025 [107.127500 111.024400 22.181820] 0.544094 0.000000 0.000000 -0.839024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D79010,   950, 0x9D790023, 101.9233, 50.20937, 22.0075, 0.60316, 0, 0, -0.79762,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9D790023 [101.923300 50.209370 22.007500] 0.603160 0.000000 0.000000 -0.797620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D79011,  4111, 0x9D79000D, 24.34755, 100.1953, 21.985, 0.538474, 0, 0, -0.842642,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x9D79000D [24.347550 100.195300 21.985000] 0.538474 0.000000 0.000000 -0.842642 */
