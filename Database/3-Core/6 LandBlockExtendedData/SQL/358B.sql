DELETE FROM `landblock_instance` WHERE `landblock` = 0x358B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358B001,  1154, 0x358B0021, 114.5098, 2.466926, 40.93575, 0.8092669, 0, 0, -0.5874411, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x358B0021 [114.509800 2.466926 40.935750] 0.809267 0.000000 0.000000 -0.587441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7358B001, 0x7358B002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7358B001, 0x7358B003, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7358B001, 0x7358B004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7358B001, 0x7358B005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7358B001, 0x7358B006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7358B001, 0x7358B007, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358B002, 24497, 0x358B0021, 114.5098, 2.466926, 40.93575, 0.8092669, 0, 0, -0.5874411,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x358B0021 [114.509800 2.466926 40.935750] 0.809267 0.000000 0.000000 -0.587441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358B003, 24283, 0x358B0024, 116.6817, 88.21281, 26.65348, 0.9978878, 0, 0, -0.06496134,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x358B0024 [116.681700 88.212810 26.653480] 0.997888 0.000000 0.000000 -0.064961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358B004, 36829, 0x358B003A, 172.5359, 30.23631, 38.82891, -0.2136947, 0, 0, -0.9769005,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x358B003A [172.535900 30.236310 38.828910] -0.213695 0.000000 0.000000 -0.976901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358B005,  7081, 0x358B0015, 59.30804, 97.51983, 28.0105, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x358B0015 [59.308040 97.519830 28.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358B006,  7081, 0x358B0015, 57.46819, 99.79064, 28.0105, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x358B0015 [57.468190 99.790640 28.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358B007, 24134, 0x358B003F, 169.1121, 153.5188, 26.79553, -0.4954625, 0, 0, -0.8686293,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x358B003F [169.112100 153.518800 26.795530] -0.495463 0.000000 0.000000 -0.868629 */
