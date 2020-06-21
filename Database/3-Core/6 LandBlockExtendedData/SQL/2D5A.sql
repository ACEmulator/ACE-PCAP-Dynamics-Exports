DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A000, 27479, 0x2D5A0104, 107.82, 98.2997, 3.18659, -0.0112777, 0, 0, -0.9999364, False, '2019-02-10 00:00:00'); /* Renegade Fortress */
/* @teleloc 0x2D5A0104 [107.820000 98.299700 3.186590] -0.011278 0.000000 0.000000 -0.999936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A10F, 40349, 0x2D5A010A, 74.2434, 116.79, -10.463, 0.4396421, 0, 0, -0.8981731, False, '2019-02-10 00:00:00'); /* Renegade Fortress */
/* @teleloc 0x2D5A010A [74.243400 116.790000 -10.463000] 0.439642 0.000000 0.000000 -0.898173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A110,  1154, 0x2D5A014D, 134.11, 95.15, -20.8, -0.742445, 0, 0, -0.669907, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D5A014D [134.110000 95.150000 -20.800000] -0.742445 0.000000 0.000000 -0.669907 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D5A110, 0x72D5A111, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x72D5A110, 0x72D5A112, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x72D5A110, 0x72D5A113, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x72D5A110, 0x72D5A114, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x72D5A110, 0x72D5A115, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x72D5A110, 0x72D5A116, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x72D5A110, 0x72D5A117, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x72D5A110, 0x72D5A118, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x72D5A110, 0x72D5A119, '2019-02-10 00:00:00') /* Gotrok Fortress Guard */
     , (0x72D5A110, 0x72D5A11A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72D5A110, 0x72D5A11B, '2019-02-10 00:00:00') /* Gotrok Fortress Guard */
     , (0x72D5A110, 0x72D5A11C, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72D5A110, 0x72D5A11D, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72D5A110, 0x72D5A11E, '2019-02-10 00:00:00') /* Gotrok Fortress Guard */
     , (0x72D5A110, 0x72D5A11F, '2019-02-10 00:00:00') /* Gotrok Fortress Guard */
     , (0x72D5A110, 0x72D5A120, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72D5A110, 0x72D5A121, '2019-02-10 00:00:00') /* Gotrok Fortress Guard */
     , (0x72D5A110, 0x72D5A122, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72D5A110, 0x72D5A123, '2019-02-10 00:00:00') /* Gotrok Fortress Guard */
     , (0x72D5A110, 0x72D5A124, '2019-02-10 00:00:00') /* Gotrok Fortress Guard */
     , (0x72D5A110, 0x72D5A125, '2019-02-10 00:00:00') /* Gotrok Fortress Guard */
     , (0x72D5A110, 0x72D5A126, '2019-02-10 00:00:00') /* Gotrok Fortress Guard */
     , (0x72D5A110, 0x72D5A127, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72D5A110, 0x72D5A128, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72D5A110, 0x72D5A129, '2019-02-10 00:00:00') /* Tumerok Champion Renegade */
     , (0x72D5A110, 0x72D5A12A, '2019-02-10 00:00:00') /* Tumerok Champion Renegade */
     , (0x72D5A110, 0x72D5A12B, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x72D5A110, 0x72D5A12C, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x72D5A110, 0x72D5A12D, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72D5A110, 0x72D5A12E, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72D5A110, 0x72D5A12F, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x72D5A110, 0x72D5A130, '2019-02-10 00:00:00') /* Gotrok Fortress Guard */
     , (0x72D5A110, 0x72D5A131, '2019-02-10 00:00:00') /* Gotrok Fortress Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A111,  9401, 0x2D5A014D, 134.11, 95.15, -20.8, -0.742445, 0, 0, -0.669907,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0x2D5A014D [134.110000 95.150000 -20.800000] -0.742445 0.000000 0.000000 -0.669907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A112, 22746, 0x2D5A0138, 133.335, 115.482, -23.3978, -0.0185489, 0, 0, -0.999828,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0x2D5A0138 [133.335000 115.482000 -23.397800] -0.018549 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A113, 22746, 0x2D5A0138, 130, 115.605, -23.3978, -0.0185489, 0, 0, -0.999828,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0x2D5A0138 [130.000000 115.605000 -23.397800] -0.018549 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A114, 24280, 0x2D5A013E, 134.205, 90.9363, -10.39545, -0.717445, 0, 0, -0.696615,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2D5A013E [134.205000 90.936300 -10.395450] -0.717445 0.000000 0.000000 -0.696615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A115,  9400, 0x2D5A014D, 132.813, 100.213, -20.8, -0.443807, 0, 0, -0.896122,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0x2D5A014D [132.813000 100.213000 -20.800000] -0.443807 0.000000 0.000000 -0.896122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A116,  9400, 0x2D5A014D, 129.742, 104.245, -20.8, -0.688808, 0, 0, -0.724944,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0x2D5A014D [129.742000 104.245000 -20.800000] -0.688808 0.000000 0.000000 -0.724944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A117, 22746, 0x2D5A0138, 126.194, 115.747, -23.3978, -0.0185489, 0, 0, -0.999828,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0x2D5A0138 [126.194000 115.747000 -23.397800] -0.018549 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A118, 22746, 0x2D5A0147, 134.351, 108.336, -20.7978, -0.0185489, 0, 0, -0.999828,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0x2D5A0147 [134.351000 108.336000 -20.797800] -0.018549 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A119, 27460, 0x2D5A0038, 146.323, 171.763, 0.00999999, -0.9798189, 0, 0, 0.199887,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5A0038 [146.323000 171.763000 0.010000] -0.979819 0.000000 0.000000 0.199887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A11A, 24497, 0x2D5A0038, 150.146, 171.35, 0.00999999, 0.965207, 0, 0, 0.261487,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D5A0038 [150.146000 171.350000 0.010000] 0.965207 0.000000 0.000000 0.261487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A11B, 27460, 0x2D5A0030, 128.438, 168.974, 0.00999999, -0.9686041, 0, 0, 0.248608,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5A0030 [128.438000 168.974000 0.010000] -0.968604 0.000000 0.000000 0.248608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A11C, 24497, 0x2D5A0030, 122.843, 168.884, 0.00999999, 0.9909969, 0, 0, 0.133885,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D5A0030 [122.843000 168.884000 0.010000] 0.990997 0.000000 0.000000 0.133885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A11D, 24497, 0x2D5A0030, 131.498, 169.126, 0.00999999, 0.9830669, 0, 0, 0.183247,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D5A0030 [131.498000 169.126000 0.010000] 0.983067 0.000000 0.000000 0.183247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A11E, 27460, 0x2D5A0028, 119.975, 169.001, 0.00999999, -0.9654673, 0, 0, 0.2605241,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5A0028 [119.975000 169.001000 0.010000] -0.965467 0.000000 0.000000 0.260524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A11F, 27460, 0x2D5A0028, 111.762, 168.663, 0.00999999, -0.9826713, 0, 0, -0.185357,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5A0028 [111.762000 168.663000 0.010000] -0.982671 0.000000 0.000000 -0.185357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A120, 24497, 0x2D5A0028, 98.4525, 172.076, 0.00999999, 0.95849, 0, 0, -0.285126,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D5A0028 [98.452500 172.076000 0.010000] 0.958490 0.000000 0.000000 -0.285126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A121, 27460, 0x2D5A0028, 102.266, 171.239, 0.00999999, -0.985293, 0, 0, -0.170873,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5A0028 [102.266000 171.239000 0.010000] -0.985293 0.000000 0.000000 -0.170873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A122, 24497, 0x2D5A0028, 108.663, 169.713, 0.00999999, 0.9797395, 0, 0, -0.2002761,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D5A0028 [108.663000 169.713000 0.010000] 0.979740 0.000000 0.000000 -0.200276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A123, 27460, 0x2D5A0027, 104.594, 159.234, 0.00999999, -0.9997144, 0, 0, -0.02389761,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5A0027 [104.594000 159.234000 0.010000] -0.999714 0.000000 0.000000 -0.023898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A124, 27460, 0x2D5A0027, 106.887, 159.343, 0.00999999, -0.9951134, 0, 0, -0.09873874,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5A0027 [106.887000 159.343000 0.010000] -0.995113 0.000000 0.000000 -0.098739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A125, 27460, 0x2D5A002F, 130.873, 157.255, 0.00999999, -0.9735448, 0, 0, 0.228496,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5A002F [130.873000 157.255000 0.010000] -0.973545 0.000000 0.000000 0.228496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A126, 27460, 0x2D5A002F, 133.97, 157.232, 0.00999999, -0.9928722, 0, 0, -0.119184,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5A002F [133.970000 157.232000 0.010000] -0.992872 0.000000 0.000000 -0.119184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A127,  6012, 0x2D5A0026, 103.324, 138.6602, 15.811, 0.9999809, 0, 0, 0.006186069,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5A0026 [103.324000 138.660200 15.811000] 0.999981 0.000000 0.000000 0.006186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A128,  6012, 0x2D5A0026, 110.2301, 140.961, 15.6737, 0.9990278, 0, 0, -0.04408449,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5A0026 [110.230100 140.961000 15.673700] 0.999028 0.000000 0.000000 -0.044084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A129, 24498, 0x2D5A0026, 117.398, 143.39, 0.006500006, 0.999061, 0, 0, 0.0433248,  True, '2019-02-10 00:00:00'); /* Tumerok Champion Renegade */
/* @teleloc 0x2D5A0026 [117.398000 143.390000 0.006500] 0.999061 0.000000 0.000000 0.043325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A12A, 24498, 0x2D5A002E, 122.37, 142.824, 0.006500006, 0.9983951, 0, 0, -0.05663141,  True, '2019-02-10 00:00:00'); /* Tumerok Champion Renegade */
/* @teleloc 0x2D5A002E [122.370000 142.824000 0.006500] 0.998395 0.000000 0.000000 -0.056631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A12B,   181, 0x2D5A001E, 77.8635, 129.931, 0.00849998, -0.2852039, 0, 0, -0.9584668,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x2D5A001E [77.863500 129.931000 0.008500] -0.285204 0.000000 0.000000 -0.958467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A12C,   181, 0x2D5A001E, 80.2473, 130.716, 0.00849998, 0.006151401, 0, 0, -0.9999811,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x2D5A001E [80.247300 130.716000 0.008500] 0.006151 0.000000 0.000000 -0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A12D,  6012, 0x2D5A002E, 134.414, 141.036, 15.811, 0.9999533, 0, 0, 0.009662273,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5A002E [134.414000 141.036000 15.811000] 0.999953 0.000000 0.000000 0.009662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A12E,  6012, 0x2D5A002E, 132.208, 141.039, 15.811, 0.9999533, 0, 0, 0.009662273,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5A002E [132.208000 141.039000 15.811000] 0.999953 0.000000 0.000000 0.009662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A12F,   181, 0x2D5A001E, 82.4777, 132.059, 0.00849998, 0.4848149, 0, 0, -0.8746168,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x2D5A001E [82.477700 132.059000 0.008500] 0.484815 0.000000 0.000000 -0.874617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A130, 27460, 0x2D5A002F, 121.0484, 145.6472, 0.00999999, -0.9994389, 0, 0, -0.0334936,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5A002F [121.048400 145.647200 0.010000] -0.999439 0.000000 0.000000 -0.033494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A131, 27460, 0x2D5A0028, 103.5529, 191.9828, 0.01000002, -0.9296174, 0, 0, 0.3685261,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5A0028 [103.552900 191.982800 0.010000] -0.929617 0.000000 0.000000 0.368526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A132,  1154, 0x2D5A0130, 120.802, 117.383, -10.39, -0.403597, 0, 0, 0.914937, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D5A0130 [120.802000 117.383000 -10.390000] -0.403597 0.000000 0.000000 0.914937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D5A132, 0x72D5A133, '2019-02-10 00:00:00') /* Toberik */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A133, 28473, 0x2D5A0130, 120.802, 117.383, -10.39, -0.403597, 0, 0, 0.914937,  True, '2019-02-10 00:00:00'); /* Toberik */
/* @teleloc 0x2D5A0130 [120.802000 117.383000 -10.390000] -0.403597 0.000000 0.000000 0.914937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A134,  1542, 0x2D5A001E, 80.809, 136.783, 0.005699992, -0.7796912, 0, 0, -0.6261642, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D5A001E [80.809000 136.783000 0.005700] -0.779691 0.000000 0.000000 -0.626164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D5A134, 0x72D5A135, '2019-02-10 00:00:00') /* Cow */
     , (0x72D5A134, 0x72D5A136, '2019-02-10 00:00:00') /* Cow */
     , (0x72D5A134, 0x72D5A137, '2019-02-10 00:00:00') /* Cow */
     , (0x72D5A134, 0x72D5A138, '2019-02-10 00:00:00') /* Cow */
     , (0x72D5A134, 0x72D5A139, '2019-02-10 00:00:00') /* Cow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A135,   618, 0x2D5A001E, 80.809, 136.783, 0.005699992, -0.7796912, 0, 0, -0.6261642,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0x2D5A001E [80.809000 136.783000 0.005700] -0.779691 0.000000 0.000000 -0.626164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A136,   618, 0x2D5A001E, 80.9892, 141.343, 0.005699992, -0.6203372, 0, 0, -0.7843353,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0x2D5A001E [80.989200 141.343000 0.005700] -0.620337 0.000000 0.000000 -0.784335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A137,    14, 0x2D5A001E, 76.2135, 134.403, 0.005699992, -0.9988301, 0, 0, 0.0483577,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0x2D5A001E [76.213500 134.403000 0.005700] -0.998830 0.000000 0.000000 0.048358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A138,   618, 0x2D5A001E, 81.18542, 134.381, 0.005699992, -0.9388149, 0, 0, -0.344422,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0x2D5A001E [81.185420 134.381000 0.005700] -0.938815 0.000000 0.000000 -0.344422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5A139,   618, 0x2D5A001E, 78.5983, 133.873, 0.005699992, -0.9844425, 0, 0, -0.1757069,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0x2D5A001E [78.598300 133.873000 0.005700] -0.984443 0.000000 0.000000 -0.175707 */
