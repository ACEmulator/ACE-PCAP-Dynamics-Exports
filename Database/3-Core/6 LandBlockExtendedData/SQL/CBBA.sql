DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBA001,  1154, 0xCBBA0036, 152.459, 128.2959, 67.20751, -0.981117, 0, 0, -0.1934153, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBBA0036 [152.459000 128.295900 67.207510] -0.981117 0.000000 0.000000 -0.193415 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBBA001, 0x7CBBA002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CBBA001, 0x7CBBA003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7CBBA001, 0x7CBBA004, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7CBBA001, 0x7CBBA005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7CBBA001, 0x7CBBA006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7CBBA001, 0x7CBBA007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7CBBA001, 0x7CBBA008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7CBBA001, 0x7CBBA009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7CBBA001, 0x7CBBA00A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7CBBA001, 0x7CBBA00B, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7CBBA001, 0x7CBBA00C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph */
     , (0x7CBBA001, 0x7CBBA00D, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBA002, 23482, 0xCBBA0036, 152.459, 128.2959, 67.20751, -0.981117, 0, 0, -0.1934153,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBBA0036 [152.459000 128.295900 67.207510] -0.981117 0.000000 0.000000 -0.193415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBA003,  7335, 0xCBBA002E, 129.3111, 139.0613, 66.46329, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCBBA002E [129.311100 139.061300 66.463290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBA004,  7089, 0xCBBA002E, 129.9027, 136.7354, 66.99548, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCBBA002E [129.902700 136.735400 66.995480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBA005, 35731, 0xCBBA003B, 181.9804, 54.5373, 83.49688, -0.6486429, 0, 0, -0.7610929,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCBBA003B [181.980400 54.537300 83.496880] -0.648643 0.000000 0.000000 -0.761093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBA006, 35731, 0xCBBA003B, 179.9844, 51.49331, 84.84421, -0.6486429, 0, 0, -0.7610929,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCBBA003B [179.984400 51.493310 84.844210] -0.648643 0.000000 0.000000 -0.761093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBA007, 35731, 0xCBBA003B, 180.9275, 49.22901, 85.44179, -0.6486429, 0, 0, -0.7610929,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCBBA003B [180.927500 49.229010 85.441790] -0.648643 0.000000 0.000000 -0.761093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBA008, 35731, 0xCBBA003B, 187.204, 50.86004, 83.85203, -0.6486429, 0, 0, -0.7610929,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCBBA003B [187.204000 50.860040 83.852030] -0.648643 0.000000 0.000000 -0.761093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBA009, 35732, 0xCBBA003B, 177.3232, 55.68002, 83.89273, -0.6486429, 0, 0, -0.7610929,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCBBA003B [177.323200 55.680020 83.892730] -0.648643 0.000000 0.000000 -0.761093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBA00A, 35732, 0xCBBA003B, 181.2247, 51.72929, 84.55939, -0.6486429, 0, 0, -0.7610929,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCBBA003B [181.224700 51.729290 84.559390] -0.648643 0.000000 0.000000 -0.761093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBA00B, 11478, 0xCBBA0036, 155.5909, 130.8547, 66.24148, -0.6138065, 0, 0, -0.7894565,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCBBA0036 [155.590900 130.854700 66.241480] -0.613807 0.000000 0.000000 -0.789457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBA00C, 35733, 0xCBBA0036, 159.9591, 125.048, 66.48602, -0.981117, 0, 0, -0.1934153,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xCBBA0036 [159.959100 125.048000 66.486020] -0.981117 0.000000 0.000000 -0.193415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBA00D, 11478, 0xCBBA003B, 190.2244, 60.27314, 80.18729, -0.6486429, 0, 0, -0.7610929,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCBBA003B [190.224400 60.273140 80.187290] -0.648643 0.000000 0.000000 -0.761093 */
