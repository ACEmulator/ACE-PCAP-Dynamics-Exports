DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E79001,  1154, 0x1E790037, 148.6353, 156.1062, 208.0786, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E790037 [148.635300 156.106200 208.078600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E79001, 0x71E79002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71E79001, 0x71E79003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71E79001, 0x71E79004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71E79001, 0x71E79005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71E79001, 0x71E79006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71E79001, 0x71E79007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71E79001, 0x71E79008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E79002, 36830, 0x1E790037, 148.6353, 156.1062, 208.0786, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1E790037 [148.635300 156.106200 208.078600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E79003, 36830, 0x1E790037, 151.6704, 149.565, 209.8814, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1E790037 [151.670400 149.565000 209.881400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E79004,  7982, 0x1E790009, 25.41298, 6.774111, 192.8204, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1E790009 [25.412980 6.774111 192.820400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E79005, 24958, 0x1E790036, 155.605, 142.166, 207.1439, 0.6507818, 0, 0, -0.7592648,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1E790036 [155.605000 142.166000 207.143900] 0.650782 0.000000 0.000000 -0.759265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E79006, 24497, 0x1E790030, 131.3306, 174.5145, 215.2889, -0.2666737, 0, 0, -0.9637869,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1E790030 [131.330600 174.514500 215.288900] -0.266674 0.000000 0.000000 -0.963787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E79007, 23482, 0x1E790037, 154.0135, 157.6652, 205.8277, 0.6507818, 0, 0, -0.7592648,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1E790037 [154.013500 157.665200 205.827700] 0.650782 0.000000 0.000000 -0.759265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E79008, 23482, 0x1E79003F, 179.5348, 149.7992, 195.1938, 0.6507818, 0, 0, -0.7592648,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1E79003F [179.534800 149.799200 195.193800] 0.650782 0.000000 0.000000 -0.759265 */
