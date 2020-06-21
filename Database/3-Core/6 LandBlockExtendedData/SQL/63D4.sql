DELETE FROM `landblock_instance` WHERE `landblock` = 0x63D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4001,  1154, 0x63D4001F, 72.80877, 161.6768, 53.54747, 0.6902066, 0, 0, -0.7236124, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63D4001F [72.808770 161.676800 53.547470] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D4001, 0x763D4002, '2019-02-10 00:00:00') /* Frost */
     , (0x763D4001, 0x763D4003, '2019-02-10 00:00:00') /* Gelid */
     , (0x763D4001, 0x763D4004, '2019-02-10 00:00:00') /* Frost */
     , (0x763D4001, 0x763D4005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x763D4001, 0x763D4006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x763D4001, 0x763D4007, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x763D4001, 0x763D4008, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x763D4001, 0x763D4009, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x763D4001, 0x763D400A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x763D4001, 0x763D400B, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x763D4001, 0x763D400C, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x763D4001, 0x763D400D, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x763D4001, 0x763D400E, '2019-02-10 00:00:00') /* Viamontian Warcaster */
     , (0x763D4001, 0x763D400F, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x763D4001, 0x763D4010, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x763D4001, 0x763D4011, '2019-02-10 00:00:00') /* Brumal */
     , (0x763D4001, 0x763D4012, '2019-02-10 00:00:00') /* Horripal */
     , (0x763D4001, 0x763D4013, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x763D4001, 0x763D4014, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x763D4001, 0x763D4015, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x763D4001, 0x763D4016, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x763D4001, 0x763D4017, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x763D4001, 0x763D4018, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x763D4001, 0x763D4019, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x763D4001, 0x763D401A, '2019-02-10 00:00:00') /* Flamma */
     , (0x763D4001, 0x763D401B, '2019-02-10 00:00:00') /* Flamma */
     , (0x763D4001, 0x763D401C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x763D4001, 0x763D401D, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x763D4001, 0x763D401E, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x763D4001, 0x763D401F, '2019-02-10 00:00:00') /* Flamma */
     , (0x763D4001, 0x763D4020, '2019-02-10 00:00:00') /* Flamma */
     , (0x763D4001, 0x763D4021, '2019-02-10 00:00:00') /* Flamma */
     , (0x763D4001, 0x763D4022, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x763D4001, 0x763D4023, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x763D4001, 0x763D4024, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x763D4001, 0x763D4025, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x763D4001, 0x763D4026, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x763D4001, 0x763D4027, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x763D4001, 0x763D4028, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x763D4001, 0x763D4029, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x763D4001, 0x763D402A, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x763D4001, 0x763D402B, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x763D4001, 0x763D402C, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x763D4001, 0x763D402D, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x763D4001, 0x763D402E, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x763D4001, 0x763D402F, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x763D4001, 0x763D4030, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x763D4001, 0x763D4031, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4002, 14517, 0x63D4001F, 72.80877, 161.6768, 53.54747, 0.6902066, 0, 0, -0.7236124,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x63D4001F [72.808770 161.676800 53.547470] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4003, 20190, 0x63D40017, 66.31451, 160.6443, 52.92073, 0.6902066, 0, 0, -0.7236124,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x63D40017 [66.314510 160.644300 52.920730] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4004, 14517, 0x63D40017, 55.2694, 158.3974, 51.21857, 0.6902066, 0, 0, -0.7236124,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x63D40017 [55.269400 158.397400 51.218570] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4005, 36832, 0x63D4001E, 73.43523, 122.4933, 50.33738, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63D4001E [73.435230 122.493300 50.337380] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4006, 36832, 0x63D4001E, 78.53897, 121.2638, 50.66022, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63D4001E [78.538970 121.263800 50.660220] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4007, 36833, 0x63D4000F, 41.54733, 148.6252, 49.47227, 0.2571765, 0, 0, -0.9663644,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x63D4000F [41.547330 148.625200 49.472270] 0.257177 0.000000 0.000000 -0.966364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4008, 36832, 0x63D4001D, 73.58622, 118.8909, 50.04976, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63D4001D [73.586220 118.890900 50.049760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4009,  7086, 0x63D4001C, 86.77776, 90.55871, 47.56323, 0.3368749, 0, 0, -0.9415494,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x63D4001C [86.777760 90.558710 47.563230] 0.336875 0.000000 0.000000 -0.941549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D400A, 23482, 0x63D40010, 36.39585, 173.6743, 49.03299, 0.2571765, 0, 0, -0.9663644,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x63D40010 [36.395850 173.674300 49.032990] 0.257177 0.000000 0.000000 -0.966364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D400B,  7982, 0x63D40034, 150.3904, 87.47666, 58.3527, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x63D40034 [150.390400 87.476660 58.352700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D400C,  7982, 0x63D40034, 153.4735, 83.4673, 58.53242, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x63D40034 [153.473500 83.467300 58.532420] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D400D, 36843, 0x63D40022, 105.5721, 39.85744, 42.23225, -0.9999986, 0, 0, -0.001662881,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x63D40022 [105.572100 39.857440 42.232250] -0.999999 0.000000 0.000000 -0.001663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D400E, 29300, 0x63D4001C, 82.92607, 75.10369, 44.3433, 0.8716828, 0, 0, -0.4900704,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x63D4001C [82.926070 75.103690 44.343300] 0.871683 0.000000 0.000000 -0.490070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D400F, 23566, 0x63D4001D, 73.92609, 119.3396, 50.11148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x63D4001D [73.926090 119.339600 50.111480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4010, 29304, 0x63D40012, 56.87257, 44.76887, 37.68031, 0.8716828, 0, 0, -0.4900704,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x63D40012 [56.872570 44.768870 37.680310] 0.871683 0.000000 0.000000 -0.490070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4011, 20189, 0x63D40014, 61.55408, 76.60603, 41.45133, 0.3368749, 0, 0, -0.9415494,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x63D40014 [61.554080 76.606030 41.451330] 0.336875 0.000000 0.000000 -0.941549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4012, 20191, 0x63D40014, 65.81004, 79.11041, 42.67224, 0.3368749, 0, 0, -0.9415494,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x63D40014 [65.810040 79.110410 42.672240] 0.336875 0.000000 0.000000 -0.941549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4013,  7982, 0x63D40032, 159.7106, 42.40032, 56.27118, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x63D40032 [159.710600 42.400320 56.271180] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4014,  7982, 0x63D40032, 154.3299, 42.94602, 56.27118, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x63D40032 [154.329900 42.946020 56.271180] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4015, 23482, 0x63D4003A, 187.4392, 27.96305, 62.47973, 0.5971388, 0, 0, -0.802138,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x63D4003A [187.439200 27.963050 62.479730] 0.597139 0.000000 0.000000 -0.802138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4016, 21550, 0x63D4003B, 186.0831, 53.37288, 62.97503, 0.9745459, 0, 0, -0.2241881,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x63D4003B [186.083100 53.372880 62.975030] 0.974546 0.000000 0.000000 -0.224188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4017, 24497, 0x63D40017, 65.47655, 151.5287, 52.09377, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x63D40017 [65.476550 151.528700 52.093770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4018, 23566, 0x63D40020, 79.26929, 179.633, 54.61177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x63D40020 [79.269290 179.633000 54.611770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4019, 27566, 0x63D40018, 68.98727, 172.9367, 53.51538, 0.6902066, 0, 0, -0.7236124,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x63D40018 [68.987270 172.936700 53.515380] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D401A,  8405, 0x63D40018, 64.3018, 184.3726, 52.72347, 0.6902066, 0, 0, -0.7236124,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x63D40018 [64.301800 184.372600 52.723470] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D401B,  8405, 0x63D40018, 65.86159, 176.2395, 52.98343, 0.6902066, 0, 0, -0.7236124,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x63D40018 [65.861590 176.239500 52.983430] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D401C, 23482, 0x63D40020, 91.09877, 173.1554, 55.61275, 0.3097641, 0, 0, -0.9508134,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x63D40020 [91.098770 173.155400 55.612750] 0.309764 0.000000 0.000000 -0.950813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D401D, 24958, 0x63D40020, 73.8425, 173.3641, 54.14834, 0.3097641, 0, 0, -0.9508134,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x63D40020 [73.842500 173.364100 54.148340] 0.309764 0.000000 0.000000 -0.950813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D401E, 23482, 0x63D4001E, 92.32655, 135.6689, 54.694, 0.3097641, 0, 0, -0.9508134,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x63D4001E [92.326550 135.668900 54.694000] 0.309764 0.000000 0.000000 -0.950813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D401F,  8405, 0x63D40020, 78.32614, 191.7623, 55.04105, 0.6902066, 0, 0, -0.7236124,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x63D40020 [78.326140 191.762300 55.041050] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4020,  8405, 0x63D40020, 74.42303, 171.9551, 54.20842, 0.6902066, 0, 0, -0.7236124,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x63D40020 [74.423030 171.955100 54.208420] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4021,  8405, 0x63D40020, 78.074, 175.0658, 54.51266, 0.6902066, 0, 0, -0.7236124,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x63D40020 [78.074000 175.065800 54.512660] 0.690207 0.000000 0.000000 -0.723612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4022, 36840, 0x63D40039, 175.4154, 16.76724, 62.54141, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x63D40039 [175.415400 16.767240 62.541410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4023, 36844, 0x63D40039, 174.61, 18.26103, 62.54141, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x63D40039 [174.610000 18.261030 62.541410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4024,  7081, 0x63D40033, 160.3611, 55.9888, 57.40309, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x63D40033 [160.361100 55.988800 57.403090] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4025,  7081, 0x63D40033, 156.4288, 57.67811, 56.73071, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x63D40033 [156.428800 57.678110 56.730710] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4026, 28553, 0x63D4002A, 136.454, 29.72808, 47.06639, -0.9999986, 0, 0, -0.001662881,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x63D4002A [136.454000 29.728080 47.066390] -0.999999 0.000000 0.000000 -0.001663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4027, 36830, 0x63D4001F, 78.07896, 154.3677, 53.38055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63D4001F [78.078960 154.367700 53.380550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4028, 36830, 0x63D40017, 71.95142, 152.6721, 52.72862, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63D40017 [71.951420 152.672100 52.728620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4029, 23482, 0x63D4001D, 85.7575, 99.91329, 48.94513, 0.3368749, 0, 0, -0.9415494,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x63D4001D [85.757500 99.913290 48.945130] 0.336875 0.000000 0.000000 -0.941549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D402A, 36832, 0x63D4001D, 75.79302, 108.4453, 48.71639, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63D4001D [75.793020 108.445300 48.716390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D402B, 36832, 0x63D4001D, 78.93211, 115.8588, 50.24257, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63D4001D [78.932110 115.858800 50.242570] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D402C, 36832, 0x63D4001D, 79.0831, 112.2564, 49.89991, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63D4001D [79.083100 112.256400 49.899910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D402D,  7086, 0x63D4003C, 173.9539, 83.28451, 62.43601, 0.8567131, 0, 0, -0.5157933,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x63D4003C [173.953900 83.284510 62.436010] 0.856713 0.000000 0.000000 -0.515793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D402E, 24277, 0x63D4001B, 73.39689, 49.77981, 36.68492, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x63D4001B [73.396890 49.779810 36.684920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D402F, 24275, 0x63D4001B, 81.94585, 48.4251, 38.56446, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x63D4001B [81.945850 48.425100 38.564460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4030, 24277, 0x63D4001A, 77.64404, 45.1063, 36.69474, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x63D4001A [77.644040 45.106300 36.694740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4031, 36832, 0x63D4001D, 84.03585, 114.6292, 50.56542, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63D4001D [84.035850 114.629200 50.565420] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4032,  1542, 0x63D40039, 174.7889, 15.3064, 62.56197, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63D40039 [174.788900 15.306400 62.561970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D4032, 0x763D4033, '2019-02-10 00:00:00') /* Baishi Portal */
     , (0x763D4032, 0x763D4034, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x763D4032, 0x763D4035, '2019-02-10 00:00:00') /* Rock */
     , (0x763D4032, 0x763D4036, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x763D4032, 0x763D4037, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x763D4032, 0x763D4038, '2019-02-10 00:00:00') /* Rock */
     , (0x763D4032, 0x763D4039, '2019-02-10 00:00:00') /* Bones */
     , (0x763D4032, 0x763D403A, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4033, 42845, 0x63D40039, 174.7889, 15.3064, 62.56197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Baishi Portal */
/* @teleloc 0x63D40039 [174.788900 15.306400 62.561970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4034, 31445, 0x63D4001D, 76.29816, 119.3431, 51.87619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x63D4001D [76.298160 119.343100 51.876190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4035, 42528, 0x63D40022, 97.80364, 45.88962, 43.87957, -0.9999986, 0, 0, -0.001662881,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x63D40022 [97.803640 45.889620 43.879570] -0.999999 0.000000 0.000000 -0.001663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4036, 31445, 0x63D40020, 80.31541, 181.5847, 54.69079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x63D40020 [80.315410 181.584700 54.690790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4037,  8644, 0x63D40018, 60.41133, 181.8293, 52.06856, 0.2571765, 0, 0, -0.9663644,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x63D40018 [60.411330 181.829300 52.068560] 0.257177 0.000000 0.000000 -0.966364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4038, 42528, 0x63D4001D, 74.49504, 109.7463, 48.6832, 0.3368749, 0, 0, -0.9415494,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x63D4001D [74.495040 109.746300 48.683200] 0.336875 0.000000 0.000000 -0.941549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D4039,  4380, 0x63D40039, 173.9671, 20.64568, 62.54141, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x63D40039 [173.967100 20.645680 62.541410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D403A, 42528, 0x63D40017, 64.06031, 166.5185, 52.65302, 0.6902066, 0, 0, -0.7236124,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x63D40017 [64.060310 166.518500 52.653020] 0.690207 0.000000 0.000000 -0.723612 */
