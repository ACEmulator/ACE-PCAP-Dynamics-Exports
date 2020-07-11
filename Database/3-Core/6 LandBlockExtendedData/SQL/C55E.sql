DELETE FROM `landblock_instance` WHERE `landblock` = 0xC55E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E001,  1154, 0xC55E0039, 184.1318, 13.77978, 5.9055, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC55E0039 [184.131800 13.779780 5.905500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C55E001, 0x7C55E002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C55E001, 0x7C55E003, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C55E001, 0x7C55E004, '2019-02-10 00:00:00') /* Mosswart Chief (210) */
     , (0x7C55E001, 0x7C55E005, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7C55E001, 0x7C55E006, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C55E001, 0x7C55E007, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C55E001, 0x7C55E008, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C55E001, 0x7C55E009, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C55E001, 0x7C55E00A, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C55E001, 0x7C55E00B, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C55E001, 0x7C55E00C, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C55E001, 0x7C55E00D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C55E001, 0x7C55E00E, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C55E001, 0x7C55E00F, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C55E001, 0x7C55E010, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C55E001, 0x7C55E011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C55E001, 0x7C55E012, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C55E001, 0x7C55E013, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C55E001, 0x7C55E014, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C55E001, 0x7C55E015, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C55E001, 0x7C55E016, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C55E001, 0x7C55E017, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C55E001, 0x7C55E018, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C55E001, 0x7C55E019, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C55E001, 0x7C55E01A, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C55E001, 0x7C55E01B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C55E001, 0x7C55E01C, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C55E001, 0x7C55E01D, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C55E001, 0x7C55E01E, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C55E001, 0x7C55E01F, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C55E001, 0x7C55E020, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C55E001, 0x7C55E021, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E002,   211, 0xC55E0039, 184.1318, 13.77978, 5.9055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC55E0039 [184.131800 13.779780 5.905500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E003,   947, 0xC55E0039, 187.7016, 11.31618, 5.5555, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC55E0039 [187.701600 11.316180 5.555500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E004,   210, 0xC55E0039, 180.6576, 14.57684, 5.9066, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0xC55E0039 [180.657600 14.576840 5.906600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E005,  8430, 0xC55E003B, 172.1469, 70.06731, 6.0066, 0.4554233, 0, 0, -0.890275,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xC55E003B [172.146900 70.067310 6.006600] 0.455423 0.000000 0.000000 -0.890275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E006,  2584, 0xC55E0034, 152.1911, 77.68546, 6, 0.2765511, 0, 0, -0.9609992,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC55E0034 [152.191100 77.685460 6.000000] 0.276551 0.000000 0.000000 -0.960999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E007, 26018, 0xC55E0029, 133.0616, 9.002394, 5.582046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC55E0029 [133.061600 9.002394 5.582046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E008, 26012, 0xC55E0029, 131.3355, 0.8005378, 5.582046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC55E0029 [131.335500 0.800538 5.582046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E009,  2584, 0xC55E0024, 101.2699, 86.91411, 6, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC55E0024 [101.269900 86.914110 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E00A,  2584, 0xC55E0024, 102.3395, 78.57289, 6, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC55E0024 [102.339500 78.572890 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E00B,  2583, 0xC55E0024, 103.8756, 89.4062, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC55E0024 [103.875600 89.406200 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E00C,     8, 0xC55E0027, 110.4133, 164.9224, 5.55495, 0.213912, 0, 0, -0.976853,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC55E0027 [110.413300 164.922400 5.554950] 0.213912 0.000000 0.000000 -0.976853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E00D,   211, 0xC55E0030, 120.3784, 189.5389, 5.5555, 0.502892, 0, 0, -0.864349,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC55E0030 [120.378400 189.538900 5.555500] 0.502892 0.000000 0.000000 -0.864349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E00E,  1989, 0xC55E000F, 25.25383, 146.377, 5.550001, -0.1242623, 0, 0, -0.9922494,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC55E000F [25.253830 146.377000 5.550001] -0.124262 0.000000 0.000000 -0.992249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E00F,  1762, 0xC55E0006, 23.85514, 134.6988, 5.5525, -0.1242623, 0, 0, -0.9922494,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC55E0006 [23.855140 134.698800 5.552500] -0.124262 0.000000 0.000000 -0.992249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E010,  2585, 0xC55E0024, 119.1783, 82.06561, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC55E0024 [119.178300 82.065610 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E011,   217, 0xC55E0034, 146.1844, 74.16199, 6.013, 0.4554233, 0, 0, -0.890275,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC55E0034 [146.184400 74.161990 6.013000] 0.455423 0.000000 0.000000 -0.890275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E012,  2585, 0xC55E002B, 127.2233, 63.1189, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC55E002B [127.223300 63.118900 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E013,  2585, 0xC55E002B, 131.1692, 69.12481, 6, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC55E002B [131.169200 69.124810 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E014,  2584, 0xC55E002C, 132.6472, 72.41348, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC55E002C [132.647200 72.413480 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E015,  2585, 0xC55E002C, 128.0422, 80.1811, 6, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC55E002C [128.042200 80.181100 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E016,  2585, 0xC55E002C, 124.3896, 87.04979, 6, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC55E002C [124.389600 87.049790 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E017,   217, 0xC55E0033, 154.4236, 66.33101, 6.013, 0.4554233, 0, 0, -0.890275,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC55E0033 [154.423600 66.331010 6.013000] 0.455423 0.000000 0.000000 -0.890275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E018,   217, 0xC55E0033, 156.0138, 62.95298, 6.013, 0.4554233, 0, 0, -0.890275,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC55E0033 [156.013800 62.952980 6.013000] 0.455423 0.000000 0.000000 -0.890275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E019,  2585, 0xC55E0007, 15.61012, 150.6134, 5.55, -0.1242623, 0, 0, -0.9922494,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC55E0007 [15.610120 150.613400 5.550000] -0.124262 0.000000 0.000000 -0.992249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E01A,  2584, 0xC55E0024, 112.3724, 77.12149, 6, 0.08744735, 0, 0, -0.9961691,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC55E0024 [112.372400 77.121490 6.000000] 0.087447 0.000000 0.000000 -0.996169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E01B,   211, 0xC55E0030, 122.9908, 190.3767, 5.5555, 0.5028921, 0, 0, -0.8643492,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC55E0030 [122.990800 190.376700 5.555500] 0.502892 0.000000 0.000000 -0.864349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E01C,     8, 0xC55E0027, 109.4216, 161.4686, 5.55495, 0.213912, 0, 0, -0.976853,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC55E0027 [109.421600 161.468600 5.554950] 0.213912 0.000000 0.000000 -0.976853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E01D,  2584, 0xC55E002C, 137.0444, 72.46857, 6, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC55E002C [137.044400 72.468570 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E01E,  2583, 0xC55E002C, 138.5225, 75.75724, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC55E002C [138.522500 75.757240 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E01F,  2584, 0xC55E002B, 134.0883, 65.89123, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC55E002B [134.088300 65.891230 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E020,  2584, 0xC55E0034, 158.5563, 88.649, 6, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC55E0034 [158.556300 88.649000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E021, 26012, 0xC55E0039, 170.4557, 0.891983, 5.932046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC55E0039 [170.455700 0.891983 5.932046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E022,  1542, 0xC55E0039, 184.881, 12.50541, 6, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC55E0039 [184.881000 12.505410 6.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C55E022, 0x7C55E023, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7C55E022, 0x7C55E024, '2019-02-10 00:00:00') /* Mandrake (775) */
     , (0x7C55E022, 0x7C55E025, '2019-02-10 00:00:00') /* Yarrow (781) */
     , (0x7C55E022, 0x7C55E026, '2019-02-10 00:00:00') /* Eyebright (770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E023,  6117, 0xC55E0039, 184.881, 12.50541, 6, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xC55E0039 [184.881000 12.505410 6.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E024,   775, 0xC55E0030, 129.6293, 176.192, 6.5692, 0.9036801, 0, 0, 0.4282081,  True, '2019-02-10 00:00:00'); /* Mandrake */
/* @teleloc 0xC55E0030 [129.629300 176.192000 6.569200] 0.903680 0.000000 0.000000 0.428208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E025,   781, 0xC55E0030, 129.0825, 175.2056, 6.5692, 0.9036801, 0, 0, 0.4282081,  True, '2019-02-10 00:00:00'); /* Yarrow */
/* @teleloc 0xC55E0030 [129.082500 175.205600 6.569200] 0.903680 0.000000 0.000000 0.428208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55E026,   770, 0xC55E0030, 129.5186, 176.4652, 6.5692, 0.9036801, 0, 0, 0.4282081,  True, '2019-02-10 00:00:00'); /* Eyebright */
/* @teleloc 0xC55E0030 [129.518600 176.465200 6.569200] 0.903680 0.000000 0.000000 0.428208 */
