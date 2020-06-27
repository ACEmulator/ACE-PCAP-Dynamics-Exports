DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B89001,  1154, 0x1B89003E, 186.2826, 122.1641, 48.48645, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B89003E [186.282600 122.164100 48.486450] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B89001, 0x71B89002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71B89001, 0x71B89003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71B89001, 0x71B89004, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71B89001, 0x71B89005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71B89001, 0x71B89006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71B89001, 0x71B89007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71B89001, 0x71B89008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71B89001, 0x71B89009, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71B89001, 0x71B8900A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71B89001, 0x71B8900B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71B89001, 0x71B8900C, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71B89001, 0x71B8900D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71B89001, 0x71B8900E, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71B89001, 0x71B8900F, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71B89001, 0x71B89010, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71B89001, 0x71B89011, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71B89001, 0x71B89012, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71B89001, 0x71B89013, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71B89001, 0x71B89014, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71B89001, 0x71B89015, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B89002, 36832, 0x1B89003E, 186.2826, 122.1641, 48.48645, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B89003E [186.282600 122.164100 48.486450] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B89003, 36832, 0x1B89003E, 187.9993, 127.1253, 48.3434, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B89003E [187.999300 127.125300 48.343400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B89004, 36833, 0x1B890036, 162.5601, 121.6349, 52.27664, -0.9872785, 0, 0, -0.1590004,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1B890036 [162.560100 121.634900 52.276640] -0.987279 0.000000 0.000000 -0.159000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B89005, 23482, 0x1B89002C, 127.9542, 78.06165, 65.66402, -0.2638699, 0, 0, -0.9645583,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1B89002C [127.954200 78.061650 65.664020] -0.263870 0.000000 0.000000 -0.964558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B89006, 24958, 0x1B89002C, 122.0519, 91.8587, 64.34304, -0.2638699, 0, 0, -0.9645583,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1B89002C [122.051900 91.858700 64.343040] -0.263870 0.000000 0.000000 -0.964558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B89007, 24958, 0x1B89002C, 132.2365, 87.57107, 63.3602, -0.2638699, 0, 0, -0.9645583,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1B89002C [132.236500 87.571070 63.360200] -0.263870 0.000000 0.000000 -0.964558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B89008, 23482, 0x1B890024, 107.5325, 85.27956, 67.86466, -0.2638699, 0, 0, -0.9645583,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1B890024 [107.532500 85.279560 67.864660] -0.263870 0.000000 0.000000 -0.964558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B89009, 36833, 0x1B890023, 106.4475, 59.49567, 68.01, 0.9759983, 0, 0, -0.2177783,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1B890023 [106.447500 59.495670 68.010000] 0.975998 0.000000 0.000000 -0.217778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8900A, 23482, 0x1B890023, 111.2764, 62.72457, 68, -0.2638699, 0, 0, -0.9645583,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1B890023 [111.276400 62.724570 68.000000] -0.263870 0.000000 0.000000 -0.964558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8900B, 23482, 0x1B89001D, 93.34882, 101.1329, 68, -0.2638699, 0, 0, -0.9645583,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1B89001D [93.348820 101.132900 68.000000] -0.263870 0.000000 0.000000 -0.964558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8900C, 36842, 0x1B89001C, 87.9389, 86.43438, 67.995, -0.2437189, 0, 0, -0.9698459,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1B89001C [87.938900 86.434380 67.995000] -0.243719 0.000000 0.000000 -0.969846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8900D, 36840, 0x1B89003D, 177.9873, 97.05756, 49.16122, 0.868409, 0, 0, -0.4958485,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1B89003D [177.987300 97.057560 49.161220] 0.868409 0.000000 0.000000 -0.495849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8900E,  7334, 0x1B89003E, 184.0006, 127.9499, 50.72501, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x1B89003E [184.000600 127.949900 50.725010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8900F, 24277, 0x1B890025, 110.7943, 104.6029, 65.54144, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1B890025 [110.794300 104.602900 65.541440] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B89010, 24277, 0x1B890025, 116.7417, 102.4798, 64.55019, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1B890025 [116.741700 102.479800 64.550190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B89011, 24275, 0x1B890025, 108.5619, 99.64946, 65.9135, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1B890025 [108.561900 99.649460 65.913500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B89012,  7081, 0x1B890022, 113.3691, 47.64396, 68.01051, 0.9759983, 0, 0, -0.2177783,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1B890022 [113.369100 47.643960 68.010510] 0.975998 0.000000 0.000000 -0.217778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B89013, 36833, 0x1B89001D, 91.85455, 110.3592, 68.01, -0.2437189, 0, 0, -0.9698459,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1B89001D [91.854550 110.359200 68.010000] -0.243719 0.000000 0.000000 -0.969846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B89014, 36833, 0x1B89000E, 33.13438, 130.2064, 68.01, 0.6719629, 0, 0, -0.7405849,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1B89000E [33.134380 130.206400 68.010000] 0.671963 0.000000 0.000000 -0.740585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B89015, 24283, 0x1B890004, 1.339916, 92.367, 63.62237, 0.8771341, 0, 0, -0.4802454,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1B890004 [1.339916 92.367000 63.622370] 0.877134 0.000000 0.000000 -0.480245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B89016,  1542, 0x1B89003E, 181.9422, 130.5853, 48.83815, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B89003E [181.942200 130.585300 48.838150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B89016, 0x71B89017, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B89017, 22567, 0x1B89003E, 181.9422, 130.5853, 48.83815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1B89003E [181.942200 130.585300 48.838150] 1.000000 0.000000 0.000000 0.000000 */
