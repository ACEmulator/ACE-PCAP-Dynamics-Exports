DELETE FROM `landblock_instance` WHERE `landblock` = 0x1874;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874001,  1154, 0x18740027, 107.6306, 158.5517, 158.0719, -0.839395, 0, 0, -0.543523, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18740027 [107.630600 158.551700 158.071900] -0.839395 0.000000 0.000000 -0.543523 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71874001, 0x71874002, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71874001, 0x71874003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71874001, 0x71874004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71874001, 0x71874005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71874001, 0x71874006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71874001, 0x71874007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71874001, 0x71874008, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71874001, 0x71874009, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71874001, 0x7187400A, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71874001, 0x7187400B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71874001, 0x7187400C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71874001, 0x7187400D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71874001, 0x7187400E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71874001, 0x7187400F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71874001, 0x71874010, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71874001, 0x71874011, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71874001, 0x71874012, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71874001, 0x71874013, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x71874001, 0x71874014, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71874001, 0x71874015, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71874001, 0x71874016, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71874001, 0x71874017, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71874001, 0x71874018, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71874001, 0x71874019, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71874001, 0x7187401A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71874001, 0x7187401B, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874002, 11541, 0x18740027, 107.6306, 158.5517, 158.0719, -0.839395, 0, 0, -0.543523,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x18740027 [107.630600 158.551700 158.071900] -0.839395 0.000000 0.000000 -0.543523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874003, 36830, 0x18740014, 49.62358, 79.71387, 140.2806, -0.849232, 0, 0, -0.528019,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x18740014 [49.623580 79.713870 140.280600] -0.849232 0.000000 0.000000 -0.528019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874004, 11540, 0x1874000A, 36.53056, 24.05354, 135.2343, -0.739129, 0, 0, -0.673564,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1874000A [36.530560 24.053540 135.234300] -0.739129 0.000000 0.000000 -0.673564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874005, 24497, 0x1874000A, 33.13873, 31.55816, 133.8178, 0.99999, 0, 0, -0.004473,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1874000A [33.138730 31.558160 133.817800] 0.999990 0.000000 0.000000 -0.004473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874006, 36830, 0x18740009, 25.67494, 19.52085, 130.7079, 0.359072, 0, 0, -0.93331,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x18740009 [25.674940 19.520850 130.707900] 0.359072 0.000000 0.000000 -0.933310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874007, 23563, 0x18740021, 108.822, 22.15557, 155.0568, 0.774355, 0, 0, -0.632752,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x18740021 [108.822000 22.155570 155.056800] 0.774355 0.000000 0.000000 -0.632752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874008,  8138, 0x1874002A, 131.2835, 28.32086, 161.4111, 0.227882, 0, 0, -0.973689,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1874002A [131.283500 28.320860 161.411100] 0.227882 0.000000 0.000000 -0.973689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874009,  7981, 0x18740028, 103.8072, 170.4884, 159.1689, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x18740028 [103.807200 170.488400 159.168900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187400A,  7980, 0x18740027, 98.49535, 166.9523, 159.1689, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x18740027 [98.495350 166.952300 159.168900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187400B, 36842, 0x1874002A, 123.2507, 24.47978, 163.8185, 0.774355, 0, 0, -0.632752,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1874002A [123.250700 24.479780 163.818500] 0.774355 0.000000 0.000000 -0.632752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187400C, 24497, 0x18740032, 155.8495, 29.06006, 171.5131, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x18740032 [155.849500 29.060060 171.513100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187400D, 36830, 0x1874002A, 128.6379, 28.35461, 160.5264, 0.774355, 0, 0, -0.632752,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1874002A [128.637900 28.354610 160.526400] 0.774355 0.000000 0.000000 -0.632752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187400E, 24497, 0x1874002A, 143.3208, 27.31935, 168.5109, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1874002A [143.320800 27.319350 168.510900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187400F, 36830, 0x18740021, 103.6549, 13.50208, 153.0489, 0.952721, 0, 0, -0.303848,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x18740021 [103.654900 13.502080 153.048900] 0.952721 0.000000 0.000000 -0.303848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874010, 36844, 0x18740001, 6.806196, 15.12241, 126.2042, -0.739129, 0, 0, -0.673564,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x18740001 [6.806196 15.122410 126.204200] -0.739129 0.000000 0.000000 -0.673564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874011, 41535, 0x18740001, 20.74159, 10.5194, 128.6498, 0.359072, 0, 0, -0.93331,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x18740001 [20.741590 10.519400 128.649800] 0.359072 0.000000 0.000000 -0.933310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874012, 41535, 0x18740001, 14.47664, 15.48841, 126.0394, 0.359072, 0, 0, -0.93331,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x18740001 [14.476640 15.488410 126.039400] 0.359072 0.000000 0.000000 -0.933310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874013, 41532, 0x18740001, 8.509758, 16.02035, 123.5532, 0.359072, 0, 0, -0.93331,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x18740001 [8.509758 16.020350 123.553200] 0.359072 0.000000 0.000000 -0.933310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874014, 41535, 0x18740001, 19.49162, 17.63462, 128.129, 0.359072, 0, 0, -0.93331,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x18740001 [19.491620 17.634620 128.129000] 0.359072 0.000000 0.000000 -0.933310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874015, 23563, 0x18740004, 22.43269, 83.88499, 129.3519, 0.875893, 0, 0, -0.482505,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x18740004 [22.432690 83.884990 129.351900] 0.875893 0.000000 0.000000 -0.482505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874016, 36829, 0x1874000B, 26.22503, 55.79601, 130.9371, 0.99999, 0, 0, -0.004473,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1874000B [26.225030 55.796010 130.937100] 0.999990 0.000000 0.000000 -0.004473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874017, 24280, 0x18740015, 55.38599, 103.1627, 141.8324, -0.849232, 0, 0, -0.528019,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x18740015 [55.385990 103.162700 141.832400] -0.849232 0.000000 0.000000 -0.528019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874018, 24283, 0x18740009, 36.52516, 21.6758, 135.2234, 0.359072, 0, 0, -0.93331,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x18740009 [36.525160 21.675800 135.223400] 0.359072 0.000000 0.000000 -0.933310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874019, 36829, 0x1874002A, 124.7013, 24.38866, 159.5447, 0.227882, 0, 0, -0.973689,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1874002A [124.701300 24.388660 159.544700] 0.227882 0.000000 0.000000 -0.973689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187401A, 36830, 0x1874002A, 127.4814, 40.07423, 159.1643, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1874002A [127.481400 40.074230 159.164300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187401B, 23617, 0x1874002F, 129.5938, 163.1239, 167.9907, -0.839395, 0, 0, -0.543523,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x1874002F [129.593800 163.123900 167.990700] -0.839395 0.000000 0.000000 -0.543523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187401C,  1542, 0x18740029, 138.5782, 7.420378, 164.6707, 0.227882, 0, 0, -0.973689, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18740029 [138.578200 7.420378 164.670700] 0.227882 0.000000 0.000000 -0.973689 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7187401C, 0x7187401D, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187401D, 11555, 0x18740029, 138.5782, 7.420378, 164.6707, 0.227882, 0, 0, -0.973689,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x18740029 [138.578200 7.420378 164.670700] 0.227882 0.000000 0.000000 -0.973689 */
