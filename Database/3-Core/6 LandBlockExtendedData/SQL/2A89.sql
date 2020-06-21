DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A89001,  1154, 0x2A89003B, 181.4796, 63.15769, 187.377, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A89003B [181.479600 63.157690 187.377000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A89001, 0x72A89002, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72A89001, 0x72A89003, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72A89001, 0x72A89004, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72A89001, 0x72A89005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72A89001, 0x72A89006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72A89001, 0x72A89007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72A89001, 0x72A89008, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72A89001, 0x72A89009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72A89001, 0x72A8900A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72A89001, 0x72A8900B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72A89001, 0x72A8900C, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72A89001, 0x72A8900D, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72A89001, 0x72A8900E, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72A89001, 0x72A8900F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72A89001, 0x72A89010, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72A89001, 0x72A89011, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72A89001, 0x72A89012, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72A89001, 0x72A89013, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72A89001, 0x72A89014, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A89002, 24277, 0x2A89003B, 181.4796, 63.15769, 187.377, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2A89003B [181.479600 63.157690 187.377000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A89003, 24275, 0x2A89003B, 184.9395, 55.21584, 188.242, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2A89003B [184.939500 55.215840 188.242000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A89004, 24275, 0x2A89003B, 178.5526, 59.56709, 186.6453, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2A89003B [178.552600 59.567090 186.645300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A89005, 24497, 0x2A89003D, 168.5123, 114.4382, 188.833, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A89003D [168.512300 114.438200 188.833000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A89006, 24497, 0x2A890036, 162.6428, 123.501, 187.7954, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A890036 [162.642800 123.501000 187.795400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A89007, 24497, 0x2A890027, 110.8783, 165.2587, 148.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A890027 [110.878300 165.258700 148.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A89008, 36829, 0x2A890030, 135.0799, 176.7863, 148.01, 0.4630361, 0, 0, -0.8863394,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2A890030 [135.079900 176.786300 148.010000] 0.463036 0.000000 0.000000 -0.886339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A89009, 24497, 0x2A890030, 120.3369, 178.3176, 148.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A890030 [120.336900 178.317600 148.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8900A, 24497, 0x2A890030, 126.2321, 171.444, 148.01, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A890030 [126.232100 171.444000 148.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8900B, 24497, 0x2A890027, 119.7198, 167.4007, 148.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A890027 [119.719800 167.400700 148.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8900C, 24958, 0x2A890034, 158.4313, 73.87984, 178.413, -0.5105842, 0, 0, -0.8598278,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2A890034 [158.431300 73.879840 178.413000] -0.510584 0.000000 0.000000 -0.859828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8900D, 24958, 0x2A89003B, 178.604, 53.17756, 186.6458, -0.5105842, 0, 0, -0.8598278,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2A89003B [178.604000 53.177560 186.645800] -0.510584 0.000000 0.000000 -0.859828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8900E, 24958, 0x2A890033, 157.7643, 61.65937, 188.5857, -0.5105842, 0, 0, -0.8598278,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2A890033 [157.764300 61.659370 188.585700] -0.510584 0.000000 0.000000 -0.859828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8900F, 23482, 0x2A890034, 160.5019, 79.55665, 188.5857, -0.5105842, 0, 0, -0.8598278,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A890034 [160.501900 79.556650 188.585700] -0.510584 0.000000 0.000000 -0.859828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A89010, 23482, 0x2A89003C, 176.5148, 92.94663, 186.1287, -0.5105842, 0, 0, -0.8598278,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A89003C [176.514800 92.946630 186.128700] -0.510584 0.000000 0.000000 -0.859828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A89011, 23482, 0x2A89003C, 190.4862, 92.34853, 193.2128, -0.5105842, 0, 0, -0.8598278,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A89003C [190.486200 92.348530 193.212800] -0.510584 0.000000 0.000000 -0.859828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A89012, 36829, 0x2A89003D, 174.5086, 109.6083, 190.124, -0.1417071, 0, 0, -0.9899086,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2A89003D [174.508600 109.608300 190.124000] -0.141707 0.000000 0.000000 -0.989909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A89013, 36843, 0x2A890027, 112.6829, 164.7815, 147.994, 0.4630361, 0, 0, -0.8863394,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2A890027 [112.682900 164.781500 147.994000] 0.463036 0.000000 0.000000 -0.886339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A89014, 24497, 0x2A890037, 157.6252, 161.824, 162.2402, 0.3984213, 0, 0, -0.9172025,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A890037 [157.625200 161.824000 162.240200] 0.398421 0.000000 0.000000 -0.917203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A89015,  1542, 0x2A89003E, 171.9258, 120.8927, 192.7122, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A89003E [171.925800 120.892700 192.712200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A89015, 0x72A89016, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A89016,  4380, 0x2A89003E, 171.9258, 120.8927, 192.7122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A89003E [171.925800 120.892700 192.712200] 1.000000 0.000000 0.000000 0.000000 */
