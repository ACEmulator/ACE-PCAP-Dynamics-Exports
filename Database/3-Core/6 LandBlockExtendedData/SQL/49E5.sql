DELETE FROM `landblock_instance` WHERE `landblock` = 0x49E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E5001,  1154, 0x49E5003D, 172.6248, 114.3387, 2.478276, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49E5003D [172.624800 114.338700 2.478276] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749E5001, 0x749E5002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x749E5001, 0x749E5003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x749E5001, 0x749E5004, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x749E5001, 0x749E5005, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x749E5001, 0x749E5006, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x749E5001, 0x749E5007, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x749E5001, 0x749E5008, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x749E5001, 0x749E5009, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x749E5001, 0x749E500A, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x749E5001, 0x749E500B, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x749E5001, 0x749E500C, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x749E5001, 0x749E500D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x749E5001, 0x749E500E, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x749E5001, 0x749E500F, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x749E5001, 0x749E5010, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x749E5001, 0x749E5011, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x749E5001, 0x749E5012, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x749E5001, 0x749E5013, '2019-02-10 00:00:00') /* Dark Master */
     , (0x749E5001, 0x749E5014, '2019-02-10 00:00:00') /* Phantasm */
     , (0x749E5001, 0x749E5015, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x749E5001, 0x749E5016, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x749E5001, 0x749E5017, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E5002, 10807, 0x49E5003D, 172.6248, 114.3387, 2.478276, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x49E5003D [172.624800 114.338700 2.478276] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E5003, 10807, 0x49E5003D, 169.2396, 115.7741, 2.358658, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x49E5003D [169.239600 115.774100 2.358658] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E5004, 10806, 0x49E5003D, 170.225, 114.3637, 2.476188, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x49E5003D [170.225000 114.363700 2.476188] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E5005,  7113, 0x49E50021, 118.3127, 2.415487, 9.779959, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x49E50021 [118.312700 2.415487 9.779959] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E5006,  7113, 0x49E50029, 122.8579, 5.28275, 9.54102, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x49E50029 [122.857900 5.282750 9.541020] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E5007, 24292, 0x49E50039, 176.239, 4.803768, 9.592687, -0.5187037, 0, 0, -0.8549541,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x49E50039 [176.239000 4.803768 9.592687] -0.518704 0.000000 0.000000 -0.854954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E5008,  7113, 0x49E50029, 121.0179, 0.7778217, 9.916431, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x49E50029 [121.017900 0.777822 9.916431] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E5009, 15267, 0x49E5003C, 181.6158, 80.21948, 5.144648, -0.005219599, 0, 0, -0.9999864,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x49E5003C [181.615800 80.219480 5.144648] -0.005220 0.000000 0.000000 -0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E500A,  7334, 0x49E5003A, 179.2793, 27.35276, 7.723103, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x49E5003A [179.279300 27.352760 7.723103] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E500B,  7121, 0x49E5003A, 181.2793, 29.35276, 7.556437, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x49E5003A [181.279300 29.352760 7.556437] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E500C,  7340, 0x49E5003A, 184.7835, 24.13813, 8.017489, -0.5187037, 0, 0, -0.8549541,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x49E5003A [184.783500 24.138130 8.017489] -0.518704 0.000000 0.000000 -0.854954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E500D, 24287, 0x49E50029, 139.0535, 1.210581, 9.892618, -0.9884324, 0, 0, 0.1516619,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x49E50029 [139.053500 1.210581 9.892618] -0.988432 0.000000 0.000000 0.151662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E500E,  7113, 0x49E50035, 167.9469, 102.9974, 3.393713, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x49E50035 [167.946900 102.997400 3.393713] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E500F,  7113, 0x49E50035, 163.1555, 103.8474, 2.923593, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x49E50035 [163.155500 103.847400 2.923593] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E5010,   228, 0x49E5003D, 178.5704, 118.5191, 2.129412, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x49E5003D [178.570400 118.519100 2.129412] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E5011, 23566, 0x49E5003D, 178.5202, 113.7193, 2.52939, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x49E5003D [178.520200 113.719300 2.529390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E5012, 10806, 0x49E5003D, 182.9764, 119.0731, 2.083743, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x49E5003D [182.976400 119.073100 2.083743] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E5013, 24319, 0x49E5003A, 185.573, 45.88526, 6.184478, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x49E5003A [185.573000 45.885260 6.184478] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E5014, 24325, 0x49E5003A, 184.5789, 46.49506, 6.133662, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x49E5003A [184.578900 46.495060 6.133662] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E5015,   228, 0x49E50039, 181.8555, 13.05633, 8.917973, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x49E50039 [181.855500 13.056330 8.917973] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E5016, 23566, 0x49E50039, 177.5982, 10.83925, 9.102729, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x49E50039 [177.598200 10.839250 9.102729] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E5017, 23566, 0x49E50039, 183.5331, 8.969058, 9.258578, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x49E50039 [183.533100 8.969058 9.258578] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E5018,  1542, 0x49E5003A, 177.8542, 28.02638, 7.664469, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49E5003A [177.854200 28.026380 7.664469] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749E5018, 0x749E5019, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E5019, 22571, 0x49E5003A, 177.8542, 28.02638, 7.664469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x49E5003A [177.854200 28.026380 7.664469] 1.000000 0.000000 0.000000 0.000000 */
