DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA001,  1154, 0xC1BA0039, 168.5378, 6.330289, 179.0346, -0.83607, 0, 0, -0.5486227, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1BA0039 [168.537800 6.330289 179.034600] -0.836070 0.000000 0.000000 -0.548623 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1BA001, 0x7C1BA002, '2019-02-10 00:00:00') /* Altered Olthoi */
     , (0x7C1BA001, 0x7C1BA003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C1BA001, 0x7C1BA004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph */
     , (0x7C1BA001, 0x7C1BA005, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7C1BA001, 0x7C1BA006, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7C1BA001, 0x7C1BA007, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C1BA001, 0x7C1BA008, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C1BA001, 0x7C1BA009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph */
     , (0x7C1BA001, 0x7C1BA00A, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C1BA001, 0x7C1BA00B, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C1BA001, 0x7C1BA00C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BA001, 0x7C1BA00D, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C1BA001, 0x7C1BA00E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C1BA001, 0x7C1BA00F, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C1BA001, 0x7C1BA010, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C1BA001, 0x7C1BA011, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C1BA001, 0x7C1BA012, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C1BA001, 0x7C1BA013, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7C1BA001, 0x7C1BA014, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7C1BA001, 0x7C1BA015, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C1BA001, 0x7C1BA016, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BA001, 0x7C1BA017, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BA001, 0x7C1BA018, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA002, 14872, 0xC1BA0039, 168.5378, 6.330289, 179.0346, -0.83607, 0, 0, -0.5486227,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC1BA0039 [168.537800 6.330289 179.034600] -0.836070 0.000000 0.000000 -0.548623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA003, 24958, 0xC1BA003B, 180.6639, 61.03868, 183.5959, 0.9048362, 0, 0, -0.4257599,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1BA003B [180.663900 61.038680 183.595900] 0.904836 0.000000 0.000000 -0.425760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA004, 35733, 0xC1BA003C, 178.6297, 73.92405, 173.3701, -0.3558324, 0, 0, -0.9345498,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC1BA003C [178.629700 73.924050 173.370100] -0.355832 0.000000 0.000000 -0.934550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA005, 14874, 0xC1BA0034, 161.5991, 74.11838, 169.1135, -0.9634978, 0, 0, -0.2677165,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC1BA0034 [161.599100 74.118380 169.113500] -0.963498 0.000000 0.000000 -0.267717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA006, 24275, 0xC1BA0034, 154.3048, 86.05405, 166.5534, 0.9617512, 0, 0, -0.2739243,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC1BA0034 [154.304800 86.054050 166.553400] 0.961751 0.000000 0.000000 -0.273924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA007,     3, 0xC1BA0037, 150.4531, 157.5625, 161.9453, 0.3023479, 0, 0, 0.9531977,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1BA0037 [150.453100 157.562500 161.945300] 0.302348 0.000000 0.000000 0.953198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA008,     3, 0xC1BA0037, 157.0096, 159.5054, 162.8762, 0.9420473, 0, 0, 0.3354801,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1BA0037 [157.009600 159.505400 162.876200] 0.942047 0.000000 0.000000 0.335480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA009, 35735, 0xC1BA0030, 131.5482, 178.3031, 157.957, -0.9013923, 0, 0, -0.4330033,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC1BA0030 [131.548200 178.303100 157.957000] -0.901392 0.000000 0.000000 -0.433003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA00A,     3, 0xC1BA0037, 149.959, 159.5639, 161.6962, 0.1561739, 0, 0, -0.9877295,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1BA0037 [149.959000 159.563900 161.696200] 0.156174 0.000000 0.000000 -0.987730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA00B, 11478, 0xC1BA003E, 171.2004, 123.7523, 175.7022, 0.1204207, 0, 0, -0.9927229,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BA003E [171.200400 123.752300 175.702200] 0.120421 0.000000 0.000000 -0.992723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA00C, 23482, 0xC1BA0034, 154.4202, 72.133, 173.5062, -0.3558324, 0, 0, -0.9345498,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BA0034 [154.420200 72.133000 173.506200] -0.355832 0.000000 0.000000 -0.934550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA00D, 24958, 0xC1BA003B, 173.4295, 51.50779, 174.8997, 0.9617512, 0, 0, -0.2739243,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1BA003B [173.429500 51.507790 174.899700] 0.961751 0.000000 0.000000 -0.273924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA00E, 35731, 0xC1BA003B, 172.243, 48.45562, 174.7132, 0.2677331, 0, 0, -0.9634931,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC1BA003B [172.243000 48.455620 174.713200] 0.267733 0.000000 0.000000 -0.963493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA00F, 24958, 0xC1BA003B, 189.1136, 51.76501, 177.5137, -0.3558324, 0, 0, -0.9345498,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1BA003B [189.113600 51.765010 177.513700] -0.355832 0.000000 0.000000 -0.934550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA010, 35731, 0xC1BA003A, 184.5288, 44.34341, 177.0656, -0.9634978, 0, 0, -0.2677165,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC1BA003A [184.528800 44.343410 177.065600] -0.963498 0.000000 0.000000 -0.267717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA011, 35731, 0xC1BA003A, 174.2818, 42.41116, 175.5188, -0.9634978, 0, 0, -0.2677165,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC1BA003A [174.281800 42.411160 175.518800] -0.963498 0.000000 0.000000 -0.267717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA012, 35731, 0xC1BA003A, 180.8362, 43.80708, 176.4948, -0.9634978, 0, 0, -0.2677165,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC1BA003A [180.836200 43.807080 176.494800] -0.963498 0.000000 0.000000 -0.267717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA013, 35732, 0xC1BA003A, 182.6801, 46.29258, 176.5956, -0.9634978, 0, 0, -0.2677165,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC1BA003A [182.680100 46.292580 176.595600] -0.963498 0.000000 0.000000 -0.267717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA014, 35732, 0xC1BA003A, 175.0197, 45.83391, 175.3571, -0.9634978, 0, 0, -0.2677165,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC1BA003A [175.019700 45.833910 175.357100] -0.963498 0.000000 0.000000 -0.267717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA015, 24958, 0xC1BA0039, 184.8737, 9.476673, 179.9948, -0.83607, 0, 0, -0.5486227,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1BA0039 [184.873700 9.476673 179.994800] -0.836070 0.000000 0.000000 -0.548623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA016, 23482, 0xC1BA0032, 158.356, 37.7094, 174.0539, -0.83607, 0, 0, -0.5486227,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BA0032 [158.356000 37.709400 174.053900] -0.836070 0.000000 0.000000 -0.548623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA017, 23482, 0xC1BA0039, 179.6685, 9.602242, 180, -0.83607, 0, 0, -0.5486227,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BA0039 [179.668500 9.602242 180.000000] -0.836070 0.000000 0.000000 -0.548623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BA018, 23482, 0xC1BA0032, 166.5462, 47.94991, 173.7661, 0.9617512, 0, 0, -0.2739243,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BA0032 [166.546200 47.949910 173.766100] 0.961751 0.000000 0.000000 -0.273924 */
