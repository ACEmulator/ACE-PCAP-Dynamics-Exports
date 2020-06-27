DELETE FROM `landblock_instance` WHERE `landblock` = 0x28EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA001,  1154, 0x28EA001A, 83.42796, 31.71502, 29.99549, -0.8583151, 0, 0, -0.5131231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28EA001A [83.427960 31.715020 29.995490] -0.858315 0.000000 0.000000 -0.513123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728EA001, 0x728EA002, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x728EA001, 0x728EA003, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x728EA001, 0x728EA004, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x728EA001, 0x728EA005, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x728EA001, 0x728EA006, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x728EA001, 0x728EA007, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x728EA001, 0x728EA008, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x728EA001, 0x728EA009, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x728EA001, 0x728EA00A, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x728EA001, 0x728EA00B, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x728EA001, 0x728EA00C, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x728EA001, 0x728EA00D, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x728EA001, 0x728EA00E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x728EA001, 0x728EA00F, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x728EA001, 0x728EA010, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x728EA001, 0x728EA011, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x728EA001, 0x728EA012, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x728EA001, 0x728EA013, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x728EA001, 0x728EA014, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x728EA001, 0x728EA015, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x728EA001, 0x728EA016, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x728EA001, 0x728EA017, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x728EA001, 0x728EA018, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x728EA001, 0x728EA019, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x728EA001, 0x728EA01A, '2019-02-10 00:00:00') /* Cursed Bones (8595) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA002, 28647, 0x28EA001A, 83.42796, 31.71502, 29.99549, -0.8583151, 0, 0, -0.5131231,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x28EA001A [83.427960 31.715020 29.995490] -0.858315 0.000000 0.000000 -0.513123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA003, 29358, 0x28EA0023, 112.571, 56.90625, 30.012, 0.2784144, 0, 0, -0.960461,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x28EA0023 [112.571000 56.906250 30.012000] 0.278414 0.000000 0.000000 -0.960461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA004, 29359, 0x28EA0011, 52.8295, 21.97994, 30.00935, 0.9362354, 0, 0, -0.3513733,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x28EA0011 [52.829500 21.979940 30.009350] 0.936235 0.000000 0.000000 -0.351373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA005, 29359, 0x28EA001B, 93.92495, 57.67156, 30.00935, 0.5245945, 0, 0, -0.8513522,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x28EA001B [93.924950 57.671560 30.009350] 0.524595 0.000000 0.000000 -0.851352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA006, 22933, 0x28EA001B, 73.49235, 61.37044, 30.01, 0.7695877, 0, 0, -0.6385411,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x28EA001B [73.492350 61.370440 30.010000] 0.769588 0.000000 0.000000 -0.638541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA007,   212, 0x28EA0013, 52.6578, 68.34322, 30, 0.9499816, 0, 0, -0.312306,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x28EA0013 [52.657800 68.343220 30.000000] 0.949982 0.000000 0.000000 -0.312306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA008, 26521, 0x28EA0002, 22.41916, 29.76767, 30.00825, -0.9559283, 0, 0, -0.2936001,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x28EA0002 [22.419160 29.767670 30.008250] -0.955928 0.000000 0.000000 -0.293600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA009, 28651, 0x28EA0002, 0.1902924, 37.39778, 30.00627, 0.8658474, 0, 0, -0.5003082,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x28EA0002 [0.190292 37.397780 30.006270] 0.865847 0.000000 0.000000 -0.500308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA00A,  7507, 0x28EA0007, 3.030132, 155.3231, 41.81081, -0.05499369, 0, 0, -0.9984867,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x28EA0007 [3.030132 155.323100 41.810810] -0.054994 0.000000 0.000000 -0.998487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA00B, 29359, 0x28EA0007, 18.84146, 152.185, 41.02877, -0.7533224, 0, 0, -0.6576514,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x28EA0007 [18.841460 152.185000 41.028770] -0.753322 0.000000 0.000000 -0.657651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA00C, 29358, 0x28EA000D, 31.78323, 118.77, 30.012, 0.5042905, 0, 0, -0.8635341,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x28EA000D [31.783230 118.770000 30.012000] 0.504291 0.000000 0.000000 -0.863534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA00D,  7085, 0x28EA0010, 26.40965, 179.9754, 41.60554, -0.8485187, 0, 0, -0.5291654,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x28EA0010 [26.409650 179.975400 41.605540] -0.848519 0.000000 0.000000 -0.529165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA00E, 23082, 0x28EA000C, 26.89671, 84.11725, 30.01, 0.9953428, 0, 0, -0.09639877,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x28EA000C [26.896710 84.117250 30.010000] 0.995343 0.000000 0.000000 -0.096399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA00F,  7507, 0x28EA0002, 12.19487, 35.78456, 30.01, -0.9559283, 0, 0, -0.2936001,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x28EA0002 [12.194870 35.784560 30.010000] -0.955928 0.000000 0.000000 -0.293600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA010, 24960, 0x28EA0001, 13.81478, 9.366173, 29.99545, 0.4320229, 0, 0, -0.9018626,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x28EA0001 [13.814780 9.366173 29.995450] 0.432023 0.000000 0.000000 -0.901863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA011,  4253, 0x28EA0013, 66.41955, 65.28748, 30.005, 0.9499816, 0, 0, -0.312306,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x28EA0013 [66.419550 65.287480 30.005000] 0.949982 0.000000 0.000000 -0.312306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA012,  7507, 0x28EA0013, 58.21273, 62.56987, 30.01, 0.7695877, 0, 0, -0.6385411,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x28EA0013 [58.212730 62.569870 30.010000] 0.769588 0.000000 0.000000 -0.638541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA013, 24293, 0x28EA0013, 59.49292, 62.10486, 29.9925, 0.7850072, 0, 0, -0.6194866,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x28EA0013 [59.492920 62.104860 29.992500] 0.785007 0.000000 0.000000 -0.619487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA014,  7178, 0x28EA0011, 71.89838, 21.99813, 30.0025, 0.9362354, 0, 0, -0.3513733,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x28EA0011 [71.898380 21.998130 30.002500] 0.936235 0.000000 0.000000 -0.351373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA015, 29358, 0x28EA0015, 54.21044, 112.1904, 30.012, -0.9961597, 0, 0, -0.08755513,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x28EA0015 [54.210440 112.190400 30.012000] -0.996160 0.000000 0.000000 -0.087555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA016, 29359, 0x28EA001A, 76.64695, 32.41698, 30.00935, -0.8583151, 0, 0, -0.5131231,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x28EA001A [76.646950 32.416980 30.009350] -0.858315 0.000000 0.000000 -0.513123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA017, 24288, 0x28EA001C, 88.64158, 95.18372, 29.992, 0.5245945, 0, 0, -0.8513522,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x28EA001C [88.641580 95.183720 29.992000] 0.524595 0.000000 0.000000 -0.851352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA018, 38176, 0x28EA0040, 189.8381, 177.2383, 30.0105, 0.8213993, 0, 0, -0.5703536,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x28EA0040 [189.838100 177.238300 30.010500] 0.821399 0.000000 0.000000 -0.570354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA019, 27715, 0x28EA0038, 150.2563, 168.0811, 30.0026, 0.6440241, 0, 0, -0.7650052,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x28EA0038 [150.256300 168.081100 30.002600] 0.644024 0.000000 0.000000 -0.765005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EA01A,  8595, 0x28EA0038, 164.4138, 172.5696, 30.0025, 0.4022872, 0, 0, -0.9155135,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x28EA0038 [164.413800 172.569600 30.002500] 0.402287 0.000000 0.000000 -0.915514 */
