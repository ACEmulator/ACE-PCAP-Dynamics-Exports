DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C9001,  1154, 0xD7C90030, 138.5206, 170.4865, 215.4273, 0.1768317, 0, 0, -0.9842411, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7C90030 [138.520600 170.486500 215.427300] 0.176832 0.000000 0.000000 -0.984241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7C9001, 0x7D7C9002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7D7C9001, 0x7D7C9003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7C9001, 0x7D7C9004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7C9001, 0x7D7C9005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7C9001, 0x7D7C9006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7C9001, 0x7D7C9007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7C9001, 0x7D7C9008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7C9001, 0x7D7C9009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7C9001, 0x7D7C900A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7C9001, 0x7D7C900B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7C9001, 0x7D7C900C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7C9001, 0x7D7C900D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7C9001, 0x7D7C900E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D7C9001, 0x7D7C900F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D7C9001, 0x7D7C9010, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D7C9001, 0x7D7C9011, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D7C9001, 0x7D7C9012, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D7C9001, 0x7D7C9013, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D7C9001, 0x7D7C9014, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7D7C9001, 0x7D7C9015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7C9001, 0x7D7C9016, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7C9001, 0x7D7C9017, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7C9001, 0x7D7C9018, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7C9001, 0x7D7C9019, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7C9001, 0x7D7C901A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7C9001, 0x7D7C901B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7C9001, 0x7D7C901C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7C9001, 0x7D7C901D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7C9001, 0x7D7C901E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C9002,  7081, 0xD7C90030, 138.5206, 170.4865, 215.4273, 0.1768317, 0, 0, -0.9842411,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xD7C90030 [138.520600 170.486500 215.427300] 0.176832 0.000000 0.000000 -0.984241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C9003, 23482, 0xD7C90020, 84.99666, 191.1622, 219.031, 0.9117798, 0, 0, -0.4106793,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C90020 [84.996660 191.162200 219.031000] 0.911780 0.000000 0.000000 -0.410679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C9004, 24958, 0xD7C90020, 89.58215, 181.0511, 219.031, 0.9117798, 0, 0, -0.4106793,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7C90020 [89.582150 181.051100 219.031000] 0.911780 0.000000 0.000000 -0.410679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C9005, 23482, 0xD7C9000A, 27.29506, 35.34107, 143.1722, 0.05354556, 0, 0, -0.9985654,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C9000A [27.295060 35.341070 143.172200] 0.053546 0.000000 0.000000 -0.998565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C9006, 23482, 0xD7C9000A, 26.24602, 38.63577, 139.4718, 0.05354556, 0, 0, -0.9985654,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C9000A [26.246020 38.635770 139.471800] 0.053546 0.000000 0.000000 -0.998565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C9007, 24958, 0xD7C90003, 19.28251, 55.90751, 143.5786, 0.05354556, 0, 0, -0.9985654,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7C90003 [19.282510 55.907510 143.578600] 0.053546 0.000000 0.000000 -0.998565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C9008, 11478, 0xD7C90009, 38.9644, 18.75569, 132.9873, 0.05354556, 0, 0, -0.9985654,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C90009 [38.964400 18.755690 132.987300] 0.053546 0.000000 0.000000 -0.998565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C9009, 24958, 0xD7C90037, 145.7082, 156.6646, 205.604, 0.1768317, 0, 0, -0.9842411,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7C90037 [145.708200 156.664600 205.604000] 0.176832 0.000000 0.000000 -0.984241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C900A, 23482, 0xD7C9002F, 136.6154, 155.2492, 201.8503, 0.1768317, 0, 0, -0.9842411,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C9002F [136.615400 155.249200 201.850300] 0.176832 0.000000 0.000000 -0.984241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C900B, 24958, 0xD7C90030, 133.163, 180.8222, 218.7936, 0.1768317, 0, 0, -0.9842411,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7C90030 [133.163000 180.822200 218.793600] 0.176832 0.000000 0.000000 -0.984241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C900C, 11478, 0xD7C90030, 131.0228, 170.7679, 213.0406, 0.1768317, 0, 0, -0.9842411,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C90030 [131.022800 170.767900 213.040600] 0.176832 0.000000 0.000000 -0.984241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C900D, 11478, 0xD7C90030, 127.0644, 173.3224, 212.9984, 0.1768317, 0, 0, -0.9842411,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C90030 [127.064400 173.322400 212.998400] 0.176832 0.000000 0.000000 -0.984241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C900E, 35731, 0xD7C90038, 147.7832, 168.2305, 216.1213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD7C90038 [147.783200 168.230500 216.121300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C900F, 35731, 0xD7C90038, 146.0582, 173.1957, 218.6039, 0.9994564, 0, 0, -0.03296877,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD7C90038 [146.058200 173.195700 218.603900] 0.999456 0.000000 0.000000 -0.032969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C9010, 35731, 0xD7C90038, 150.4879, 170.7281, 217.3701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD7C90038 [150.487900 170.728100 217.370100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C9011, 35731, 0xD7C90038, 152.4801, 185.3291, 225.1229, 0.9997793, 0, 0, -0.02100534,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD7C90038 [152.480100 185.329100 225.122900] 0.999779 0.000000 0.000000 -0.021005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C9012, 35732, 0xD7C90038, 151.6579, 175.7248, 219.869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD7C90038 [151.657900 175.724800 219.869000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C9013, 35732, 0xD7C90038, 145.0276, 173.4745, 218.7438, 0.9844825, 0, 0, -0.1754828,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD7C90038 [145.027600 173.474500 218.743800] 0.984483 0.000000 0.000000 -0.175483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C9014, 24280, 0xD7C90030, 138.64, 177.0771, 218.7564, 0.1768317, 0, 0, -0.9842411,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD7C90030 [138.640000 177.077100 218.756400] 0.176832 0.000000 0.000000 -0.984241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C9015, 23482, 0xD7C90038, 159.8834, 171.0201, 220.4924, 0.1768317, 0, 0, -0.9842411,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C90038 [159.883400 171.020100 220.492400] 0.176832 0.000000 0.000000 -0.984241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C9016, 24958, 0xD7C90038, 158.0082, 177.5018, 220.7457, 0.1768317, 0, 0, -0.9842411,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7C90038 [158.008200 177.501800 220.745700] 0.176832 0.000000 0.000000 -0.984241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C9017, 11478, 0xD7C9002E, 135.6063, 130.6533, 184.0984, 0.1768317, 0, 0, -0.9842411,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C9002E [135.606300 130.653300 184.098400] 0.176832 0.000000 0.000000 -0.984241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C9018, 24958, 0xD7C90037, 158.9951, 148.5399, 201.6415, 0.1768317, 0, 0, -0.9842411,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7C90037 [158.995100 148.539900 201.641500] 0.176832 0.000000 0.000000 -0.984241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C9019, 11478, 0xD7C90037, 163.3793, 159.8218, 209.6715, 0.1768317, 0, 0, -0.9842411,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C90037 [163.379300 159.821800 209.671500] 0.176832 0.000000 0.000000 -0.984241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C901A, 23482, 0xD7C90038, 145.1509, 179.1102, 221.5551, 0.1768317, 0, 0, -0.9842411,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C90038 [145.150900 179.110200 221.555100] 0.176832 0.000000 0.000000 -0.984241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C901B, 24958, 0xD7C90040, 181.7408, 170.4837, 220.8788, 0.1768317, 0, 0, -0.9842411,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7C90040 [181.740800 170.483700 220.878800] 0.176832 0.000000 0.000000 -0.984241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C901C, 11478, 0xD7C90040, 186.8851, 177.9398, 226.5019, 0.1768317, 0, 0, -0.9842411,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C90040 [186.885100 177.939800 226.501900] 0.176832 0.000000 0.000000 -0.984241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C901D, 11478, 0xD7C9003F, 179.4595, 165.3821, 217.5383, 0.1768317, 0, 0, -0.9842411,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C9003F [179.459500 165.382100 217.538300] 0.176832 0.000000 0.000000 -0.984241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C901E, 23482, 0xD7C9003F, 176.463, 155.0546, 211.2695, 0.1768317, 0, 0, -0.9842411,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C9003F [176.463000 155.054600 211.269500] 0.176832 0.000000 0.000000 -0.984241 */
