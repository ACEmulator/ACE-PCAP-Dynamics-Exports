DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7D001,  1154, 0x2B7D0037, 156.1546, 165.2757, 244.4606, -0.4010573, 0, 0, -0.9160529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B7D0037 [156.154600 165.275700 244.460600] -0.401057 0.000000 0.000000 -0.916053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B7D001, 0x72B7D002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72B7D001, 0x72B7D003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72B7D001, 0x72B7D004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72B7D001, 0x72B7D005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72B7D001, 0x72B7D006, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72B7D001, 0x72B7D007, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72B7D001, 0x72B7D008, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72B7D001, 0x72B7D009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72B7D001, 0x72B7D00A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72B7D001, 0x72B7D00B, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72B7D001, 0x72B7D00C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72B7D001, 0x72B7D00D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72B7D001, 0x72B7D00E, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72B7D001, 0x72B7D00F, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72B7D001, 0x72B7D010, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7D002, 21550, 0x2B7D0037, 156.1546, 165.2757, 244.4606, -0.4010573, 0, 0, -0.9160529,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2B7D0037 [156.154600 165.275700 244.460600] -0.401057 0.000000 0.000000 -0.916053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7D003, 36843, 0x2B7D003E, 174.35, 120.9259, 249.9168, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2B7D003E [174.350000 120.925900 249.916800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7D004, 36840, 0x2B7D001E, 74.23908, 122.7932, 247.9473, -0.8630998, 0, 0, -0.5050335,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2B7D001E [74.239080 122.793200 247.947300] -0.863100 0.000000 0.000000 -0.505034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7D005, 10806, 0x2B7D0023, 113.8808, 58.60289, 275.5886, -0.9893076, 0, 0, -0.1458435,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2B7D0023 [113.880800 58.602890 275.588600] -0.989308 0.000000 0.000000 -0.145844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7D006,  8405, 0x2B7D0015, 63.76623, 115.4616, 248.3847, -0.8630998, 0, 0, -0.5050335,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2B7D0015 [63.766230 115.461600 248.384700] -0.863100 0.000000 0.000000 -0.505034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7D007,  8405, 0x2B7D0015, 49.82656, 119.0531, 248.0854, -0.8630998, 0, 0, -0.5050335,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2B7D0015 [49.826560 119.053100 248.085400] -0.863100 0.000000 0.000000 -0.505034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7D008, 27566, 0x2B7D0016, 71.64909, 126.3077, 247.4626, -0.8630998, 0, 0, -0.5050335,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2B7D0016 [71.649090 126.307700 247.462600] -0.863100 0.000000 0.000000 -0.505034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7D009, 23566, 0x2B7D002B, 135.3964, 69.95354, 270.8587, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B7D002B [135.396400 69.953540 270.858700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7D00A, 36843, 0x2B7D001E, 74.72485, 127.798, 247.5712, -0.8630998, 0, 0, -0.5050335,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2B7D001E [74.724850 127.798000 247.571200] -0.863100 0.000000 0.000000 -0.505034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7D00B, 10806, 0x2B7D002B, 127.6201, 66.83335, 272.1593, -0.9893076, 0, 0, -0.1458435,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2B7D002B [127.620100 66.833350 272.159300] -0.989308 0.000000 0.000000 -0.145844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7D00C,  7982, 0x2B7D0032, 158.3598, 32.63883, 286.3984, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2B7D0032 [158.359800 32.638830 286.398400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7D00D,  7982, 0x2B7D0032, 164.7877, 28.93848, 287.9402, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2B7D0032 [164.787700 28.938480 287.940200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7D00E, 36840, 0x2B7D0035, 163.878, 112.4208, 253.1515, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2B7D0035 [163.878000 112.420800 253.151500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7D00F, 36844, 0x2B7D0035, 159.3438, 117.7085, 250.9478, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2B7D0035 [159.343800 117.708500 250.947800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7D010, 36844, 0x2B7D0035, 161.3051, 110.5473, 253.9316, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2B7D0035 [161.305100 110.547300 253.931600] 0.398749 0.000000 0.000000 -0.917060 */
