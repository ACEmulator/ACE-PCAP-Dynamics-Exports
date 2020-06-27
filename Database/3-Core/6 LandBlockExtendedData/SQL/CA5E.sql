DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA5E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E001,  1154, 0xCA5E002E, 134.6639, 126.838, 5.1066, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA5E002E [134.663900 126.838000 5.106600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA5E001, 0x7CA5E002, '2019-02-10 00:00:00') /* Mosswart Chief (210) */
     , (0x7CA5E001, 0x7CA5E003, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7CA5E001, 0x7CA5E004, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7CA5E001, 0x7CA5E005, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7CA5E001, 0x7CA5E006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7CA5E001, 0x7CA5E007, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7CA5E001, 0x7CA5E008, '2019-02-10 00:00:00') /* Mox (20188) */
     , (0x7CA5E001, 0x7CA5E009, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7CA5E001, 0x7CA5E00A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7CA5E001, 0x7CA5E00B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7CA5E001, 0x7CA5E00C, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CA5E001, 0x7CA5E00D, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CA5E001, 0x7CA5E00E, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7CA5E001, 0x7CA5E00F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CA5E001, 0x7CA5E010, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CA5E001, 0x7CA5E011, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CA5E001, 0x7CA5E012, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CA5E001, 0x7CA5E013, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CA5E001, 0x7CA5E014, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CA5E001, 0x7CA5E015, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CA5E001, 0x7CA5E016, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CA5E001, 0x7CA5E017, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CA5E001, 0x7CA5E018, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CA5E001, 0x7CA5E019, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7CA5E001, 0x7CA5E01A, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CA5E001, 0x7CA5E01B, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E002,   210, 0xCA5E002E, 134.6639, 126.838, 5.1066, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0xCA5E002E [134.663900 126.838000 5.106600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E003,  1619, 0xCA5E002E, 128.2492, 126.5909, 5.1055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xCA5E002E [128.249200 126.590900 5.105500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E004,   947, 0xCA5E002E, 128.4622, 131.9867, 5.1055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xCA5E002E [128.462200 131.986700 5.105500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E005,  8673, 0xCA5E0036, 156.2059, 125.4305, 5.10825, -0.303109, 0, 0, -0.9529559,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCA5E0036 [156.205900 125.430500 5.108250] -0.303109 0.000000 0.000000 -0.952956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E006,   211, 0xCA5E002E, 131.6304, 128.7523, 5.1055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xCA5E002E [131.630400 128.752300 5.105500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E007,  8672, 0xCA5E0036, 165.166, 138.2686, 5.10825, -0.8021066, 0, 0, -0.5971809,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xCA5E0036 [165.166000 138.268600 5.108250] -0.802107 0.000000 0.000000 -0.597181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E008, 20188, 0xCA5E003D, 171.9133, 106.2044, 5.903, -0.9908155, 0, 0, -0.1352207,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xCA5E003D [171.913300 106.204400 5.903000] -0.990816 0.000000 0.000000 -0.135221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E009,   211, 0xCA5E0016, 65.85188, 141.119, 5.1055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xCA5E0016 [65.851880 141.119000 5.105500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E00A,   211, 0xCA5E0016, 62.64608, 137.9217, 5.1055, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xCA5E0016 [62.646080 137.921700 5.105500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E00B,   947, 0xCA5E0016, 61.77514, 140.6715, 5.1055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xCA5E0016 [61.775140 140.671500 5.105500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E00C,  8428, 0xCA5E0013, 53.56506, 61.688, 6.0066, 0.8029398, 0, 0, -0.5960602,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCA5E0013 [53.565060 61.688000 6.006600] 0.802940 0.000000 0.000000 -0.596060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E00D,  1630, 0xCA5E0022, 108.1524, 29.07748, 5.5575, -0.04555572, 0, 0, -0.9989618,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCA5E0022 [108.152400 29.077480 5.557500] -0.045556 0.000000 0.000000 -0.998962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E00E,  8014, 0xCA5E0036, 151.66, 140.7764, 5.085, -0.8021066, 0, 0, -0.5971809,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCA5E0036 [151.660000 140.776400 5.085000] -0.802107 0.000000 0.000000 -0.597181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E00F,   217, 0xCA5E0026, 117.913, 123.8448, 5.113, -0.7209205, 0, 0, -0.6930177,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCA5E0026 [117.913000 123.844800 5.113000] -0.720921 0.000000 0.000000 -0.693018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E010, 26018, 0xCA5E0036, 146.5596, 124.891, 5.132046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCA5E0036 [146.559600 124.891000 5.132046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E011, 26018, 0xCA5E0036, 147.5943, 122.1985, 5.132046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCA5E0036 [147.594300 122.198500 5.132046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E012,  7180, 0xCA5E001E, 72.10006, 130.5565, 5.1064, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCA5E001E [72.100060 130.556500 5.106400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E013,  7180, 0xCA5E001E, 81.09698, 132.2108, 5.1064, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCA5E001E [81.096980 132.210800 5.106400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E014,  7180, 0xCA5E001E, 72.10006, 132.5565, 5.1064, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCA5E001E [72.100060 132.556500 5.106400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E015, 26012, 0xCA5E003E, 180.4665, 126.7043, 5.932046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCA5E003E [180.466500 126.704300 5.932046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E016, 26012, 0xCA5E003E, 179.9585, 122.7053, 5.582046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCA5E003E [179.958500 122.705300 5.582046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E017, 26018, 0xCA5E003D, 181.7487, 116.7262, 5.932046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCA5E003D [181.748700 116.726200 5.932046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E018, 26012, 0xCA5E003C, 169.6309, 85.61309, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCA5E003C [169.630900 85.613090 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E019,  8673, 0xCA5E003C, 190.2601, 93.33861, 6.00825, -0.9671214, 0, 0, -0.2543152,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCA5E003C [190.260100 93.338610 6.008250] -0.967121 0.000000 0.000000 -0.254315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E01A, 26012, 0xCA5E0034, 166.8899, 86.51148, 6.032046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCA5E0034 [166.889900 86.511480 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E01B, 26012, 0xCA5E0034, 166.625, 78.13414, 6.032046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCA5E0034 [166.625000 78.134140 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E01C,  1542, 0xCA5E002E, 131.0926, 128.0144, 5.1, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA5E002E [131.092600 128.014400 5.100000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA5E01C, 0x7CA5E01D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CA5E01C, 0x7CA5E01E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CA5E01C, 0x7CA5E01F, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7CA5E01C, 0x7CA5E020, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E01D,  4179, 0xCA5E002E, 131.0926, 128.0144, 5.1, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCA5E002E [131.092600 128.014400 5.100000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E01E,  4179, 0xCA5E0016, 65.61617, 140.0261, 5.1, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCA5E0016 [65.616170 140.026100 5.100000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E01F,  4379, 0xCA5E0016, 65.45762, 138.2303, 6, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCA5E0016 [65.457620 138.230300 6.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5E020,  4179, 0xCA5E001E, 78.28545, 131.2355, 6, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCA5E001E [78.285450 131.235500 6.000000] 0.999048 0.000000 0.000000 -0.043619 */
