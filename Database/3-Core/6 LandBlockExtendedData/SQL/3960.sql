DELETE FROM `landblock_instance` WHERE `landblock` = 0x3960;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960006, 41195, 0x39600105, 46, 17, -15.663, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Apostate Excavation */
/* @teleloc 0x39600105 [46.000000 17.000000 -15.663000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396001D, 41194, 0x39600158, 266, -111, -15.6, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Excavation Master's Laboratory */
/* @teleloc 0x39600158 [266.000000 -111.000000 -15.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396002A, 41196, 0x3960018B, 286, -275, -15.663, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x3960018B [286.000000 -275.000000 -15.663000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396002B,  1154, 0x39600285, 66, 175, -3.588, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39600285 [66.000000 175.000000 -3.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7396002B, 0x7396002C, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x7396002D, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x7396002E, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x7396002F, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960030, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960031, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960032, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960033, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960034, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960035, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960036, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960037, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960038, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960039, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x7396003A, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x7396003B, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x7396003C, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x7396003D, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x7396003E, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x7396003F, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960040, '2019-02-10 00:00:00') /* Apostate Sapper (41193) */
     , (0x7396002B, 0x73960041, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960042, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960043, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960044, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960045, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960046, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960047, '2019-02-10 00:00:00') /* Apostate Sapper (41193) */
     , (0x7396002B, 0x73960048, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960049, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x7396004A, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x7396004B, '2019-02-10 00:00:00') /* Apostate Sapper (41193) */
     , (0x7396002B, 0x7396004C, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x7396004D, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x7396004E, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x7396004F, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960050, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960051, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960052, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960053, '2019-02-10 00:00:00') /* Apostate Sapper (41193) */
     , (0x7396002B, 0x73960054, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7396002B, 0x73960055, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7396002B, 0x73960056, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960057, '2019-02-10 00:00:00') /* Apostate Sapper (41193) */
     , (0x7396002B, 0x73960058, '2019-02-10 00:00:00') /* Apostate Excavation Foreman (41191) */
     , (0x7396002B, 0x73960059, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7396002B, 0x7396005A, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7396002B, 0x7396005B, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7396002B, 0x7396005C, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7396002B, 0x7396005D, '2019-02-10 00:00:00') /* Apostate Sapper (41193) */
     , (0x7396002B, 0x7396005E, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7396002B, 0x7396005F, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x7396002B, 0x73960060, '2019-02-10 00:00:00') /* Apostate Excavation Master (41190) */
     , (0x7396002B, 0x73960061, '2019-02-10 00:00:00') /* Apostate Sapper (41193) */
     , (0x7396002B, 0x73960062, '2019-02-10 00:00:00') /* Apostate Sapper (41193) */
     , (0x7396002B, 0x73960063, '2019-02-10 00:00:00') /* Apostate Sapper (41193) */
     , (0x7396002B, 0x73960064, '2019-02-10 00:00:00') /* Apostate Sapper (41193) */
     , (0x7396002B, 0x73960065, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x7396002B, 0x73960066, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396002C, 40492, 0x39600285, 66, 175, -3.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x39600285 [66.000000 175.000000 -3.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396002D, 40492, 0x3960028F, 63.8406, 152.703, -3.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3960028F [63.840600 152.703000 -3.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396002E, 40492, 0x3960028F, 67.046, 152.703, -3.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3960028F [67.046000 152.703000 -3.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396002F, 40492, 0x396002CC, 94.479, 153.52, -3.588, 0.9553366, 0, 0, 0.2955199,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x396002CC [94.479000 153.520000 -3.588000] 0.955337 0.000000 0.000000 0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960030, 40492, 0x396002D2, 94.91, 124.025, -3.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x396002D2 [94.910000 124.025000 -3.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960031, 40492, 0x396002B5, 76, 95, -3.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x396002B5 [76.000000 95.000000 -3.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960032, 40492, 0x39600278, 56.7586, 84.978, -3.588, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x39600278 [56.758600 84.978000 -3.588000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960033, 40492, 0x3960025B, 47.6619, 96.004, -3.588, 0.6522279, 0, 0, -0.7580229,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3960025B [47.661900 96.004000 -3.588000] 0.652228 0.000000 0.000000 -0.758023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960034, 40492, 0x396002A1, 67.505, 74.281, -3.588, 0.9800667, 0, 0, -0.1986689,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x396002A1 [67.505000 74.281000 -3.588000] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960035, 40492, 0x39600227, 5.5714, 115.045, -3.588, 0.6599833, 0, 0, -0.7512803,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x39600227 [5.571400 115.045000 -3.588000] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960036, 40492, 0x39600227, 6.0621, 118.822, -3.588, 0.6599833, 0, 0, -0.7512803,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x39600227 [6.062100 118.822000 -3.588000] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960037, 40492, 0x3960020F, -4.3344, 106.495, -3.588, 0.9747942, 0, 0, -0.223106,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3960020F [-4.334400 106.495000 -3.588000] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960038, 40492, 0x396001F6, -15.3619, 121.423, -3.588, 0.169967, 0, 0, -0.9854498,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x396001F6 [-15.361900 121.423000 -3.588000] 0.169967 0.000000 0.000000 -0.985450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960039, 40492, 0x396001E8, -23.5721, 84.562, -3.588, -0.9986603, 0, 0, 0.05174531,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x396001E8 [-23.572100 84.562000 -3.588000] -0.998660 0.000000 0.000000 0.051745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396003A, 40492, 0x396001F1, -25.8521, 64.221, -3.588, 0.9761242, 0, 0, -0.217213,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x396001F1 [-25.852100 64.221000 -3.588000] 0.976124 0.000000 0.000000 -0.217213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396003B, 40492, 0x39600218, -2.4197, 56.208, -3.588, 0.9950042, 0, 0, 0.09983302,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x39600218 [-2.419700 56.208000 -3.588000] 0.995004 0.000000 0.000000 0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396003C, 40492, 0x39600232, 4.4694, 43.517, -3.588, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x39600232 [4.469400 43.517000 -3.588000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396003D, 40492, 0x39600248, 21.248, 34.053, -3.588, 0.865324, 0, 0, 0.501213,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x39600248 [21.248000 34.053000 -3.588000] 0.865324 0.000000 0.000000 0.501213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396003E, 40492, 0x39600199, 36.7188, 1.785, -9.588, 0.9999053, 0, 0, 0.013764,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x39600199 [36.718800 1.785000 -9.588000] 0.999905 0.000000 0.000000 0.013764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396003F, 40492, 0x3960019D, 44.8348, 2.09801, -9.588, 0.9585968, 0, 0, 0.2847669,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3960019D [44.834800 2.098010 -9.588000] 0.958597 0.000000 0.000000 0.284767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960040, 41193, 0x3960019B, 37.7918, -2.959, -9.571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Apostate Sapper */
/* @teleloc 0x3960019B [37.791800 -2.959000 -9.571000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960041, 40492, 0x3960010D, 146.877, -22.194, -15.588, 0.9996142, 0, 0, -0.0277741,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3960010D [146.877000 -22.194000 -15.588000] 0.999614 0.000000 0.000000 -0.027774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960042, 40492, 0x3960010D, 146, -25, -15.588, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3960010D [146.000000 -25.000000 -15.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960043, 40492, 0x39600115, 174.611, -48.062, -15.588, -0.730924, 0, 0, -0.6824589,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x39600115 [174.611000 -48.062000 -15.588000] -0.730924 0.000000 0.000000 -0.682459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960044, 40492, 0x39600115, 175.032, -41.932, -15.588, -0.730924, 0, 0, -0.6824589,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x39600115 [175.032000 -41.932000 -15.588000] -0.730924 0.000000 0.000000 -0.682459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960045, 40492, 0x39600118, 182.89, -41.402, -15.588, -0.730924, 0, 0, -0.6824589,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x39600118 [182.890000 -41.402000 -15.588000] -0.730924 0.000000 0.000000 -0.682459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960046, 40492, 0x39600118, 187.051, -48.018, -15.588, -0.730924, 0, 0, -0.6824589,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x39600118 [187.051000 -48.018000 -15.588000] -0.730924 0.000000 0.000000 -0.682459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960047, 41193, 0x3960011A, 193.374, -44.638, -15.571, 0.7108299, 0, 0, 0.703364,  True, '2019-02-10 00:00:00'); /* Apostate Sapper */
/* @teleloc 0x3960011A [193.374000 -44.638000 -15.571000] 0.710830 0.000000 0.000000 0.703364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960048, 40492, 0x3960011E, 223.648, -16.18, -15.588, 0.012824, 0, 0, 0.9999177,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3960011E [223.648000 -16.180000 -15.588000] 0.012824 0.000000 0.000000 0.999918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960049, 40492, 0x3960011D, 224.869, -5.57201, -15.588, 0.068327, 0, 0, 0.997663,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3960011D [224.869000 -5.572010 -15.588000] 0.068327 0.000000 0.000000 0.997663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396004A, 40492, 0x3960012B, 234.569, -24.343, -15.588, 0.5811053, 0, 0, 0.8138284,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3960012B [234.569000 -24.343000 -15.588000] 0.581105 0.000000 0.000000 0.813828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396004B, 41193, 0x3960012A, 239.594, -15.2, -15.571, -0.4030332, 0, 0, -0.9151854,  True, '2019-02-10 00:00:00'); /* Apostate Sapper */
/* @teleloc 0x3960012A [239.594000 -15.200000 -15.571000] -0.403033 0.000000 0.000000 -0.915185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396004C, 40492, 0x3960013C, 257.738, -44.895, -15.588, 0.9553366, 0, 0, -0.2955199,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3960013C [257.738000 -44.895000 -15.588000] 0.955337 0.000000 0.000000 -0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396004D, 40492, 0x3960013D, 258.069, -55, -15.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3960013D [258.069000 -55.000000 -15.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396004E, 40492, 0x39600152, 267.589, -52.317, -15.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x39600152 [267.589000 -52.317000 -15.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396004F, 40492, 0x39600169, 274.47, -43.771, -15.588, 0.9016517, 0, 0, 0.4324629,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x39600169 [274.470000 -43.771000 -15.588000] 0.901652 0.000000 0.000000 0.432463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960050, 40492, 0x3960016A, 273.755, -56.286, -15.588, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3960016A [273.755000 -56.286000 -15.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960051, 40492, 0x39600156, 268.402, -95.957, -15.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x39600156 [268.402000 -95.957000 -15.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960052, 40492, 0x39600156, 264.352, -95, -15.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x39600156 [264.352000 -95.000000 -15.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960053, 41193, 0x39600156, 266, -92.104, -15.571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Apostate Sapper */
/* @teleloc 0x39600156 [266.000000 -92.104000 -15.571000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960054, 40495, 0x3960012C, 235.46, -124.381, -15.5925, -0.2514749, 0, 0, 0.9678638,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x3960012C [235.460000 -124.381000 -15.592500] -0.251475 0.000000 0.000000 0.967864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960055, 40495, 0x39600124, 225.947, -124.93, -15.5925, -0.5802941, 0, 0, 0.8144071,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x39600124 [225.947000 -124.930000 -15.592500] -0.580294 0.000000 0.000000 0.814407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960056, 40492, 0x39600191, 305.204, -74.336, -15.588, -0.02281129, 0, 0, 0.9997398,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x39600191 [305.204000 -74.336000 -15.588000] -0.022811 0.000000 0.000000 0.999740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960057, 41193, 0x39600197, 313.248, -74.51, -15.571, 0.4676372, 0, 0, 0.8839205,  True, '2019-02-10 00:00:00'); /* Apostate Sapper */
/* @teleloc 0x39600197 [313.248000 -74.510000 -15.571000] 0.467637 0.000000 0.000000 0.883921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960058, 41191, 0x39600196, 317.398, -65.503, -15.571, 0.7727223, 0, 0, 0.6347442,  True, '2019-02-10 00:00:00'); /* Apostate Excavation Foreman */
/* @teleloc 0x39600196 [317.398000 -65.503000 -15.571000] 0.772722 0.000000 0.000000 0.634744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960059, 40495, 0x3960012D, 236.639, -133.115, -15.5925, 0.9819388, 0, 0, -0.189199,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x3960012D [236.639000 -133.115000 -15.592500] 0.981939 0.000000 0.000000 -0.189199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396005A, 40495, 0x39600134, 246.199, -155.549, -15.5925, 0.8253355, 0, 0, 0.5646427,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x39600134 [246.199000 -155.549000 -15.592500] 0.825336 0.000000 0.000000 0.564643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396005B, 40495, 0x3960016F, 274.902, -154.858, -15.5925, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x3960016F [274.902000 -154.858000 -15.592500] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396005C, 40495, 0x39600160, 266, -175, -15.5925, 0.9950042, 0, 0, 0.09983302,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x39600160 [266.000000 -175.000000 -15.592500] 0.995004 0.000000 0.000000 0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396005D, 41193, 0x39600171, 276, -165, -15.571, 0.796084, 0, 0, 0.605186,  True, '2019-02-10 00:00:00'); /* Apostate Sapper */
/* @teleloc 0x39600171 [276.000000 -165.000000 -15.571000] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396005E, 40495, 0x39600177, 274.896, -205, -15.5925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x39600177 [274.896000 -205.000000 -15.592500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396005F, 40495, 0x39600177, 276.896, -205.394, -15.5925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x39600177 [276.896000 -205.394000 -15.592500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960060, 41190, 0x3960017D, 276.01, -242.944, -15.571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Apostate Excavation Master */
/* @teleloc 0x3960017D [276.010000 -242.944000 -15.571000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960061, 41193, 0x39600162, 266, -205, -15.571, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Apostate Sapper */
/* @teleloc 0x39600162 [266.000000 -205.000000 -15.571000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960062, 41193, 0x39600185, 286, -205, -15.571, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Apostate Sapper */
/* @teleloc 0x39600185 [286.000000 -205.000000 -15.571000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960063, 41193, 0x39600166, 267.286, -246.015, -15.571, 0.8391921, 0, 0, -0.5438351,  True, '2019-02-10 00:00:00'); /* Apostate Sapper */
/* @teleloc 0x39600166 [267.286000 -246.015000 -15.571000] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960064, 41193, 0x39600189, 285.095, -245.437, -15.571, 0.9747942, 0, 0, 0.223106,  True, '2019-02-10 00:00:00'); /* Apostate Sapper */
/* @teleloc 0x39600189 [285.095000 -245.437000 -15.571000] 0.974794 0.000000 0.000000 0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960065, 40492, 0x39600196, 314.397, -69.30419, -15.588, -0.9989538, 0, 0, -0.04573185,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x39600196 [314.397000 -69.304190 -15.588000] -0.998954 0.000000 0.000000 -0.045732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960066, 40492, 0x39600247, 21.383, 113.3052, -3.588, 0.589897, 0, 0, -0.8074785,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x39600247 [21.383000 113.305200 -3.588000] 0.589897 0.000000 0.000000 -0.807479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960067,  1542, 0x3960017C, 276.7334, -235.7891, -15.663, 0.9995894, 0, 0, -0.02865309, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3960017C [276.733400 -235.789100 -15.663000] 0.999589 0.000000 0.000000 -0.028653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73960067, 0x73960068, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73960068,  1955, 0x3960017C, 276.7334, -235.7891, -15.663, 0.9995894, 0, 0, -0.02865309,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x3960017C [276.733400 -235.789100 -15.663000] 0.999589 0.000000 0.000000 -0.028653 */
