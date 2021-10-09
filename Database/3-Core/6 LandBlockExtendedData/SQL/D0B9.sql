DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0B9001,  1154, 0xD0B90005, 19.36687, 116.3995, 103.2102, -0.837137, 0, 0, -0.546993, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0B90005 [19.366870 116.399500 103.210200] -0.837137 0.000000 0.000000 -0.546993 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0B9001, 0x7D0B9002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D0B9001, 0x7D0B9003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0B9001, 0x7D0B9004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D0B9001, 0x7D0B9005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0B9001, 0x7D0B9006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0B9001, 0x7D0B9007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0B9001, 0x7D0B9008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0B9001, 0x7D0B9009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0B9001, 0x7D0B900A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D0B9001, 0x7D0B900B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0B9001, 0x7D0B900C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0B9002, 11478, 0xD0B90005, 19.36687, 116.3995, 103.2102, -0.837137, 0, 0, -0.546993,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0B90005 [19.366870 116.399500 103.210200] -0.837137 0.000000 0.000000 -0.546993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0B9003, 23482, 0xD0B9003A, 180.1158, 43.38643, 110.2116, -0.979325, 0, 0, -0.202292,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0B9003A [180.115800 43.386430 110.211600] -0.979325 0.000000 0.000000 -0.202292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0B9004, 11478, 0xD0B9003B, 185.1567, 54.59333, 110.2116, -0.979325, 0, 0, -0.202292,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0B9003B [185.156700 54.593330 110.211600] -0.979325 0.000000 0.000000 -0.202292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0B9005, 23482, 0xD0B90036, 157.2826, 121.7766, 103.7862, 0.874922, 0, 0, -0.484264,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0B90036 [157.282600 121.776600 103.786200] 0.874922 0.000000 0.000000 -0.484264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0B9006, 23482, 0xD0B90030, 127.7839, 168.1895, 107.3356, 0.864452, 0, 0, -0.502716,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0B90030 [127.783900 168.189500 107.335600] 0.864452 0.000000 0.000000 -0.502716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0B9007, 23482, 0xD0B9003F, 173.0464, 148.0826, 101.1589, 0.874922, 0, 0, -0.484264,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0B9003F [173.046400 148.082600 101.158900] 0.874922 0.000000 0.000000 -0.484264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0B9008, 23482, 0xD0B90037, 167.4395, 148.7437, 102.0934, 0.874922, 0, 0, -0.484264,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0B90037 [167.439500 148.743700 102.093400] 0.874922 0.000000 0.000000 -0.484264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0B9009, 23482, 0xD0B90037, 157.8939, 164.9597, 103.6844, 0.874922, 0, 0, -0.484264,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0B90037 [157.893900 164.959700 103.684400] 0.874922 0.000000 0.000000 -0.484264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0B900A, 24958, 0xD0B90037, 147.8865, 147.0015, 105.3471, 0.864452, 0, 0, -0.502716,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD0B90037 [147.886500 147.001500 105.347100] 0.864452 0.000000 0.000000 -0.502716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0B900B, 23482, 0xD0B90030, 126.4878, 175.586, 106.8272, 0.864452, 0, 0, -0.502716,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0B90030 [126.487800 175.586000 106.827200] 0.864452 0.000000 0.000000 -0.502716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0B900C, 23482, 0xD0B90037, 158.859, 154.4448, 106.5947, 0.864452, 0, 0, -0.502716,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0B90037 [158.859000 154.444800 106.594700] 0.864452 0.000000 0.000000 -0.502716 */
