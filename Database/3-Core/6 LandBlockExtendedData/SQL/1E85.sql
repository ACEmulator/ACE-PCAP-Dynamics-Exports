DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E85001,  1154, 0x1E85003A, 191.4615, 28.01988, 116.01, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E85003A [191.461500 28.019880 116.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E85001, 0x71E85002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71E85001, 0x71E85003, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x71E85001, 0x71E85004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x71E85001, 0x71E85005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x71E85001, 0x71E85006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x71E85001, 0x71E85007, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x71E85001, 0x71E85008, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x71E85001, 0x71E85009, '2019-02-10 00:00:00') /* Plated Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E85002, 24497, 0x1E85003A, 191.4615, 28.01988, 116.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1E85003A [191.461500 28.019880 116.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E85003,   233, 0x1E85003D, 186.4152, 102.2353, 116.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1E85003D [186.415200 102.235300 116.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E85004, 36840, 0x1E85002A, 123.8512, 25.43899, 99.9935, -0.2096626, 0, 0, -0.9777738,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1E85002A [123.851200 25.438990 99.993500] -0.209663 0.000000 0.000000 -0.977774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E85005, 36840, 0x1E85002A, 129.895, 25.49359, 99.9935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1E85002A [129.895000 25.493590 99.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E85006, 36840, 0x1E850029, 129.2509, 19.21146, 99.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1E850029 [129.250900 19.211460 99.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E85007, 36844, 0x1E850029, 128.9657, 20.34224, 99.993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1E850029 [128.965700 20.342240 99.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E85008,  8138, 0x1E85002D, 121.9226, 111.0795, 107.4845, -0.9974431, 0, 0, -0.07146523,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1E85002D [121.922600 111.079500 107.484500] -0.997443 0.000000 0.000000 -0.071465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E85009, 11541, 0x1E850017, 48.62079, 166.8148, 50.36477, 0.3280298, 0, 0, -0.9446674,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1E850017 [48.620790 166.814800 50.364770] 0.328030 0.000000 0.000000 -0.944667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8500A,  1542, 0x1E850029, 125.5414, 22.83912, 100, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1E850029 [125.541400 22.839120 100.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E8500A, 0x71E8500B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8500B,  4179, 0x1E850029, 125.5414, 22.83912, 100, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1E850029 [125.541400 22.839120 100.000000] 0.999048 0.000000 0.000000 -0.043619 */
