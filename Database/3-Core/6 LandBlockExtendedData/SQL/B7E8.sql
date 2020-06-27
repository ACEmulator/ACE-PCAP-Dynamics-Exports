DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8000,  7427, 0xB7E80101, 133.505, 155.308, 23.705, 0.4501388, 0, 0, -0.8929586, False, '2019-02-10 00:00:00'); /* Jhen Gau the Souvenir Hawker */
/* @teleloc 0xB7E80101 [133.505000 155.308000 23.705000] 0.450139 0.000000 0.000000 -0.892959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8001,  1154, 0xB7E8003F, 170.0959, 150.1761, 21.36937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7E8003F [170.095900 150.176100 21.369370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7E8001, 0x7B7E8002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B7E8001, 0x7B7E8003, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B7E8001, 0x7B7E8004, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B7E8001, 0x7B7E8005, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B7E8001, 0x7B7E8006, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B7E8001, 0x7B7E8007, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B7E8001, 0x7B7E8008, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B7E8001, 0x7B7E8009, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B7E8001, 0x7B7E800A, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B7E8001, 0x7B7E800B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B7E8001, 0x7B7E800C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B7E8001, 0x7B7E800D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B7E8001, 0x7B7E800E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B7E8001, 0x7B7E800F, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B7E8001, 0x7B7E8010, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B7E8001, 0x7B7E8011, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B7E8001, 0x7B7E8012, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B7E8001, 0x7B7E8013, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B7E8001, 0x7B7E8014, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B7E8001, 0x7B7E8015, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B7E8001, 0x7B7E8016, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B7E8001, 0x7B7E8017, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B7E8001, 0x7B7E8018, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B7E8001, 0x7B7E8019, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B7E8001, 0x7B7E801A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B7E8001, 0x7B7E801B, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B7E8001, 0x7B7E801C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B7E8001, 0x7B7E801D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B7E8001, 0x7B7E801E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B7E8001, 0x7B7E801F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B7E8001, 0x7B7E8020, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B7E8001, 0x7B7E8021, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B7E8001, 0x7B7E8022, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B7E8001, 0x7B7E8023, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B7E8001, 0x7B7E8024, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B7E8001, 0x7B7E8025, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B7E8001, 0x7B7E8026, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B7E8001, 0x7B7E8027, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B7E8001, 0x7B7E8028, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B7E8001, 0x7B7E8029, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B7E8001, 0x7B7E802A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B7E8001, 0x7B7E802B, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B7E8001, 0x7B7E802C, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B7E8001, 0x7B7E802D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B7E8001, 0x7B7E802E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B7E8001, 0x7B7E802F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B7E8001, 0x7B7E8030, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B7E8001, 0x7B7E8031, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B7E8001, 0x7B7E8032, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B7E8001, 0x7B7E8033, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B7E8001, 0x7B7E8034, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B7E8001, 0x7B7E8035, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B7E8001, 0x7B7E8036, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B7E8001, 0x7B7E8037, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B7E8001, 0x7B7E8038, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B7E8001, 0x7B7E8039, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B7E8001, 0x7B7E803A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B7E8001, 0x7B7E803B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B7E8001, 0x7B7E803C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B7E8001, 0x7B7E803D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B7E8001, 0x7B7E803E, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B7E8001, 0x7B7E803F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B7E8001, 0x7B7E8040, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B7E8001, 0x7B7E8041, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B7E8001, 0x7B7E8042, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B7E8001, 0x7B7E8043, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B7E8001, 0x7B7E8044, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B7E8001, 0x7B7E8045, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B7E8001, 0x7B7E8046, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B7E8001, 0x7B7E8047, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8002,  7126, 0xB7E8003F, 170.0959, 150.1761, 21.36937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7E8003F [170.095900 150.176100 21.369370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8003, 28248, 0xB7E8002F, 122.1703, 161.8324, 24.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7E8002F [122.170300 161.832400 24.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8004, 28248, 0xB7E80020, 82.40437, 187.3666, 34.08143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7E80020 [82.404370 187.366600 34.081430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8005,  7107, 0xB7E80020, 89.2859, 171.6714, 27.54173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB7E80020 [89.285900 171.671400 27.541730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8006,  7335, 0xB7E8001E, 78.66141, 139.4038, 19.23852, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB7E8001E [78.661410 139.403800 19.238520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8007, 28246, 0xB7E80017, 61.27502, 161.6171, 24.07144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB7E80017 [61.275020 161.617100 24.071440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8008, 22933, 0xB7E80017, 70.35959, 151.5031, 21.88577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB7E80017 [70.359590 151.503100 21.885770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8009, 23082, 0xB7E80015, 62.60143, 110.8087, 12.16301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7E80015 [62.601430 110.808700 12.163010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E800A,  7335, 0xB7E80017, 69.68351, 144.2284, 20.06165, 0.5559477, 0, 0, -0.8312173,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB7E80017 [69.683510 144.228400 20.061650] 0.555948 0.000000 0.000000 -0.831217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E800B, 22933, 0xB7E8000F, 38.23626, 160.3391, 22.09478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB7E8000F [38.236260 160.339100 22.094780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E800C,  7335, 0xB7E80018, 50.40169, 180.7755, 29.52781, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB7E80018 [50.401690 180.775500 29.527810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E800D,  7089, 0xB7E80018, 51.40169, 179.3755, 29.02781, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB7E80018 [51.401690 179.375500 29.027810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E800E,  7089, 0xB7E80018, 48.00169, 180.7755, 29.32781, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB7E80018 [48.001690 180.775500 29.327810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E800F, 28246, 0xB7E80015, 69.42306, 112.7911, 15.617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB7E80015 [69.423060 112.791100 15.617000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8010,  7090, 0xB7E8001E, 77.52468, 133.7725, 18.29996, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB7E8001E [77.524680 133.772500 18.299960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8011,  7090, 0xB7E8001E, 74.12468, 135.1725, 18.53329, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB7E8001E [74.124680 135.172500 18.533290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8012,  7105, 0xB7E80027, 108.8587, 152.643, 24.31587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7E80027 [108.858700 152.643000 24.315870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8013,  7105, 0xB7E80027, 117.7483, 160.3129, 24.19965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7E80027 [117.748300 160.312900 24.199650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8014,  7126, 0xB7E80028, 98.0137, 176.1972, 29.41549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7E80028 [98.013700 176.197200 29.415490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8015,  7126, 0xB7E80037, 146.0722, 150.8195, 24.17269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7E80037 [146.072200 150.819500 24.172690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8016,  7105, 0xB7E80027, 106.9135, 157.4234, 25.10254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7E80027 [106.913500 157.423400 25.102540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8017,  4255, 0xB7E80027, 102.4447, 161.2455, 29.57427, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB7E80027 [102.444700 161.245500 29.574270] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8018,  4255, 0xB7E80027, 97.64466, 162.0455, 29.57427, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB7E80027 [97.644660 162.045500 29.574270] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8019,  4255, 0xB7E80016, 70.72807, 122.4966, 16.28835, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB7E80016 [70.728070 122.496600 16.288350] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E801A,  7088, 0xB7E80016, 54.12642, 141.6911, 23.4955, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB7E80016 [54.126420 141.691100 23.495500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E801B,  7333, 0xB7E80016, 56.42642, 139.4911, 23.4955, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB7E80016 [56.426420 139.491100 23.495500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E801C,  4255, 0xB7E8001E, 73.12807, 122.6966, 16.42768, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB7E8001E [73.128070 122.696600 16.427680] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E801D,  4255, 0xB7E80010, 42.01212, 168.843, 24.25924, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB7E80010 [42.012120 168.843000 24.259240] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E801E,  4255, 0xB7E80010, 40.61212, 172.843, 25.59257, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB7E80010 [40.612120 172.843000 25.592570] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E801F, 23082, 0xB7E8001F, 90.38429, 153.7312, 25.48, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7E8001F [90.384290 153.731200 25.480000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8020,  7088, 0xB7E80017, 62.02642, 146.0911, 23.4955, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB7E80017 [62.026420 146.091100 23.495500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8021, 23082, 0xB7E80037, 158.3145, 156.5782, 24.7688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7E80037 [158.314500 156.578200 24.768800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8022,  4255, 0xB7E8001D, 74.52807, 118.6966, 15.75445, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB7E8001D [74.528070 118.696600 15.754450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8023, 28246, 0xB7E80036, 159.4124, 142.9473, 21.1971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB7E80036 [159.412400 142.947300 21.197100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8024,  7333, 0xB7E80026, 96.27868, 120.4869, 18.04772, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB7E80026 [96.278680 120.486900 18.047720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8025,  7088, 0xB7E80026, 101.8787, 127.0869, 18.59772, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB7E80026 [101.878700 127.086900 18.597720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8026,  4255, 0xB7E80010, 38.21212, 172.643, 25.52591, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB7E80010 [38.212120 172.643000 25.525910] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8027,  7107, 0xB7E8003F, 189.6984, 153.8826, 21.6591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB7E8003F [189.698400 153.882600 21.659100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8028,  4255, 0xB7E80015, 70.4088, 114.8062, 14.11439, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB7E80015 [70.408800 114.806200 14.114390] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8029,  4255, 0xB7E80015, 68.0088, 113.8062, 13.58106, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB7E80015 [68.008800 113.806200 13.581060] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E802A,  4255, 0xB7E80015, 71.8088, 110.8062, 12.89773, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB7E80015 [71.808800 110.806200 12.897730] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E802B, 28246, 0xB7E80025, 98.29344, 101.782, 13.4745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB7E80025 [98.293440 101.782000 13.474500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E802C, 28246, 0xB7E8000F, 39.12549, 144.5609, 19.38294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB7E8000F [39.125490 144.560900 19.382940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E802D,  7107, 0xB7E80040, 173.3432, 175.6221, 28.10743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB7E80040 [173.343200 175.622100 28.107430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E802E,  7107, 0xB7E8001E, 80.9569, 122.7526, 16.98779, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB7E8001E [80.956900 122.752600 16.987790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E802F, 28048, 0xB7E8001F, 80.96543, 152.005, 25.48, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7E8001F [80.965430 152.005000 25.480000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8030,  7107, 0xB7E8000F, 36.47305, 158.5335, 21.64538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB7E8000F [36.473050 158.533500 21.645380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8031, 23082, 0xB7E80036, 166.9, 136.5072, 19.3856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7E80036 [166.900000 136.507200 19.385600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8032, 28048, 0xB7E8001D, 93.15936, 106.6182, 14.21011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7E8001D [93.159360 106.618200 14.210110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8033,  4255, 0xB7E80027, 116.5229, 157.8898, 24.268, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB7E80027 [116.522900 157.889800 24.268000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8034,  7107, 0xB7E80026, 96.59995, 123.4731, 18.30142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB7E80026 [96.599950 123.473100 18.301420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8035, 22933, 0xB7E8003F, 176.4983, 161.0293, 23.55913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB7E8003F [176.498300 161.029300 23.559130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8036, 38178, 0xB7E80027, 101.3615, 167.8415, 25.56321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7E80027 [101.361500 167.841500 25.563210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8037, 23082, 0xB7E80017, 59.27429, 162.0378, 23.95583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7E80017 [59.274290 162.037800 23.955830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8038,  4255, 0xB7E80027, 118.923, 158.0898, 24.068, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB7E80027 [118.923000 158.089800 24.068000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8039, 24283, 0xB7E80024, 97.58767, 72.09799, 0.05354542, -0.7737929, 0, 0, -0.6334386,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7E80024 [97.587670 72.097990 0.053545] -0.773793 0.000000 0.000000 -0.633439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E803A,  7333, 0xB7E80017, 64.61844, 151.7174, 21.9365, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB7E80017 [64.618440 151.717400 21.936500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E803B,  7090, 0xB7E8001E, 91.88145, 123.6685, 17.96705, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB7E8001E [91.881450 123.668500 17.967050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E803C, 23082, 0xB7E80017, 51.20306, 166.6448, 24.05105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7E80017 [51.203060 166.644800 24.051050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E803D,  7088, 0xB7E80017, 69.81844, 153.1432, 24.15573, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB7E80017 [69.818440 153.143200 24.155730] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E803E, 28246, 0xB7E8001D, 78.4476, 99.54156, 15.617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB7E8001D [78.447600 99.541560 15.617000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E803F,  4255, 0xB7E80028, 99.02599, 186.5638, 33.71317, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB7E80028 [99.025990 186.563800 33.713170] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8040,  4255, 0xB7E80028, 96.62599, 186.3638, 33.62984, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB7E80028 [96.625990 186.363800 33.629840] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8041,  7335, 0xB7E8002F, 139.7739, 147.0164, 24.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB7E8002F [139.773900 147.016400 24.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8042,  7089, 0xB7E8002F, 140.7739, 145.6164, 24.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB7E8002F [140.773900 145.616400 24.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8043,  7089, 0xB7E8002F, 137.3739, 147.0164, 24.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB7E8002F [137.373900 147.016400 24.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8044, 28249, 0xB7E8002F, 124.7822, 163.4841, 24.08596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB7E8002F [124.782200 163.484100 24.085960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8045, 28250, 0xB7E8002F, 121.2496, 165.6041, 24.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB7E8002F [121.249600 165.604100 24.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8046, 28250, 0xB7E80030, 127.2916, 168.5146, 24.25848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB7E80030 [127.291600 168.514600 24.258480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8047, 23082, 0xB7E8003F, 177.1753, 146.2347, 21.99511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7E8003F [177.175300 146.234700 21.995110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8048,  1542, 0xB7E8001E, 76.52468, 132.7725, 18.12874, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7E8001E [76.524680 132.772500 18.128740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7E8048, 0x7B7E8049, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B7E8048, 0x7B7E804A, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7B7E8048, 0x7B7E804B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7B7E8048, 0x7B7E804C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7B7E8048, 0x7B7E804D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7B7E8048, 0x7B7E804E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B7E8048, 0x7B7E804F, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E8049,  4179, 0xB7E8001E, 76.52468, 132.7725, 18.12874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7E8001E [76.524680 132.772500 18.128740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E804A,  4180, 0xB7E80027, 99.84466, 163.0455, 29.57427, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB7E80027 [99.844660 163.045500 29.574270] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E804B,  4380, 0xB7E80016, 58.72642, 143.5911, 23.4955, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB7E80016 [58.726420 143.591100 23.495500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E804C,  4380, 0xB7E80026, 98.57867, 124.5869, 18.38224, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB7E80026 [98.578670 124.586900 18.382240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E804D,  4380, 0xB7E80017, 65.91843, 156.0432, 24.15573, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB7E80017 [65.918430 156.043200 24.155730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E804E,  4179, 0xB7E8001E, 91.88145, 121.2685, 17.7625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7E8001E [91.881450 121.268500 17.762500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7E804F,  4180, 0xB7E80028, 97.82599, 184.3638, 32.81826, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB7E80028 [97.825990 184.363800 32.818260] -0.173648 0.000000 0.000000 -0.984808 */
