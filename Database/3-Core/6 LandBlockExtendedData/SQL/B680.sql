DELETE FROM `landblock_instance` WHERE `landblock` = 0xB680;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B680001,  1154, 0xB680001D, 82.39419, 102.9383, 28.27146, -0.9789332, 0, 0, -0.2041809, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB680001D [82.394190 102.938300 28.271460] -0.978933 0.000000 0.000000 -0.204181 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B680001, 0x7B680002, '2019-02-10 00:00:00') /* Vorous Shreth */
     , (0x7B680001, 0x7B680003, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B680001, 0x7B680004, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B680001, 0x7B680005, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B680001, 0x7B680006, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7B680001, 0x7B680007, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B680001, 0x7B680008, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B680001, 0x7B680009, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B680001, 0x7B68000A, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B680001, 0x7B68000B, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B680001, 0x7B68000C, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7B680001, 0x7B68000D, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7B680001, 0x7B68000E, '2019-02-10 00:00:00') /* Auroch Cow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B680002,  4112, 0xB680001D, 82.39419, 102.9383, 28.27146, -0.9789332, 0, 0, -0.2041809,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xB680001D [82.394190 102.938300 28.271460] -0.978933 0.000000 0.000000 -0.204181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B680003,   223, 0xB680002D, 129.5744, 97.68878, 27.20314, -0.7857189, 0, 0, -0.6185837,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB680002D [129.574400 97.688780 27.203140] -0.785719 0.000000 0.000000 -0.618584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B680004,   193, 0xB680002C, 124.7527, 87.56516, 26.90436, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB680002C [124.752700 87.565160 26.904360] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B680005,   193, 0xB680002C, 125.1638, 90.42016, 27.10803, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB680002C [125.163800 90.420160 27.108030] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B680006,  4131, 0xB6800036, 164.9718, 137.5694, 24.26235, 0.9989622, 0, 0, -0.04554623,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB6800036 [164.971800 137.569400 24.262350] 0.998962 0.000000 0.000000 -0.045546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B680007,   182, 0xB6800012, 68.73123, 26.80952, 29.77352, -0.4893162, 0, 0, -0.8721064,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB6800012 [68.731230 26.809520 29.773520] -0.489316 0.000000 0.000000 -0.872106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B680008,  1612, 0xB6800036, 154.5683, 136.9017, 25.12381, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB6800036 [154.568300 136.901700 25.123810] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B680009,   192, 0xB680002E, 143.2988, 125.3161, 26.12037, -0.7857189, 0, 0, -0.6185837,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB680002E [143.298800 125.316100 26.120370] -0.785719 0.000000 0.000000 -0.618584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68000A,   221, 0xB680002D, 130.7425, 108.0318, 26.99875, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB680002D [130.742500 108.031800 26.998750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68000B,   222, 0xB680002D, 128.0259, 105.9011, 27.17631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB680002D [128.025900 105.901100 27.176310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68000C,  1761, 0xB680003F, 186.7358, 167.6681, 24.44118, 0.1472346, 0, 0, -0.9891016,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xB680003F [186.735800 167.668100 24.441180] 0.147235 0.000000 0.000000 -0.989102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68000D,  1760, 0xB680003F, 187.0381, 167.5797, 24.41599, 0.1507863, 0, 0, -0.9885664,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xB680003F [187.038100 167.579700 24.415990] 0.150786 0.000000 0.000000 -0.988566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68000E,   181, 0xB680003D, 188.0006, 114.7519, 24.0085, 0.9989622, 0, 0, -0.04554623,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB680003D [188.000600 114.751900 24.008500] 0.998962 0.000000 0.000000 -0.045546 */
