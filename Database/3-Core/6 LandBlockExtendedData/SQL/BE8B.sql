DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8B001,  1154, 0xBE8B0031, 164.9931, 19.7895, 32.0045, -0.7379652, 0, 0, -0.6748387, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE8B0031 [164.993100 19.789500 32.004500] -0.737965 0.000000 0.000000 -0.674839 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE8B001, 0x7BE8B002, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7BE8B001, 0x7BE8B003, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7BE8B001, 0x7BE8B004, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BE8B001, 0x7BE8B005, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BE8B001, 0x7BE8B006, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BE8B001, 0x7BE8B007, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BE8B001, 0x7BE8B008, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7BE8B001, 0x7BE8B009, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7BE8B001, 0x7BE8B00A, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7BE8B001, 0x7BE8B00B, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BE8B001, 0x7BE8B00C, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7BE8B001, 0x7BE8B00D, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7BE8B001, 0x7BE8B00E, '2019-02-10 00:00:00') /* Scavenger Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8B002,  1613, 0xBE8B0031, 164.9931, 19.7895, 32.0045, -0.7379652, 0, 0, -0.6748387,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBE8B0031 [164.993100 19.789500 32.004500] -0.737965 0.000000 0.000000 -0.674839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8B003,   181, 0xBE8B002B, 143.1865, 64.40871, 30.64111, 0.8924509, 0, 0, -0.4511445,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBE8B002B [143.186500 64.408710 30.641110] 0.892451 0.000000 0.000000 -0.451145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8B004,   216, 0xBE8B0023, 105.9543, 65.17103, 32.012, -0.4842293, 0, 0, -0.8749411,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBE8B0023 [105.954300 65.171030 32.012000] -0.484229 0.000000 0.000000 -0.874941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8B005,   216, 0xBE8B0023, 105.2787, 61.34142, 32.12699, -0.4842293, 0, 0, -0.8749411,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBE8B0023 [105.278700 61.341420 32.126990] -0.484229 0.000000 0.000000 -0.874941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8B006,   216, 0xBE8B0023, 109.8637, 65.3816, 32.012, -0.4842293, 0, 0, -0.8749411,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBE8B0023 [109.863700 65.381600 32.012000] -0.484229 0.000000 0.000000 -0.874941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8B007,   193, 0xBE8B0013, 57.32668, 64.36932, 35.862, -0.9456862, 0, 0, -0.3250809,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBE8B0013 [57.326680 64.369320 35.862000] -0.945686 0.000000 0.000000 -0.325081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8B008,  4110, 0xBE8B0010, 42.78503, 189.0246, 28.41958, -0.6634663, 0, 0, -0.7482062,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBE8B0010 [42.785030 189.024600 28.419580] -0.663466 0.000000 0.000000 -0.748206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8B009,  4111, 0xBE8B002E, 131.2858, 137.3852, 28.53623, 0.9981172, 0, 0, -0.06133527,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBE8B002E [131.285800 137.385200 28.536230] 0.998117 0.000000 0.000000 -0.061335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8B00A,  1614, 0xBE8B000C, 45.80542, 73.02814, 36.1017, -0.9456862, 0, 0, -0.3250809,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBE8B000C [45.805420 73.028140 36.101700] -0.945686 0.000000 0.000000 -0.325081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8B00B,   192, 0xBE8B0023, 109.58, 67.0481, 32.0035, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBE8B0023 [109.580000 67.048100 32.003500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8B00C,   221, 0xBE8B0033, 148.759, 60.64006, 30.55148, 0.8924509, 0, 0, -0.4511445,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBE8B0033 [148.759000 60.640060 30.551480] 0.892451 0.000000 0.000000 -0.451145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8B00D,  7989, 0xBE8B0032, 157.911, 30.21498, 32.0018, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBE8B0032 [157.911000 30.214980 32.001800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8B00E,  7989, 0xBE8B0032, 155.5994, 32.42997, 32.0018, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBE8B0032 [155.599400 32.429970 32.001800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8B00F,  1542, 0xBE8B0023, 112.3571, 67.13632, 32, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE8B0023 [112.357100 67.136320 32.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE8B00F, 0x7BE8B010, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8B010,  4179, 0xBE8B0023, 112.3571, 67.13632, 32, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBE8B0023 [112.357100 67.136320 32.000000] 1.000000 0.000000 0.000000 0.000000 */
