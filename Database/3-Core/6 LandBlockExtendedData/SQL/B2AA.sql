DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA001,  1154, 0xB2AA003E, 178.6318, 121.8335, 52.01, 0.9610013, 0, 0, -0.2765439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2AA003E [178.631800 121.833500 52.010000] 0.961001 0.000000 0.000000 -0.276544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2AA001, 0x7B2AA002, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B2AA001, 0x7B2AA003, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7B2AA001, 0x7B2AA004, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B2AA001, 0x7B2AA005, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7B2AA001, 0x7B2AA006, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B2AA001, 0x7B2AA007, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B2AA001, 0x7B2AA008, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B2AA001, 0x7B2AA009, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B2AA001, 0x7B2AA00A, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B2AA001, 0x7B2AA00B, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B2AA001, 0x7B2AA00C, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7B2AA001, 0x7B2AA00D, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7B2AA001, 0x7B2AA00E, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7B2AA001, 0x7B2AA00F, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7B2AA001, 0x7B2AA010, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B2AA001, 0x7B2AA011, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B2AA001, 0x7B2AA012, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7B2AA001, 0x7B2AA013, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7B2AA001, 0x7B2AA014, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7B2AA001, 0x7B2AA015, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B2AA001, 0x7B2AA016, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B2AA001, 0x7B2AA017, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7B2AA001, 0x7B2AA018, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B2AA001, 0x7B2AA019, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B2AA001, 0x7B2AA01A, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7B2AA001, 0x7B2AA01B, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7B2AA001, 0x7B2AA01C, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7B2AA001, 0x7B2AA01D, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B2AA001, 0x7B2AA01E, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B2AA001, 0x7B2AA01F, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B2AA001, 0x7B2AA020, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7B2AA001, 0x7B2AA021, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B2AA001, 0x7B2AA022, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7B2AA001, 0x7B2AA023, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7B2AA001, 0x7B2AA024, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B2AA001, 0x7B2AA025, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B2AA001, 0x7B2AA026, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B2AA001, 0x7B2AA027, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B2AA001, 0x7B2AA028, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B2AA001, 0x7B2AA029, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B2AA001, 0x7B2AA02A, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7B2AA001, 0x7B2AA02B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B2AA001, 0x7B2AA02C, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7B2AA001, 0x7B2AA02D, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7B2AA001, 0x7B2AA02E, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B2AA001, 0x7B2AA02F, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B2AA001, 0x7B2AA030, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B2AA001, 0x7B2AA031, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B2AA001, 0x7B2AA032, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7B2AA001, 0x7B2AA033, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B2AA001, 0x7B2AA034, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B2AA001, 0x7B2AA035, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B2AA001, 0x7B2AA036, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B2AA001, 0x7B2AA037, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B2AA001, 0x7B2AA038, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B2AA001, 0x7B2AA039, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7B2AA001, 0x7B2AA03A, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B2AA001, 0x7B2AA03B, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B2AA001, 0x7B2AA03C, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B2AA001, 0x7B2AA03D, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7B2AA001, 0x7B2AA03E, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B2AA001, 0x7B2AA03F, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B2AA001, 0x7B2AA040, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B2AA001, 0x7B2AA041, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B2AA001, 0x7B2AA042, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B2AA001, 0x7B2AA043, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7B2AA001, 0x7B2AA044, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7B2AA001, 0x7B2AA045, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B2AA001, 0x7B2AA046, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B2AA001, 0x7B2AA047, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B2AA001, 0x7B2AA048, '2019-02-10 00:00:00') /* Parfal Niffis */
     , (0x7B2AA001, 0x7B2AA049, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7B2AA001, 0x7B2AA04A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B2AA001, 0x7B2AA04B, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B2AA001, 0x7B2AA04C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B2AA001, 0x7B2AA04D, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B2AA001, 0x7B2AA04E, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B2AA001, 0x7B2AA04F, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7B2AA001, 0x7B2AA050, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B2AA001, 0x7B2AA051, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7B2AA001, 0x7B2AA052, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B2AA001, 0x7B2AA053, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B2AA001, 0x7B2AA054, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7B2AA001, 0x7B2AA055, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7B2AA001, 0x7B2AA056, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B2AA001, 0x7B2AA057, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7B2AA001, 0x7B2AA058, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B2AA001, 0x7B2AA059, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B2AA001, 0x7B2AA05A, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B2AA001, 0x7B2AA05B, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B2AA001, 0x7B2AA05C, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7B2AA001, 0x7B2AA05D, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B2AA001, 0x7B2AA05E, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7B2AA001, 0x7B2AA05F, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7B2AA001, 0x7B2AA060, '2019-02-10 00:00:00') /* Parfal Niffis */
     , (0x7B2AA001, 0x7B2AA061, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B2AA001, 0x7B2AA062, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B2AA001, 0x7B2AA063, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7B2AA001, 0x7B2AA064, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B2AA001, 0x7B2AA065, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B2AA001, 0x7B2AA066, '2019-02-10 00:00:00') /* Glissnal Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA002,   941, 0xB2AA003E, 178.6318, 121.8335, 52.01, 0.9610013, 0, 0, -0.2765439,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB2AA003E [178.631800 121.833500 52.010000] 0.961001 0.000000 0.000000 -0.276544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA003,  6534, 0xB2AA0040, 173.294, 185.1567, 31.87282, -0.9320819, 0, 0, -0.3622476,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xB2AA0040 [173.294000 185.156700 31.872820] -0.932082 0.000000 0.000000 -0.362248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA004,  4109, 0xB2AA002B, 126.6633, 55.54622, 27.546, 0.1956714, 0, 0, -0.9806695,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB2AA002B [126.663300 55.546220 27.546000] 0.195671 0.000000 0.000000 -0.980670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA005,  7985, 0xB2AA0013, 53.18835, 69.93446, 27.1003, 0.4238915, 0, 0, -0.905713,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xB2AA0013 [53.188350 69.934460 27.100300] 0.423892 0.000000 0.000000 -0.905713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA006,  4109, 0xB2AA000C, 29.3541, 87.24474, 27.896, -0.2294149, 0, 0, -0.9733287,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB2AA000C [29.354100 87.244740 27.896000] -0.229415 0.000000 0.000000 -0.973329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA007,   200, 0xB2AA0014, 53.74364, 78.19333, 27.111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB2AA0014 [53.743640 78.193330 27.111000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA008,  4109, 0xB2AA0014, 49.33103, 77.21507, 27.096, 0.8853289, 0, 0, -0.4649652,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB2AA0014 [49.331030 77.215070 27.096000] 0.885329 0.000000 0.000000 -0.464965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA009,   200, 0xB2AA0014, 49.54538, 78.3234, 27.111, 0.8477296, 0, 0, -0.5304286,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB2AA0014 [49.545380 78.323400 27.111000] 0.847730 0.000000 0.000000 -0.530429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA00A,  4109, 0xB2AA0014, 57.25746, 80.10007, 27.096, 0.7623476, 0, 0, -0.6471678,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB2AA0014 [57.257460 80.100070 27.096000] 0.762348 0.000000 0.000000 -0.647168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA00B,  4109, 0xB2AA0014, 52.64145, 78.01104, 27.096, 0.8754532, 0, 0, -0.4833028,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB2AA0014 [52.641450 78.011040 27.096000] 0.875453 0.000000 0.000000 -0.483303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA00C,   177, 0xB2AA0038, 167.6814, 182.7865, 32.61568, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xB2AA0038 [167.681400 182.786500 32.615680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA00D,  8010, 0xB2AA003E, 178.7577, 120.4607, 51.985, -0.9999327, 0, 0, -0.01159967,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB2AA003E [178.757700 120.460700 51.985000] -0.999933 0.000000 0.000000 -0.011600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA00E,   177, 0xB2AA0040, 171.7926, 184.1347, 32.25762, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xB2AA0040 [171.792600 184.134700 32.257620] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA00F,   177, 0xB2AA0040, 168.5123, 187.7291, 30.18707, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xB2AA0040 [168.512300 187.729100 30.187070] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA010,   193, 0xB2AA0032, 154.9229, 33.60972, 27.10333, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB2AA0032 [154.922900 33.609720 27.103330] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA011,   193, 0xB2AA0032, 154.3401, 38.09533, 27.10333, 0.7069535, 0, 0, -0.70726,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB2AA0032 [154.340100 38.095330 27.103330] 0.706954 0.000000 0.000000 -0.707260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA012,   940, 0xB2AA0032, 155.9061, 38.03631, 27.1042, -0.9418958, 0, 0, -0.335905,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB2AA0032 [155.906100 38.036310 27.104200] -0.941896 0.000000 0.000000 -0.335905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA013,   216, 0xB2AA0040, 169.2482, 184.8187, 31.70666, 0.4371641, 0, 0, -0.8993818,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB2AA0040 [169.248200 184.818700 31.706660] 0.437164 0.000000 0.000000 -0.899382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA014,  7985, 0xB2AA0004, 17.12877, 81.82956, 30.86331, -0.2294149, 0, 0, -0.9733287,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xB2AA0004 [17.128770 81.829560 30.863310] -0.229415 0.000000 0.000000 -0.973329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA015,   182, 0xB2AA0012, 52.0863, 41.41428, 27.10765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB2AA0012 [52.086300 41.414280 27.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA016,   182, 0xB2AA0012, 49.65099, 36.93441, 27.10765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB2AA0012 [49.650990 36.934410 27.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA017,  1986, 0xB2AA0029, 138.0054, 10.12805, 27.1, 0.1956714, 0, 0, -0.9806695,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xB2AA0029 [138.005400 10.128050 27.100000] 0.195671 0.000000 0.000000 -0.980670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA018,   182, 0xB2AA000A, 45.93897, 38.72909, 27.10765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB2AA000A [45.938970 38.729090 27.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA019,   192, 0xB2AA0014, 54.85969, 87.26484, 27.1035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB2AA0014 [54.859690 87.264840 27.103500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA01A,  2577, 0xB2AA001B, 79.40549, 68.03632, 27.1011, 0.4238915, 0, 0, -0.905713,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xB2AA001B [79.405490 68.036320 27.101100] 0.423892 0.000000 0.000000 -0.905713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA01B,   177, 0xB2AA003C, 171.9972, 79.15455, 31.5862, 0.6439996, 0, 0, -0.7650258,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xB2AA003C [171.997200 79.154550 31.586200] 0.644000 0.000000 0.000000 -0.765026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA01C,   940, 0xB2AA0014, 54.59235, 85.83357, 27.1042, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB2AA0014 [54.592350 85.833570 27.104200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA01D,   192, 0xB2AA0014, 51.82131, 83.41669, 27.1035, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB2AA0014 [51.821310 83.416690 27.103500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA01E,   182, 0xB2AA0003, 11.16068, 71.71099, 27.90765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB2AA0003 [11.160680 71.710990 27.907650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA01F,   182, 0xB2AA0003, 16.08095, 70.37276, 27.90765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB2AA0003 [16.080950 70.372760 27.907650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA020,  1986, 0xB2AA000A, 38.61869, 45.93235, 27.1, 0.4238915, 0, 0, -0.905713,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xB2AA000A [38.618690 45.932350 27.100000] 0.423892 0.000000 0.000000 -0.905713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA021,   182, 0xB2AA0004, 22.78605, 74.84956, 28.51346, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB2AA0004 [22.786050 74.849560 28.513460] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA022,   177, 0xB2AA0040, 172.3086, 180.7211, 34.00745, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xB2AA0040 [172.308600 180.721100 34.007450] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA023,   177, 0xB2AA0040, 168.1973, 179.3728, 34.33895, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xB2AA0040 [168.197300 179.372800 34.338950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA024,  1612, 0xB2AA003D, 169.3894, 106.0097, 45.12513, 0.6439996, 0, 0, -0.7650258,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB2AA003D [169.389400 106.009700 45.125130] 0.644000 0.000000 0.000000 -0.765026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA025,  1612, 0xB2AA000C, 31.18731, 79.61565, 27.9045, -0.2294149, 0, 0, -0.9733287,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB2AA000C [31.187310 79.615650 27.904500] -0.229415 0.000000 0.000000 -0.973329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA026,   200, 0xB2AA0014, 66.05313, 79.07504, 27.111, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB2AA0014 [66.053130 79.075040 27.111000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA027,   200, 0xB2AA0014, 65.2871, 82.83977, 27.111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB2AA0014 [65.287100 82.839770 27.111000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA028,  4109, 0xB2AA0035, 154.9503, 110.2732, 44.79081, 0.6439996, 0, 0, -0.7650258,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB2AA0035 [154.950300 110.273200 44.790810] 0.644000 0.000000 0.000000 -0.765026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA029,  4109, 0xB2AA0033, 162.7383, 50.31464, 27.546, 0.1956714, 0, 0, -0.9806695,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB2AA0033 [162.738300 50.314640 27.546000] 0.195671 0.000000 0.000000 -0.980670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA02A,   216, 0xB2AA003D, 187.8794, 109.4961, 50.19102, 0.6439996, 0, 0, -0.7650258,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB2AA003D [187.879400 109.496100 50.191020] 0.644000 0.000000 0.000000 -0.765026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA02B,   215, 0xB2AA0038, 151.5841, 169.1102, 31.80407, 0.4371641, 0, 0, -0.8993818,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB2AA0038 [151.584100 169.110200 31.804070] 0.437164 0.000000 0.000000 -0.899382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA02C,  6534, 0xB2AA0014, 48.39921, 74.61818, 27.11, -0.2294149, 0, 0, -0.9733287,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xB2AA0014 [48.399210 74.618180 27.110000] -0.229415 0.000000 0.000000 -0.973329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA02D,   181, 0xB2AA000B, 46.33184, 54.25932, 27.5585, 0.4238915, 0, 0, -0.905713,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB2AA000B [46.331840 54.259320 27.558500] 0.423892 0.000000 0.000000 -0.905713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA02E,   182, 0xB2AA0040, 169.8611, 183.4629, 32.4313, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB2AA0040 [169.861100 183.462900 32.431300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA02F,   182, 0xB2AA0040, 173.6243, 181.7781, 33.58728, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB2AA0040 [173.624300 181.778100 33.587280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA030,   223, 0xB2AA0035, 164.5423, 96.25821, 43.66821, 0.6439996, 0, 0, -0.7650258,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB2AA0035 [164.542300 96.258210 43.668210] 0.644000 0.000000 0.000000 -0.765026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA031,   200, 0xB2AA0032, 151.6801, 42.39672, 27.111, 0.1956714, 0, 0, -0.9806695,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB2AA0032 [151.680100 42.396720 27.111000] 0.195671 0.000000 0.000000 -0.980670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA032,   177, 0xB2AA0013, 52.16437, 48.00496, 27.10892, 0.4238915, 0, 0, -0.905713,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xB2AA0013 [52.164370 48.004960 27.108920] 0.423892 0.000000 0.000000 -0.905713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA033,   941, 0xB2AA000C, 37.41137, 79.8603, 27.56, -0.2294149, 0, 0, -0.9733287,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB2AA000C [37.411370 79.860300 27.560000] -0.229415 0.000000 0.000000 -0.973329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA034,   192, 0xB2AA0013, 49.69626, 59.33146, 27.1035, 0.4238915, 0, 0, -0.905713,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB2AA0013 [49.696260 59.331460 27.103500] 0.423892 0.000000 0.000000 -0.905713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA035,   941, 0xB2AA0034, 166.5581, 73.55421, 28.78711, 0.6439996, 0, 0, -0.7650258,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB2AA0034 [166.558100 73.554210 28.787110] 0.644000 0.000000 0.000000 -0.765026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA036,   941, 0xB2AA0004, 13.14893, 90.52288, 32.53128, -0.2294149, 0, 0, -0.9733287,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB2AA0004 [13.148930 90.522880 32.531280] -0.229415 0.000000 0.000000 -0.973329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA037,   192, 0xB2AA003C, 179.4575, 72.92516, 43.66821, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB2AA003C [179.457500 72.925160 43.668210] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA038,  4109, 0xB2AA000C, 29.29782, 84.31422, 27.896, -0.2294149, 0, 0, -0.9733287,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB2AA000C [29.297820 84.314220 27.896000] -0.229415 0.000000 0.000000 -0.973329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA039,   177, 0xB2AA000B, 46.63717, 68.39365, 27.55893, 0.4238915, 0, 0, -0.905713,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xB2AA000B [46.637170 68.393650 27.558930] 0.423892 0.000000 0.000000 -0.905713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA03A,   200, 0xB2AA000B, 24.49819, 71.23424, 27.911, -0.2294149, 0, 0, -0.9733287,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB2AA000B [24.498190 71.234240 27.911000] -0.229415 0.000000 0.000000 -0.973329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA03B,  4110, 0xB2AA0013, 65.3614, 71.16435, 27.085, 0.4238915, 0, 0, -0.905713,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB2AA0013 [65.361400 71.164350 27.085000] 0.423892 0.000000 0.000000 -0.905713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA03C,   193, 0xB2AA003D, 182.9959, 116.201, 50.42042, 0.6439996, 0, 0, -0.7650258,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB2AA003D [182.995900 116.201000 50.420420] 0.644000 0.000000 0.000000 -0.765026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA03D,  7986, 0xB2AA0004, 18.6337, 79.15157, 30.23636, -0.2294149, 0, 0, -0.9733287,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xB2AA0004 [18.633700 79.151570 30.236360] -0.229415 0.000000 0.000000 -0.973329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA03E,   941, 0xB2AA000B, 45.51413, 65.05384, 27.56, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB2AA000B [45.514130 65.053840 27.560000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA03F,  4110, 0xB2AA0032, 154.4304, 27.38175, 27.085, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB2AA0032 [154.430400 27.381750 27.085000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA040,  4110, 0xB2AA0032, 160.3212, 25.71486, 27.085, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB2AA0032 [160.321200 25.714860 27.085000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA041,   215, 0xB2AA0036, 157.0548, 120.2043, 41.06682, 0.6439996, 0, 0, -0.7650258,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB2AA0036 [157.054800 120.204300 41.066820] 0.644000 0.000000 0.000000 -0.765026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA042,   200, 0xB2AA000C, 40.14167, 81.00652, 27.561, -0.2294149, 0, 0, -0.9733287,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB2AA000C [40.141670 81.006520 27.561000] -0.229415 0.000000 0.000000 -0.973329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA043,   181, 0xB2AA0013, 55.51737, 65.39905, 27.1085, 0.4238915, 0, 0, -0.905713,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB2AA0013 [55.517370 65.399050 27.108500] 0.423892 0.000000 0.000000 -0.905713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA044,    20, 0xB2AA003C, 179.7021, 84.85899, 43.66821, 0.6439996, 0, 0, -0.7650258,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB2AA003C [179.702100 84.858990 43.668210] 0.644000 0.000000 0.000000 -0.765026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA045,  4110, 0xB2AA003F, 186.6387, 166.7615, 42.05424, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB2AA003F [186.638700 166.761500 42.054240] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA046,  4110, 0xB2AA003F, 183.1339, 167.4803, 41.46271, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB2AA003F [183.133900 167.480300 41.462710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA047,  4109, 0xB2AA0040, 182.9653, 168.8844, 40.80092, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB2AA0040 [182.965300 168.884400 40.800920] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA048,  7984, 0xB2AA0003, 3.844156, 57.98885, 27.5503, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xB2AA0003 [3.844156 57.988850 27.550300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA049,  8010, 0xB2AA0038, 156.103, 182.8007, 32.58464, 0.4371641, 0, 0, -0.8993818,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB2AA0038 [156.103000 182.800700 32.584640] 0.437164 0.000000 0.000000 -0.899382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA04A,   193, 0xB2AA003D, 172.1526, 111.5482, 48.12346, 0.6439996, 0, 0, -0.7650258,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB2AA003D [172.152600 111.548200 48.123460] 0.644000 0.000000 0.000000 -0.765026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA04B,   941, 0xB2AA002A, 133.1612, 27.77907, 27.11, 0.1956714, 0, 0, -0.9806695,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB2AA002A [133.161200 27.779070 27.110000] 0.195671 0.000000 0.000000 -0.980670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA04C,   215, 0xB2AA0003, 22.02862, 61.03307, 27.912, -0.2294149, 0, 0, -0.9733287,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB2AA0003 [22.028620 61.033070 27.912000] -0.229415 0.000000 0.000000 -0.973329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA04D,   182, 0xB2AA0034, 167.6916, 94.30223, 43.66821, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB2AA0034 [167.691600 94.302230 43.668210] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA04E,   182, 0xB2AA003C, 169.9277, 83.76659, 43.66821, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB2AA003C [169.927700 83.766590 43.668210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA04F,   181, 0xB2AA003C, 171.0494, 89.66165, 43.66821, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB2AA003C [171.049400 89.661650 43.668210] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA050,   193, 0xB2AA0032, 144.3014, 31.24369, 27.10333, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB2AA0032 [144.301400 31.243690 27.103330] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA051,   940, 0xB2AA0032, 147.2276, 34.62566, 27.1042, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB2AA0032 [147.227600 34.625660 27.104200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA052,   193, 0xB2AA0032, 146.7, 29.64152, 27.10333, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB2AA0032 [146.700000 29.641520 27.103330] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA053,   215, 0xB2AA0014, 55.87693, 75.18594, 27.112, -0.2294149, 0, 0, -0.9733287,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB2AA0014 [55.876930 75.185940 27.112000] -0.229415 0.000000 0.000000 -0.973329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA054,  7985, 0xB2AA0035, 147.6074, 109.5702, 29.80398, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xB2AA0035 [147.607400 109.570200 29.803980] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA055,  7985, 0xB2AA0035, 155.0691, 114.6147, 36.37675, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xB2AA0035 [155.069100 114.614700 36.376750] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA056,   223, 0xB2AA0013, 51.56972, 60.40334, 27.101, 0.4238915, 0, 0, -0.905713,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB2AA0013 [51.569720 60.403340 27.101000] 0.423892 0.000000 0.000000 -0.905713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA057,   216, 0xB2AA0032, 148.1373, 29.5327, 27.112, 0.1956714, 0, 0, -0.9806695,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB2AA0032 [148.137300 29.532700 27.112000] 0.195671 0.000000 0.000000 -0.980670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA058,  4109, 0xB2AA000C, 31.34626, 78.75629, 27.896, 0.4238915, 0, 0, -0.905713,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB2AA000C [31.346260 78.756290 27.896000] 0.423892 0.000000 0.000000 -0.905713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA059,  4109, 0xB2AA000C, 41.42952, 88.31626, 27.546, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB2AA000C [41.429520 88.316260 27.546000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA05A,  4109, 0xB2AA000C, 41.42704, 91.89397, 27.546, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB2AA000C [41.427040 91.893970 27.546000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA05B,  4109, 0xB2AA000C, 44.02473, 86.35033, 27.546, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB2AA000C [44.024730 86.350330 27.546000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA05C,   216, 0xB2AA002B, 133.1045, 49.21732, 27.562, 0.1956714, 0, 0, -0.9806695,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB2AA002B [133.104500 49.217320 27.562000] 0.195671 0.000000 0.000000 -0.980670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA05D,   182, 0xB2AA003D, 173.0731, 101.4361, 43.14847, 0.6439996, 0, 0, -0.7650258,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB2AA003D [173.073100 101.436100 43.148470] 0.644000 0.000000 0.000000 -0.765026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA05E,  7986, 0xB2AA0004, 13.35834, 76.57803, 29.90791, -0.2294149, 0, 0, -0.9733287,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xB2AA0004 [13.358340 76.578030 29.907910] -0.229415 0.000000 0.000000 -0.973329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA05F,   181, 0xB2AA000C, 37.42809, 85.23183, 27.5585, 0.4238915, 0, 0, -0.905713,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB2AA000C [37.428090 85.231830 27.558500] 0.423892 0.000000 0.000000 -0.905713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA060,  7984, 0xB2AA003D, 181.0252, 102.5274, 44.34945, 0.6439996, 0, 0, -0.7650258,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xB2AA003D [181.025200 102.527400 44.349450] 0.644000 0.000000 0.000000 -0.765026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA061,   941, 0xB2AA0031, 153.9128, 2.923475, 27.11, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB2AA0031 [153.912800 2.923475 27.110000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA062,   941, 0xB2AA0031, 156.8966, 1.997692, 27.11, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB2AA0031 [156.896600 1.997692 27.110000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA063,   181, 0xB2AA000C, 29.51153, 74.92946, 27.9085, -0.2294149, 0, 0, -0.9733287,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB2AA000C [29.511530 74.929460 27.908500] -0.229415 0.000000 0.000000 -0.973329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA064,   221, 0xB2AA0014, 69.03043, 72.21544, 27.1014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB2AA0014 [69.030430 72.215440 27.101400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA065,   223, 0xB2AA0013, 69.84825, 69.44936, 27.101, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB2AA0013 [69.848250 69.449360 27.101000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA066,  7986, 0xB2AA003D, 178.1133, 111.146, 48.31121, 0.6439996, 0, 0, -0.7650258,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xB2AA003D [178.113300 111.146000 48.311210] 0.644000 0.000000 0.000000 -0.765026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA067,  1542, 0xB2AA0014, 54.14576, 84.93884, 27.1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB2AA0014 [54.145760 84.938840 27.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2AA067, 0x7B2AA068, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B2AA067, 0x7B2AA069, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x7B2AA067, 0x7B2AA06A, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA068,  4179, 0xB2AA0014, 54.14576, 84.93884, 27.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB2AA0014 [54.145760 84.938840 27.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA069,  8644, 0xB2AA0038, 146.0839, 174.6606, 30.76532, 0.4371641, 0, 0, -0.8993818,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xB2AA0038 [146.083900 174.660600 30.765320] 0.437164 0.000000 0.000000 -0.899382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AA06A,  1955, 0xB2AA001E, 81.71352, 138.3582, 77.46167, -0.9908707, 0, 0, -0.1348158,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xB2AA001E [81.713520 138.358200 77.461670] -0.990871 0.000000 0.000000 -0.134816 */
