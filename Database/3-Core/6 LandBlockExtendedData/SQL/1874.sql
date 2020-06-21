DELETE FROM `landblock_instance` WHERE `landblock` = 0x1874;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874001,  1154, 0x18740027, 107.6306, 158.5517, 158.0719, -0.8393945, 0, 0, -0.5435226, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18740027 [107.630600 158.551700 158.071900] -0.839395 0.000000 0.000000 -0.543523 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71874001, 0x71874002, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x71874001, 0x71874003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71874001, 0x71874004, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71874001, 0x71874005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71874001, 0x71874006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71874001, 0x71874007, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71874001, 0x71874008, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x71874001, 0x71874009, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x71874001, 0x7187400A, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x71874001, 0x7187400B, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x71874001, 0x7187400C, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71874001, 0x7187400D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71874001, 0x7187400E, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71874001, 0x7187400F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71874001, 0x71874010, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x71874001, 0x71874011, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71874001, 0x71874012, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71874001, 0x71874013, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x71874001, 0x71874014, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874002, 11541, 0x18740027, 107.6306, 158.5517, 158.0719, -0.8393945, 0, 0, -0.5435226,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x18740027 [107.630600 158.551700 158.071900] -0.839395 0.000000 0.000000 -0.543523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874003, 36830, 0x18740014, 49.62358, 79.71387, 140.2806, -0.8492323, 0, 0, -0.5280194,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x18740014 [49.623580 79.713870 140.280600] -0.849232 0.000000 0.000000 -0.528019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874004, 11540, 0x1874000A, 36.53056, 24.05354, 135.2343, -0.7391288, 0, 0, -0.6735641,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1874000A [36.530560 24.053540 135.234300] -0.739129 0.000000 0.000000 -0.673564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874005, 24497, 0x1874000A, 33.13873, 31.55816, 133.8178, 0.99999, 0, 0, -0.004473084,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1874000A [33.138730 31.558160 133.817800] 0.999990 0.000000 0.000000 -0.004473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874006, 36830, 0x18740009, 25.67494, 19.52085, 130.7079, 0.3590722, 0, 0, -0.9333098,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x18740009 [25.674940 19.520850 130.707900] 0.359072 0.000000 0.000000 -0.933310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874007, 23563, 0x18740021, 108.822, 22.15557, 155.0568, 0.7743549, 0, 0, -0.6327515,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x18740021 [108.822000 22.155570 155.056800] 0.774355 0.000000 0.000000 -0.632752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874008,  8138, 0x1874002A, 131.2835, 28.32086, 161.4111, 0.2278822, 0, 0, -0.9736887,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1874002A [131.283500 28.320860 161.411100] 0.227882 0.000000 0.000000 -0.973689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874009,  7981, 0x18740028, 103.8072, 170.4884, 159.1689, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x18740028 [103.807200 170.488400 159.168900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187400A,  7980, 0x18740027, 98.49535, 166.9523, 159.1689, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x18740027 [98.495350 166.952300 159.168900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187400B, 36842, 0x1874002A, 123.2507, 24.47978, 163.8185, 0.7743549, 0, 0, -0.6327515,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1874002A [123.250700 24.479780 163.818500] 0.774355 0.000000 0.000000 -0.632752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187400C, 24497, 0x18740032, 155.8495, 29.06006, 171.5131, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x18740032 [155.849500 29.060060 171.513100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187400D, 36830, 0x1874002A, 128.6379, 28.35461, 160.5264, 0.7743549, 0, 0, -0.6327515,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1874002A [128.637900 28.354610 160.526400] 0.774355 0.000000 0.000000 -0.632752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187400E, 24497, 0x1874002A, 143.3208, 27.31935, 168.5109, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1874002A [143.320800 27.319350 168.510900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187400F, 36830, 0x18740021, 103.6549, 13.50208, 153.0489, 0.9527206, 0, 0, -0.3038478,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x18740021 [103.654900 13.502080 153.048900] 0.952721 0.000000 0.000000 -0.303848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874010, 36844, 0x18740001, 6.806196, 15.12241, 126.2042, -0.7391288, 0, 0, -0.6735641,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x18740001 [6.806196 15.122410 126.204200] -0.739129 0.000000 0.000000 -0.673564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874011, 41535, 0x18740001, 20.74159, 10.5194, 128.6498, 0.3590722, 0, 0, -0.9333098,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x18740001 [20.741590 10.519400 128.649800] 0.359072 0.000000 0.000000 -0.933310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874012, 41535, 0x18740001, 14.47664, 15.48841, 126.0394, 0.3590722, 0, 0, -0.9333098,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x18740001 [14.476640 15.488410 126.039400] 0.359072 0.000000 0.000000 -0.933310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874013, 41532, 0x18740001, 8.509758, 16.02035, 123.5532, 0.3590722, 0, 0, -0.9333098,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x18740001 [8.509758 16.020350 123.553200] 0.359072 0.000000 0.000000 -0.933310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874014, 41535, 0x18740001, 19.49162, 17.63462, 128.129, 0.3590722, 0, 0, -0.9333098,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x18740001 [19.491620 17.634620 128.129000] 0.359072 0.000000 0.000000 -0.933310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874015,  1542, 0x18740029, 138.5782, 7.420378, 164.6707, 0.2278822, 0, 0, -0.9736887, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18740029 [138.578200 7.420378 164.670700] 0.227882 0.000000 0.000000 -0.973689 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71874015, 0x71874016, '2019-02-10 00:00:00') /* Relanim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71874016, 11555, 0x18740029, 138.5782, 7.420378, 164.6707, 0.2278822, 0, 0, -0.9736887,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x18740029 [138.578200 7.420378 164.670700] 0.227882 0.000000 0.000000 -0.973689 */
