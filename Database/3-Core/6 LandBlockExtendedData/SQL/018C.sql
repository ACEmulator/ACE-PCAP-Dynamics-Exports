DELETE FROM `landblock_instance` WHERE `landblock` = 0x018C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C01D,  3652, 0x018C0195, 50, -10.072, 0.1193208, 0.9238793, 0, 0, -0.3826841, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x018C0195 [50.000000 -10.072000 0.119321] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C024, 24228, 0x018C011C, 20, -60, -18.063, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Deeper Catacombs */
/* @teleloc 0x018C011C [20.000000 -60.000000 -18.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C025,  1154, 0x018C012B, 50.0655, -8.49254, -18, 0.170046, 0, 0, 0.985436, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x018C012B [50.065500 -8.492540 -18.000000] 0.170046 0.000000 0.000000 0.985436 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018C025, 0x7018C026, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7018C025, 0x7018C027, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7018C025, 0x7018C028, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7018C025, 0x7018C029, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7018C025, 0x7018C02A, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7018C025, 0x7018C02B, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7018C025, 0x7018C02C, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7018C025, 0x7018C02D, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7018C025, 0x7018C02E, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7018C025, 0x7018C02F, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7018C025, 0x7018C030, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7018C025, 0x7018C031, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7018C025, 0x7018C032, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7018C025, 0x7018C033, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7018C025, 0x7018C034, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7018C025, 0x7018C035, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7018C025, 0x7018C036, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7018C025, 0x7018C037, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7018C025, 0x7018C038, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7018C025, 0x7018C039, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7018C025, 0x7018C03A, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7018C025, 0x7018C03B, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C026, 29956, 0x018C012B, 50.0655, -8.49254, -18, 0.170046, 0, 0, 0.985436,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x018C012B [50.065500 -8.492540 -18.000000] 0.170046 0.000000 0.000000 0.985436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C027, 29956, 0x018C013A, 32.8078, -20.0791, -12, -0.07596663, 0, 0, -0.9971104,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x018C013A [32.807800 -20.079100 -12.000000] -0.075967 0.000000 0.000000 -0.997110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C028, 29956, 0x018C0152, 51.3087, -31.6718, -12, 0.361907, 0, 0, 0.932214,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x018C0152 [51.308700 -31.671800 -12.000000] 0.361907 0.000000 0.000000 0.932214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C029, 29956, 0x018C0182, 29.3532, -47.5288, -6, -0.324778, 0, 0, 0.94579,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x018C0182 [29.353200 -47.528800 -6.000000] -0.324778 0.000000 0.000000 0.945790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C02A, 29956, 0x018C013C, 34.144, -19.5189, -12, 0.5155209, 0, 0, 0.856877,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x018C013C [34.144000 -19.518900 -12.000000] 0.515521 0.000000 0.000000 0.856877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C02B, 29956, 0x018C0129, 46.6879, -0.472759, -18, -0.4166561, 0, 0, 0.9090642,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x018C0129 [46.687900 -0.472759 -18.000000] -0.416656 0.000000 0.000000 0.909064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C02C, 29956, 0x018C0174, 70, -40, -12, 0.6785573, 0, 0, 0.7345474,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x018C0174 [70.000000 -40.000000 -12.000000] 0.678557 0.000000 0.000000 0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C02D,   212, 0x018C010E, 40.2004, -13.2701, -24, -0.09728704, 0, 0, 0.9952564,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x018C010E [40.200400 -13.270100 -24.000000] -0.097287 0.000000 0.000000 0.995256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C02E,   212, 0x018C0110, 38.9752, -16.5247, -24, -0.9187881, 0, 0, 0.394751,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x018C0110 [38.975200 -16.524700 -24.000000] -0.918788 0.000000 0.000000 0.394751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C02F,   212, 0x018C0101, 2.21699, -14.0459, -24, 0.051792, 0, 0, 0.9986579,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x018C0101 [2.216990 -14.045900 -24.000000] 0.051792 0.000000 0.000000 0.998658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C030, 29956, 0x018C0102, 3.57172, -19.1689, -24, 0.936958, 0, 0, 0.349442,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x018C0102 [3.571720 -19.168900 -24.000000] 0.936958 0.000000 0.000000 0.349442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C031,   212, 0x018C0105, 6.6531, -11.7672, -24, 0.02350799, 0, 0, 0.9997237,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x018C0105 [6.653100 -11.767200 -24.000000] 0.023508 0.000000 0.000000 0.999724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C032, 29956, 0x018C0108, 21.2987, -0.050141, -24, -0.7700602, 0, 0, 0.6379712,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x018C0108 [21.298700 -0.050141 -24.000000] -0.770060 0.000000 0.000000 0.637971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C033, 29956, 0x018C016E, 70.8302, -19.7927, -12, 0.7901782, 0, 0, 0.6128772,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x018C016E [70.830200 -19.792700 -12.000000] 0.790178 0.000000 0.000000 0.612877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C034,   212, 0x018C0130, 64.9714, -64.5077, -18, 0.9919745, 0, 0, -0.1264381,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x018C0130 [64.971400 -64.507700 -18.000000] 0.991975 0.000000 0.000000 -0.126438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C035,   212, 0x018C0135, 65.8796, -70.9613, -17.30439, -0.9980036, 0, 0, 0.06315697,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x018C0135 [65.879600 -70.961300 -17.304390] -0.998004 0.000000 0.000000 0.063157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C036,   212, 0x018C0132, 59.3568, -79.3346, -18, -0.9597028, 0, 0, 0.2810169,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x018C0132 [59.356800 -79.334600 -18.000000] -0.959703 0.000000 0.000000 0.281017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C037, 29956, 0x018C015D, 64.215, -9.1855, -12, 0.4535962, 0, 0, 0.8912073,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x018C015D [64.215000 -9.185500 -12.000000] 0.453596 0.000000 0.000000 0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C038, 29956, 0x018C017B, 80.4799, -12.336, -12, 0.314233, 0, 0, 0.9493459,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x018C017B [80.479900 -12.336000 -12.000000] 0.314233 0.000000 0.000000 0.949346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C039, 11478, 0x018C0126, 40.01965, -80, -17.91714, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x018C0126 [40.019650 -80.000000 -17.917140] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C03A, 11478, 0x018C012C, 47.7996, -52.6991, -18.0176, -0.9145177, 0, 0, 0.4045459,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x018C012C [47.799600 -52.699100 -18.017600] -0.914518 0.000000 0.000000 0.404546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C03B, 11478, 0x018C0125, 35.5467, -67.732, -18.0176, -0.4060319, 0, 0, 0.9138589,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x018C0125 [35.546700 -67.732000 -18.017600] -0.406032 0.000000 0.000000 0.913859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C03C,  1542, 0x018C0102, 3.020887, -19.56977, -24.0025, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x018C0102 [3.020887 -19.569770 -24.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018C03C, 0x7018C03D, '2019-02-10 00:00:00') /* Leather Bracers */
     , (0x7018C03C, 0x7018C03E, '2019-02-10 00:00:00') /* Moderate Mana Stone */
     , (0x7018C03C, 0x7018C03F, '2019-02-10 00:00:00') /* Lesser Mana Stone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C03D, 25637, 0x018C0102, 3.020887, -19.56977, -24.0025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Leather Bracers */
/* @teleloc 0x018C0102 [3.020887 -19.569770 -24.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C03E, 27330, 0x018C0102, 3.779186, -16.9643, -24, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Moderate Mana Stone */
/* @teleloc 0x018C0102 [3.779186 -16.964300 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018C03F,  2434, 0x018C0102, 4.494576, -18.30566, -24, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lesser Mana Stone */
/* @teleloc 0x018C0102 [4.494576 -18.305660 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */
