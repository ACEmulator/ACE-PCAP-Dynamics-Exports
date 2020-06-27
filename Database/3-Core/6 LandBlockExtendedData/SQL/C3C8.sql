DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C8001,  1154, 0xC3C80003, 4.247482, 48.91078, 74.0066, 0.269752, 0, 0, -0.9629298, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3C80003 [4.247482 48.910780 74.006600] 0.269752 0.000000 0.000000 -0.962930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3C8001, 0x7C3C8002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C3C8001, 0x7C3C8003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C3C8001, 0x7C3C8004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C3C8001, 0x7C3C8005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C3C8001, 0x7C3C8006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C3C8001, 0x7C3C8007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C3C8001, 0x7C3C8008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C3C8001, 0x7C3C8009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C3C8001, 0x7C3C800A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C3C8001, 0x7C3C800B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C3C8001, 0x7C3C800C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C3C8001, 0x7C3C800D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C8002, 35732, 0xC3C80003, 4.247482, 48.91078, 74.0066, 0.269752, 0, 0, -0.9629298,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC3C80003 [4.247482 48.910780 74.006600] 0.269752 0.000000 0.000000 -0.962930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C8003, 35731, 0xC3C80002, 4.398042, 44.56343, 74.00604, 0.269752, 0, 0, -0.9629298,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC3C80002 [4.398042 44.563430 74.006040] 0.269752 0.000000 0.000000 -0.962930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C8004, 35731, 0xC3C80002, 2.795812, 47.77567, 74.00604, 0.269752, 0, 0, -0.9629298,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC3C80002 [2.795812 47.775670 74.006040] 0.269752 0.000000 0.000000 -0.962930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C8005,  7090, 0xC3C8000E, 30.3597, 131.9227, 71.01099, -0.818746, 0, 0, -0.574156,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC3C8000E [30.359700 131.922700 71.010990] -0.818746 0.000000 0.000000 -0.574156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C8006, 35731, 0xC3C80038, 161.1185, 172.2295, 66.00604, -0.4518741, 0, 0, -0.8920817,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC3C80038 [161.118500 172.229500 66.006040] -0.451874 0.000000 0.000000 -0.892082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C8007, 35731, 0xC3C80038, 157.4726, 169.968, 66.00604, -0.4518741, 0, 0, -0.8920817,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC3C80038 [157.472600 169.968000 66.006040] -0.451874 0.000000 0.000000 -0.892082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C8008, 35731, 0xC3C80038, 152.723, 173.6935, 66.00604, -0.4518741, 0, 0, -0.8920817,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC3C80038 [152.723000 173.693500 66.006040] -0.451874 0.000000 0.000000 -0.892082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C8009, 35731, 0xC3C80038, 157.9117, 177.1093, 66.00604, -0.4518741, 0, 0, -0.8920817,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC3C80038 [157.911700 177.109300 66.006040] -0.451874 0.000000 0.000000 -0.892082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C800A, 35732, 0xC3C80038, 154.0452, 175.3982, 66.0066, -0.4518741, 0, 0, -0.8920817,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC3C80038 [154.045200 175.398200 66.006600] -0.451874 0.000000 0.000000 -0.892082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C800B, 35732, 0xC3C80038, 151.8732, 174.4486, 66.0066, -0.4518741, 0, 0, -0.8920817,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC3C80038 [151.873200 174.448600 66.006600] -0.451874 0.000000 0.000000 -0.892082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C800C, 23482, 0xC3C80037, 149.7016, 162.4009, 66.46659, -0.9015571, 0, 0, -0.4326601,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3C80037 [149.701600 162.400900 66.466590] -0.901557 0.000000 0.000000 -0.432660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C800D, 11478, 0xC3C80037, 161.9379, 144.9023, 67.90721, -0.08761475, 0, 0, -0.9961544,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC3C80037 [161.937900 144.902300 67.907210] -0.087615 0.000000 0.000000 -0.996154 */
