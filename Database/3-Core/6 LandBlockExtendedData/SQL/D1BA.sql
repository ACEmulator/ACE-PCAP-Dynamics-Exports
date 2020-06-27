DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA001,  1154, 0xD1BA003D, 178.709, 111.2667, 138.8289, -0.9405791, 0, 0, -0.3395748, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1BA003D [178.709000 111.266700 138.828900] -0.940579 0.000000 0.000000 -0.339575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1BA001, 0x7D1BA002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D1BA001, 0x7D1BA003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D1BA001, 0x7D1BA004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D1BA001, 0x7D1BA005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D1BA001, 0x7D1BA006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D1BA001, 0x7D1BA007, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7D1BA001, 0x7D1BA008, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7D1BA001, 0x7D1BA009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA002, 35731, 0xD1BA003D, 178.709, 111.2667, 138.8289, -0.9405791, 0, 0, -0.3395748,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD1BA003D [178.709000 111.266700 138.828900] -0.940579 0.000000 0.000000 -0.339575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA003, 35731, 0xD1BA003D, 181.0151, 106.2038, 138.1752, -0.9405791, 0, 0, -0.3395748,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD1BA003D [181.015100 106.203800 138.175200] -0.940579 0.000000 0.000000 -0.339575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA004, 35731, 0xD1BA003D, 178.2311, 113.9814, 137.3602, -0.9405791, 0, 0, -0.3395748,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD1BA003D [178.231100 113.981400 137.360200] -0.940579 0.000000 0.000000 -0.339575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA005, 35732, 0xD1BA003D, 177.5237, 108.0465, 138.8289, -0.9405791, 0, 0, -0.3395748,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD1BA003D [177.523700 108.046500 138.828900] -0.940579 0.000000 0.000000 -0.339575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA006, 35732, 0xD1BA003D, 177.0731, 110.891, 137.5188, -0.9405791, 0, 0, -0.3395748,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD1BA003D [177.073100 110.891000 137.518800] -0.940579 0.000000 0.000000 -0.339575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA007, 24280, 0xD1BA0028, 113.0717, 171.7726, 123.8156, 0.4915281, 0, 0, -0.8708617,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD1BA0028 [113.071700 171.772600 123.815600] 0.491528 0.000000 0.000000 -0.870862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA008, 14872, 0xD1BA000E, 45.24993, 134.6007, 98.52921, -0.1459336, 0, 0, -0.9892944,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD1BA000E [45.249930 134.600700 98.529210] -0.145934 0.000000 0.000000 -0.989294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA009, 23482, 0xD1BA0013, 63.84871, 55.32946, 101.9622, 0.9470606, 0, 0, -0.3210549,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD1BA0013 [63.848710 55.329460 101.962200] 0.947061 0.000000 0.000000 -0.321055 */
