DELETE FROM `landblock_instance` WHERE `landblock` = 0xBED3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED3000,  1327, 0xBED30018, 67.17, 170.94, 145.7095, -0.00872653, 0, 0, -0.9999619, False, '2019-02-10 00:00:00'); /* Small Icecave */
/* @teleloc 0xBED30018 [67.170000 170.940000 145.709500] -0.008727 0.000000 0.000000 -0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED3001,  1154, 0xBED30031, 147.0819, 14.56902, 154.8814, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBED30031 [147.081900 14.569020 154.881400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BED3001, 0x7BED3002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BED3001, 0x7BED3003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BED3001, 0x7BED3004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7BED3001, 0x7BED3005, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x7BED3001, 0x7BED3006, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7BED3001, 0x7BED3007, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7BED3001, 0x7BED3008, '2019-02-10 00:00:00') /* Acolyte of Wind (34565) */
     , (0x7BED3001, 0x7BED3009, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x7BED3001, 0x7BED300A, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7BED3001, 0x7BED300B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BED3001, 0x7BED300C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BED3001, 0x7BED300D, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BED3001, 0x7BED300E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BED3001, 0x7BED300F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BED3001, 0x7BED3010, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BED3001, 0x7BED3011, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BED3001, 0x7BED3012, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BED3001, 0x7BED3013, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BED3001, 0x7BED3014, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7BED3001, 0x7BED3015, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7BED3001, 0x7BED3016, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7BED3001, 0x7BED3017, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7BED3001, 0x7BED3018, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7BED3001, 0x7BED3019, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED3002,   199, 0xBED30031, 147.0819, 14.56902, 154.8814, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBED30031 [147.081900 14.569020 154.881400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED3003,   199, 0xBED30031, 144.6543, 9.140669, 155.8339, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBED30031 [144.654300 9.140669 155.833900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED3004,  7085, 0xBED30031, 159.5984, 20.2526, 155.5437, -0.5865172, 0, 0, -0.8099368,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xBED30031 [159.598400 20.252600 155.543700] -0.586517 0.000000 0.000000 -0.809937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED3005, 22810, 0xBED30029, 130.2404, 14.1587, 152.1742, -0.5865172, 0, 0, -0.8099368,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0xBED30029 [130.240400 14.158700 152.174200] -0.586517 0.000000 0.000000 -0.809937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED3006, 34295, 0xBED30039, 171.1984, 5.0147, 164.7134, 0.5633561, 0, 0, -0.8262142,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xBED30039 [171.198400 5.014700 164.713400] 0.563356 0.000000 0.000000 -0.826214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED3007, 34296, 0xBED30031, 153.1512, 16.51357, 164.7134, 0.5633561, 0, 0, -0.8262142,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xBED30031 [153.151200 16.513570 164.713400] 0.563356 0.000000 0.000000 -0.826214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED3008, 34565, 0xBED30031, 162.8394, 23.47629, 164.7134, 0.5633561, 0, 0, -0.8262142,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xBED30031 [162.839400 23.476290 164.713400] 0.563356 0.000000 0.000000 -0.826214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED3009, 34297, 0xBED30037, 163.7419, 156.6348, 164.5171, 0.6069902, 0, 0, -0.7947093,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xBED30037 [163.741900 156.634800 164.517100] 0.606990 0.000000 0.000000 -0.794709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED300A, 34296, 0xBED30037, 166.8508, 158.8745, 164.5171, 0.6069902, 0, 0, -0.7947093,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xBED30037 [166.850800 158.874500 164.517100] 0.606990 0.000000 0.000000 -0.794709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED300B, 22933, 0xBED3002A, 130.0168, 26.83161, 152.3829, -0.5865172, 0, 0, -0.8099368,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBED3002A [130.016800 26.831610 152.382900] -0.586517 0.000000 0.000000 -0.809937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED300C,   199, 0xBED3003E, 185.7155, 129.4417, 158.7993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBED3003E [185.715500 129.441700 158.799300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED300D, 22933, 0xBED3003E, 180.3514, 132.2063, 158.1494, 0.2858208, 0, 0, -0.9582831,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBED3003E [180.351400 132.206300 158.149400] 0.285821 0.000000 0.000000 -0.958283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED300E,   199, 0xBED3003E, 187.2084, 121.8132, 157.2654, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBED3003E [187.208400 121.813200 157.265400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED300F,   199, 0xBED3003E, 190.7323, 132.6341, 160.8516, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBED3003E [190.732300 132.634100 160.851600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED3010, 24289, 0xBED3002A, 134.3713, 35.89868, 147.4126, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBED3002A [134.371300 35.898680 147.412600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED3011, 24288, 0xBED3002A, 132.6228, 37.96121, 146.6055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBED3002A [132.622800 37.961210 146.605500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED3012, 24288, 0xBED3002A, 132.2676, 34.12378, 147.5057, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBED3002A [132.267600 34.123780 147.505700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED3013, 23082, 0xBED3003F, 179.5456, 144.1233, 163.1866, 0.6069902, 0, 0, -0.7947093,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBED3003F [179.545600 144.123300 163.186600] 0.606990 0.000000 0.000000 -0.794709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED3014, 38177, 0xBED3003F, 186.7897, 150.6532, 165.7993, 0.2858208, 0, 0, -0.9582831,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBED3003F [186.789700 150.653200 165.799300] 0.285821 0.000000 0.000000 -0.958283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED3015,  1629, 0xBED30022, 115.3299, 29.88152, 152.3829, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xBED30022 [115.329900 29.881520 152.382900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED3016,  1629, 0xBED30022, 117.3369, 28.96264, 152.3829, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xBED30022 [117.336900 28.962640 152.382900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED3017,  1629, 0xBED30029, 123.2385, 23.42677, 152.3829, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xBED30029 [123.238500 23.426770 152.382900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED3018, 38177, 0xBED3003E, 180.8033, 137.1196, 166.7761, 0.2858208, 0, 0, -0.9582831,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBED3003E [180.803300 137.119600 166.776100] 0.285821 0.000000 0.000000 -0.958283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED3019,  7084, 0xBED30038, 160.0805, 175.1072, 166.2442, 0.6069902, 0, 0, -0.7947093,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBED30038 [160.080500 175.107200 166.244200] 0.606990 0.000000 0.000000 -0.794709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED301A,  1542, 0xBED30031, 147.5762, 12.43615, 155.487, -0.5865172, 0, 0, -0.8099368, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBED30031 [147.576200 12.436150 155.487000] -0.586517 0.000000 0.000000 -0.809937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BED301A, 0x7BED301B, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7BED301A, 0x7BED301C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BED301A, 0x7BED301D, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED301B,  8646, 0xBED30031, 147.5762, 12.43615, 155.487, -0.5865172, 0, 0, -0.8099368,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xBED30031 [147.576200 12.436150 155.487000] -0.586517 0.000000 0.000000 -0.809937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED301C,  4380, 0xBED3002A, 129.7584, 36.8047, 152.3829, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBED3002A [129.758400 36.804700 152.382900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED301D,  8644, 0xBED30029, 127.4502, 23.98092, 152.9631, -0.5865172, 0, 0, -0.8099368,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBED30029 [127.450200 23.980920 152.963100] -0.586517 0.000000 0.000000 -0.809937 */
