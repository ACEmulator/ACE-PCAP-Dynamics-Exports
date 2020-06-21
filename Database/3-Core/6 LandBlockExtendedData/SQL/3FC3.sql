DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC3001,  1154, 0x3FC30008, 6.486694, 183.2644, 1.820843, 0.549659, 0, 0, -0.8353891, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FC30008 [6.486694 183.264400 1.820843] 0.549659 0.000000 0.000000 -0.835389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FC3001, 0x73FC3002, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73FC3001, 0x73FC3003, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73FC3001, 0x73FC3004, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x73FC3001, 0x73FC3005, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73FC3001, 0x73FC3006, '2019-02-10 00:00:00') /* Caustic */
     , (0x73FC3001, 0x73FC3007, '2019-02-10 00:00:00') /* Coral Golem Viceroy */
     , (0x73FC3001, 0x73FC3008, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x73FC3001, 0x73FC3009, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x73FC3001, 0x73FC300A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73FC3001, 0x73FC300B, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73FC3001, 0x73FC300C, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73FC3001, 0x73FC300D, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73FC3001, 0x73FC300E, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73FC3001, 0x73FC300F, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73FC3001, 0x73FC3010, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x73FC3001, 0x73FC3011, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73FC3001, 0x73FC3012, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73FC3001, 0x73FC3013, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73FC3001, 0x73FC3014, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73FC3001, 0x73FC3015, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73FC3001, 0x73FC3016, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73FC3001, 0x73FC3017, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73FC3001, 0x73FC3018, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73FC3001, 0x73FC3019, '2019-02-10 00:00:00') /* Augmented Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC3002, 24320, 0x3FC30008, 6.486694, 183.2644, 1.820843, 0.549659, 0, 0, -0.8353891,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3FC30008 [6.486694 183.264400 1.820843] 0.549659 0.000000 0.000000 -0.835389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC3003,  7340, 0x3FC30036, 161.7209, 126.4567, 12.0438, 0.9749364, 0, 0, -0.222484,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3FC30036 [161.720900 126.456700 12.043800] 0.974936 0.000000 0.000000 -0.222484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC3004, 15266, 0x3FC3000A, 37.43507, 36.74372, -0.8899999, 0.837675, 0, 0, -0.546169,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3FC3000A [37.435070 36.743720 -0.890000] 0.837675 0.000000 0.000000 -0.546169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC3005, 10806, 0x3FC30040, 176.3015, 191.9362, 14.69829, -0.992913, 0, 0, -0.1188435,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3FC30040 [176.301500 191.936200 14.698290] -0.992913 0.000000 0.000000 -0.118844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC3006, 14516, 0x3FC30022, 107.4025, 47.76187, -0.8924999, 0.837675, 0, 0, -0.546169,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3FC30022 [107.402500 47.761870 -0.892500] 0.837675 0.000000 0.000000 -0.546169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC3007, 27564, 0x3FC30019, 79.54402, 21.7408, -0.8825002, 0.837675, 0, 0, -0.546169,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x3FC30019 [79.544020 21.740800 -0.882500] 0.837675 0.000000 0.000000 -0.546169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC3008, 24290, 0x3FC3002F, 137.1768, 151.7242, 12.07008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3FC3002F [137.176800 151.724200 12.070080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC3009, 24290, 0x3FC30037, 145.0856, 155.2414, 13.02225, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3FC30037 [145.085600 155.241400 13.022250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC300A,  4216, 0x3FC30040, 191.0382, 178.13, 15.92985, -0.992913, 0, 0, -0.1188435,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3FC30040 [191.038200 178.130000 15.929850] -0.992913 0.000000 0.000000 -0.118844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC300B, 23566, 0x3FC30040, 170.5872, 189.448, 14.2216, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3FC30040 [170.587200 189.448000 14.221600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC300C,   228, 0x3FC30040, 169.0574, 185.5777, 14.09412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3FC30040 [169.057400 185.577700 14.094120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC300D, 24314, 0x3FC3002E, 131.6227, 130.2992, 4.293818, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3FC3002E [131.622700 130.299200 4.293818] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC300E, 24313, 0x3FC3002E, 133.1654, 127.3079, 3.047465, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3FC3002E [133.165400 127.307900 3.047465] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC300F, 24315, 0x3FC3002E, 138.7778, 125.4837, 2.309163, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3FC3002E [138.777800 125.483700 2.309163] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC3010, 15266, 0x3FC30012, 49.70952, 39.12376, -0.8899999, 0.837675, 0, 0, -0.546169,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3FC30012 [49.709520 39.123760 -0.890000] 0.837675 0.000000 0.000000 -0.546169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC3011, 23566, 0x3FC30038, 167.3499, 184.1339, 14.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3FC30038 [167.349900 184.133900 14.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC3012, 10806, 0x3FC30038, 167.5859, 183.1621, 15.58, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3FC30038 [167.585900 183.162100 15.580000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC3013, 24326, 0x3FC3002D, 142.6804, 119.5357, -0.09250003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3FC3002D [142.680400 119.535700 -0.092500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC3014, 24325, 0x3FC30012, 70.39137, 33.76692, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3FC30012 [70.391370 33.766920 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC3015, 24319, 0x3FC30012, 62.09317, 36.22862, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3FC30012 [62.093170 36.228620 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC3016, 24319, 0x3FC30012, 65.69228, 31.03955, -0.89175, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3FC30012 [65.692280 31.039550 -0.891750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC3017, 24325, 0x3FC30012, 63.04559, 35.55564, -0.89175, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3FC30012 [63.045590 35.555640 -0.891750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC3018, 24320, 0x3FC30035, 147.7795, 118.3968, 1.630786, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3FC30035 [147.779500 118.396800 1.630786] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC3019, 10807, 0x3FC30040, 168.9408, 178.1171, 14.0849, -0.992913, 0, 0, -0.1188435,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3FC30040 [168.940800 178.117100 14.084900] -0.992913 0.000000 0.000000 -0.118844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC301A,  1542, 0x3FC3002E, 137.3233, 133.1617, 11.94965, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3FC3002E [137.323300 133.161700 11.949650] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FC301A, 0x73FC301B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73FC301A, 0x73FC301C, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC301B,  4179, 0x3FC3002E, 137.3233, 133.1617, 11.94965, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3FC3002E [137.323300 133.161700 11.949650] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC301C,  4380, 0x3FC3002E, 137.0163, 132.7546, 11.94965, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3FC3002E [137.016300 132.754600 11.949650] 0.000000 0.000000 0.000000 -1.000000 */
