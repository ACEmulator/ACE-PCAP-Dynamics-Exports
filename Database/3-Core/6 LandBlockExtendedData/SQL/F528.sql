DELETE FROM `landblock_instance` WHERE `landblock` = 0xF528;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528000,  8497, 0xF5280102, 109.531, 145.734, 16.737, -0.8648607, 0, 0, 0.5020118, False, '2019-02-10 00:00:00'); /* Jungle Shadows */
/* @teleloc 0xF5280102 [109.531000 145.734000 16.737000] -0.864861 0.000000 0.000000 0.502012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528001,  1154, 0xF5280008, 17.90867, 173.9795, 29.01001, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5280008 [17.908670 173.979500 29.010010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F528001, 0x7F528002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F528001, 0x7F528003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F528001, 0x7F528004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F528001, 0x7F528005, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F528001, 0x7F528006, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F528001, 0x7F528007, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F528001, 0x7F528008, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F528001, 0x7F528009, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F528001, 0x7F52800A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F528001, 0x7F52800B, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F528001, 0x7F52800C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F528001, 0x7F52800D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F528001, 0x7F52800E, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F528001, 0x7F52800F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F528001, 0x7F528010, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F528001, 0x7F528011, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F528001, 0x7F528012, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F528001, 0x7F528013, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F528001, 0x7F528014, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F528001, 0x7F528015, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F528001, 0x7F528016, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F528001, 0x7F528017, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F528001, 0x7F528018, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F528001, 0x7F528019, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F528001, 0x7F52801A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F528001, 0x7F52801B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F528001, 0x7F52801C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F528001, 0x7F52801D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F528001, 0x7F52801E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F528001, 0x7F52801F, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F528001, 0x7F528020, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F528001, 0x7F528021, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F528001, 0x7F528022, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F528001, 0x7F528023, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F528001, 0x7F528024, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F528001, 0x7F528025, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F528001, 0x7F528026, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F528001, 0x7F528027, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F528001, 0x7F528028, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F528001, 0x7F528029, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F528001, 0x7F52802A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F528001, 0x7F52802B, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F528001, 0x7F52802C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F528001, 0x7F52802D, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F528001, 0x7F52802E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F528001, 0x7F52802F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F528001, 0x7F528030, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F528001, 0x7F528031, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F528001, 0x7F528032, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F528001, 0x7F528033, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F528001, 0x7F528034, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F528001, 0x7F528035, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F528001, 0x7F528036, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F528001, 0x7F528037, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F528001, 0x7F528038, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F528001, 0x7F528039, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528002,  4248, 0xF5280008, 17.90867, 173.9795, 29.01001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5280008 [17.908670 173.979500 29.010010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528003,  7128, 0xF5280005, 6.983603, 111.1921, 34.74899, -0.9585055, 0, 0, -0.285074,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF5280005 [6.983603 111.192100 34.748990] -0.958506 0.000000 0.000000 -0.285074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528004,  4247, 0xF5280001, 3.470759, 23.95668, 33.70895, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF5280001 [3.470759 23.956680 33.708950] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528005,  4247, 0xF5280002, 6.4359, 27.26243, 33.74094, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF5280002 [6.435900 27.262430 33.740940] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528006,  4247, 0xF5280002, 4.205488, 32.97778, 34.40309, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF5280002 [4.205488 32.977780 34.403090] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528007,  7110, 0xF5280009, 27.15354, 9.218691, 29.27365, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF5280009 [27.153540 9.218691 29.273650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528008,  7110, 0xF5280009, 33.27506, 13.41953, 29.46367, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF5280009 [33.275060 13.419530 29.463670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528009,  7082, 0xF5280009, 38.04616, 14.40467, 33.01723, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF5280009 [38.046160 14.404670 33.017230] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52800A,  7102, 0xF5280021, 116.7666, 10.89795, 23.53005, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF5280021 [116.766600 10.897950 23.530050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52800B,  7103, 0xF5280021, 117.778, 6.400505, 23.53005, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF5280021 [117.778000 6.400505 23.530050] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52800C,  7126, 0xF5280001, 21.02554, 17.74687, 31.20568, -0.9386623, 0, 0, -0.3448378,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF5280001 [21.025540 17.746870 31.205680] -0.938662 0.000000 0.000000 -0.344838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52800D,  7183, 0xF5280009, 42.38117, 22.77763, 30.27751, -0.429763, 0, 0, -0.9029418,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5280009 [42.381170 22.777630 30.277510] -0.429763 0.000000 0.000000 -0.902942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52800E,  7109, 0xF528000A, 47.23249, 38.81519, 32.22198, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF528000A [47.232490 38.815190 32.221980] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52800F,  7183, 0xF528000E, 31.78165, 129.8954, 34.57538, -0.9585055, 0, 0, -0.285074,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF528000E [31.781650 129.895400 34.575380] -0.958506 0.000000 0.000000 -0.285074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528010,  7183, 0xF528000E, 42.30322, 134.0713, 34.57538, -0.9585055, 0, 0, -0.285074,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF528000E [42.303220 134.071300 34.575380] -0.958506 0.000000 0.000000 -0.285074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528011,  7183, 0xF528000E, 36.38351, 127.3026, 34.57538, -0.9585055, 0, 0, -0.285074,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF528000E [36.383510 127.302600 34.575380] -0.958506 0.000000 0.000000 -0.285074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528012,  7183, 0xF528000E, 33.84157, 122.8212, 34.57538, -0.9585055, 0, 0, -0.285074,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF528000E [33.841570 122.821200 34.575380] -0.958506 0.000000 0.000000 -0.285074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528013,  4248, 0xF5280008, 22.89516, 174.4995, 28.92335, -0.3495078, 0, 0, -0.9369335,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5280008 [22.895160 174.499500 28.923350] -0.349508 0.000000 0.000000 -0.936934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528014,  7103, 0xF528002C, 125.0429, 72.73979, 23.64801, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF528002C [125.042900 72.739790 23.648010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528015,  7102, 0xF528002B, 125.8933, 68.07323, 23.18826, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF528002B [125.893300 68.073230 23.188260] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528016,  7109, 0xF5280005, 20.45006, 112.5997, 35.75813, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF5280005 [20.450060 112.599700 35.758130] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528017,  7109, 0xF5280005, 10.55733, 105.0695, 35.2454, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF5280005 [10.557330 105.069500 35.245400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528018,  4248, 0xF5280005, 13.85882, 104.121, 35.32985, -0.9585055, 0, 0, -0.285074,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5280005 [13.858820 104.121000 35.329850] -0.958506 0.000000 0.000000 -0.285074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528019,  7183, 0xF5280005, 5.554013, 110.5759, 34.79834, -0.9585055, 0, 0, -0.285074,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5280005 [5.554013 110.575900 34.798340] -0.958506 0.000000 0.000000 -0.285074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52801A,  7183, 0xF5280005, 5.913099, 114.9536, 34.36131, -0.9585055, 0, 0, -0.285074,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5280005 [5.913099 114.953600 34.361310] -0.958506 0.000000 0.000000 -0.285074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52801B,  7183, 0xF5280005, 1.991731, 110.9019, 34.77118, -0.9585055, 0, 0, -0.285074,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5280005 [1.991731 110.901900 34.771180] -0.958506 0.000000 0.000000 -0.285074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52801C,  7183, 0xF5280005, 9.472894, 111.9844, 34.55953, -0.9585055, 0, 0, -0.285074,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5280005 [9.472894 111.984400 34.559530] -0.958506 0.000000 0.000000 -0.285074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52801D,  4248, 0xF5280005, 0.8038697, 106.0603, 35.16824, -0.9585055, 0, 0, -0.285074,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5280005 [0.803870 106.060300 35.168240] -0.958506 0.000000 0.000000 -0.285074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52801E,  4248, 0xF5280005, 0.4385951, 112.2958, 34.64861, -0.9585055, 0, 0, -0.285074,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5280005 [0.438595 112.295800 34.648610] -0.958506 0.000000 0.000000 -0.285074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52801F,  7109, 0xF5280005, 15.78574, 115.4731, 33.4402, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF5280005 [15.785740 115.473100 33.440200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528020,  7183, 0xF5280005, 11.31889, 102.6343, 35.46014, -0.9585055, 0, 0, -0.285074,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5280005 [11.318890 102.634300 35.460140] -0.958506 0.000000 0.000000 -0.285074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528021,  7183, 0xF5280005, 11.58657, 98.10484, 35.8376, -0.9585055, 0, 0, -0.285074,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5280005 [11.586570 98.104840 35.837600] -0.958506 0.000000 0.000000 -0.285074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528022,  7183, 0xF5280005, 16.38417, 96.28687, 35.98909, -0.9585055, 0, 0, -0.285074,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5280005 [16.384170 96.286870 35.989090] -0.958506 0.000000 0.000000 -0.285074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528023,  7183, 0xF5280005, 22.77971, 100.1047, 35.43058, -0.9585055, 0, 0, -0.285074,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5280005 [22.779710 100.104700 35.430580] -0.958506 0.000000 0.000000 -0.285074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528024,  7109, 0xF5280005, 7.435976, 115.8735, 34.06927, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF5280005 [7.435976 115.873500 34.069270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528025,  7111, 0xF5280010, 24.80776, 176.6348, 28.49356, -0.3495078, 0, 0, -0.9369335,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF5280010 [24.807760 176.634800 28.493560] -0.349508 0.000000 0.000000 -0.936934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528026,  7103, 0xF528002C, 132.6463, 73.12451, 23.04645, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF528002C [132.646300 73.124510 23.046450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528027,  7102, 0xF528002C, 126.2398, 73.53204, 23.61429, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF528002C [126.239800 73.532040 23.614290] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528028,  7103, 0xF528002B, 133.8073, 69.92886, 22.6834, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF528002B [133.807300 69.928860 22.683400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528029,  7110, 0xF5280034, 165.1635, 84.07176, 24, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF5280034 [165.163500 84.071760 24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52802A,  7102, 0xF528002B, 129.4227, 71.05846, 23.14291, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF528002B [129.422700 71.058460 23.142910] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52802B,  7110, 0xF5280034, 163.0899, 75.5853, 23.8896, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF5280034 [163.089900 75.585300 23.889600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52802C,  7110, 0xF528003C, 170.5076, 75.27168, 24.62689, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF528003C [170.507600 75.271680 24.626890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52802D,  7110, 0xF528003C, 170.353, 79.26869, 24.58825, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF528003C [170.353000 79.268690 24.588250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52802E,  7183, 0xF5280009, 32.71921, 20.13272, 30.64185, -0.9386623, 0, 0, -0.3448378,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5280009 [32.719210 20.132720 30.641850] -0.938662 0.000000 0.000000 -0.344838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52802F,  7183, 0xF5280009, 27.00814, 14.44313, 30.16951, -0.9386623, 0, 0, -0.3448378,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5280009 [27.008140 14.443130 30.169510] -0.938662 0.000000 0.000000 -0.344838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528030,  7183, 0xF5280009, 32.42696, 8.391692, 28.71231, -0.9386623, 0, 0, -0.3448378,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5280009 [32.426960 8.391692 28.712310] -0.938662 0.000000 0.000000 -0.344838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528031,  7082, 0xF5280009, 33.5139, 11.7792, 29.18088, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF5280009 [33.513900 11.779200 29.180880] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528032,  7082, 0xF5280009, 35.69974, 14.47183, 29.44749, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF5280009 [35.699740 14.471830 29.447490] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528033,  7109, 0xF5280001, 11.85238, 4.980663, 30.44086, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF5280001 [11.852380 4.980663 30.440860] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528034,  7109, 0xF5280001, 3.875045, 23.34829, 33.56966, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF5280001 [3.875045 23.348290 33.569660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528035,  7082, 0xF528000E, 24.96418, 123.4798, 31.64017, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF528000E [24.964180 123.479800 31.640170] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528036,  7082, 0xF528000E, 27.48242, 125.8391, 31.23371, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF528000E [27.482420 125.839100 31.233710] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528037,  4248, 0xF528000F, 36.13525, 167.0432, 28.0638, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF528000F [36.135250 167.043200 28.063800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528038,  4248, 0xF528000F, 36.9917, 164.9776, 28.09318, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF528000F [36.991700 164.977600 28.093180] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F528039,  4248, 0xF5280010, 32.41726, 169.4715, 28.4811, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5280010 [32.417260 169.471500 28.481100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52803A,  1542, 0xF5280008, 15.08744, 173.778, 29.037, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF5280008 [15.087440 173.778000 29.037000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F52803A, 0x7F52803B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F52803A, 0x7F52803C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F52803A, 0x7F52803D, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7F52803A, 0x7F52803E, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52803B,  4179, 0xF5280008, 15.08744, 173.778, 29.037, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF5280008 [15.087440 173.778000 29.037000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52803C,  4179, 0xF5280002, 3.700362, 26.77578, 33.92295, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF5280002 [3.700362 26.775780 33.922950] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52803D,  4379, 0xF5280009, 36.04385, 13.11137, 33.01723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF5280009 [36.043850 13.111370 33.017230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52803E,  4379, 0xF528000E, 27.60184, 123.4234, 34.57538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF528000E [27.601840 123.423400 34.575380] 1.000000 0.000000 0.000000 0.000000 */
