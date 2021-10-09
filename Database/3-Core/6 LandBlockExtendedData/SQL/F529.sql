DELETE FROM `landblock_instance` WHERE `landblock` = 0xF529;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F529000,  8600, 0xF5290102, 84, 187, 12.737, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Moars Laboratory */
/* @teleloc 0xF5290102 [84.000000 187.000000 12.737000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F529001,  1154, 0xF5290102, 83.5601, 184.109, 12.806, -0.071813, 0, 0, 0.997418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5290102 [83.560100 184.109000 12.806000] -0.071813 0.000000 0.000000 0.997418 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F529001, 0x7F529002, '2019-02-10 00:00:00') /* Muck Glutton (27857) */
     , (0x7F529001, 0x7F529003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F529001, 0x7F529004, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7F529001, 0x7F529005, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7F529001, 0x7F529006, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F529001, 0x7F529007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F529001, 0x7F529008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F529001, 0x7F529009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F529001, 0x7F52900A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F529001, 0x7F52900B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F529001, 0x7F52900C, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F529001, 0x7F52900D, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F529001, 0x7F52900E, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F529001, 0x7F52900F, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F529001, 0x7F529010, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F529001, 0x7F529011, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F529001, 0x7F529012, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F529001, 0x7F529013, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F529001, 0x7F529014, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F529001, 0x7F529015, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7F529001, 0x7F529016, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F529001, 0x7F529017, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7F529001, 0x7F529018, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F529001, 0x7F529019, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F529001, 0x7F52901A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F529001, 0x7F52901B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F529001, 0x7F52901C, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F529001, 0x7F52901D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F529002, 27857, 0xF5290102, 83.5601, 184.109, 12.806, -0.071813, 0, 0, 0.997418,  True, '2019-02-10 00:00:00'); /* Muck Glutton */
/* @teleloc 0xF5290102 [83.560100 184.109000 12.806000] -0.071813 0.000000 0.000000 0.997418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F529003,  4248, 0xF5290102, 82.7178, 181.622, 12.8066, -0.071813, 0, 0, 0.997418,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5290102 [82.717800 181.622000 12.806600] -0.071813 0.000000 0.000000 0.997418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F529004, 27856, 0xF5290102, 86.0552, 183.037, 12.806, 0.176835, 0, 0, 0.984241,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xF5290102 [86.055200 183.037000 12.806000] 0.176835 0.000000 0.000000 0.984241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F529005, 27856, 0xF5290103, 83.6733, 169.795, 18.0425, 0.027718, 0, 0, -0.999616,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xF5290103 [83.673300 169.795000 18.042500] 0.027718 0.000000 0.000000 -0.999616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F529006,  7126, 0xF5290003, 4.965273, 59.38096, 20.10317, 0.444886, 0, 0, -0.895587,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF5290003 [4.965273 59.380960 20.103170] 0.444886 0.000000 0.000000 -0.895587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F529007,  7111, 0xF5290005, 8.45752, 102.8011, 18, 0.984255, 0, 0, -0.176755,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF5290005 [8.457520 102.801100 18.000000] 0.984255 0.000000 0.000000 -0.176755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F529008,  4248, 0xF529000C, 47.19698, 89.62724, 20.47075, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF529000C [47.196980 89.627240 20.470750] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F529009,  4248, 0xF529000C, 45.0889, 90.37288, 20.23293, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF529000C [45.088900 90.372880 20.232930] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52900A,  4248, 0xF529000C, 47.19698, 91.62724, 20.30408, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF529000C [47.196980 91.627240 20.304080] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52900B,  4248, 0xF5290014, 48.92904, 90.62724, 20.45433, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5290014 [48.929040 90.627240 20.454330] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52900C,  7102, 0xF529000E, 40.07381, 125.3702, 18.66712, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF529000E [40.073810 125.370200 18.667120] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52900D,  7102, 0xF529000E, 42.23614, 123.4612, 18.48692, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF529000E [42.236140 123.461200 18.486920] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52900E,  7102, 0xF529000E, 36.88546, 124.1894, 18.93281, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF529000E [36.885460 124.189400 18.932810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52900F,  7109, 0xF529001B, 89.78941, 54.03682, 20.50427, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF529001B [89.789410 54.036820 20.504270] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F529010,  7103, 0xF529001B, 87.22428, 71.12977, 20.73791, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF529001B [87.224280 71.129770 20.737910] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F529011,  7102, 0xF529001C, 89.32113, 73.65443, 20.4253, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF529001C [89.321130 73.654430 20.425300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F529012,  7102, 0xF529001C, 84.08732, 72.32509, 20.97223, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF529001C [84.087320 72.325090 20.972230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F529013,  7111, 0xF529001E, 83.02119, 130.0092, 19.08157, 0.968199, 0, 0, -0.250182,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF529001E [83.021190 130.009200 19.081570] 0.968199 0.000000 0.000000 -0.250182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F529014,  4248, 0xF529001F, 78.6605, 164.209, 18.0066, -0.160433, 0, 0, 0.987047,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF529001F [78.660500 164.209000 18.006600] -0.160433 0.000000 0.000000 0.987047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F529015, 27856, 0xF529001F, 88.4713, 167.218, 18.006, 0.25242, 0, 0, 0.967618,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xF529001F [88.471300 167.218000 18.006000] 0.252420 0.000000 0.000000 0.967618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F529016,  4248, 0xF5290020, 74.9573, 171.85, 18.0066, 0.091651, 0, 0, -0.995791,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5290020 [74.957300 171.850000 18.006600] 0.091651 0.000000 0.000000 -0.995791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F529017, 27856, 0xF5290020, 83.4101, 180.703, 18.006, 0.74583, 0, 0, -0.666136,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xF5290020 [83.410100 180.703000 18.006000] 0.745830 0.000000 0.000000 -0.666136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F529018,  7110, 0xF529002C, 136.6852, 91.53117, 20, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF529002C [136.685200 91.531170 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F529019,  7110, 0xF529002C, 124.813, 94.42455, 20, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF529002C [124.813000 94.424550 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52901A,  7111, 0xF529003B, 168.6396, 65.37467, 22, 0.682935, 0, 0, -0.730479,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF529003B [168.639600 65.374670 22.000000] 0.682935 0.000000 0.000000 -0.730479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52901B,  7102, 0xF5290031, 163.875, 2.188202, 20.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF5290031 [163.875000 2.188202 20.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52901C,  7102, 0xF5290031, 166.3868, 0.770065, 20.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF5290031 [166.386800 0.770065 20.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52901D,  4248, 0xF529001A, 95.78356, 40.46221, 20.04267, 0.071786, 0, 0, -0.99742,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF529001A [95.783560 40.462210 20.042670] 0.071786 0.000000 0.000000 -0.997420 */
