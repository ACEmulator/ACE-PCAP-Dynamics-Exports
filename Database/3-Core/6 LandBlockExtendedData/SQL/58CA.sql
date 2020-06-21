DELETE FROM `landblock_instance` WHERE `landblock` = 0x58CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758CA001,  1154, 0x58CA0032, 166.393, 40.80763, 83.54105, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58CA0032 [166.393000 40.807630 83.541050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758CA001, 0x758CA002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x758CA001, 0x758CA003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x758CA001, 0x758CA004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x758CA001, 0x758CA005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x758CA001, 0x758CA006, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x758CA001, 0x758CA007, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x758CA001, 0x758CA008, '2019-02-10 00:00:00') /* Banderling Slayer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758CA002, 10807, 0x58CA0032, 166.393, 40.80763, 83.54105, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x58CA0032 [166.393000 40.807630 83.541050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758CA003, 10807, 0x58CA0032, 162.7161, 41.36742, 83.89411, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x58CA0032 [162.716100 41.367420 83.894110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758CA004,  7184, 0x58CA0022, 104.8826, 44.81556, 77.49837, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x58CA0022 [104.882600 44.815560 77.498370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758CA005,  7184, 0x58CA0022, 115.4955, 43.03335, 77.29338, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x58CA0022 [115.495500 43.033350 77.293380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758CA006, 11541, 0x58CA0016, 68.02065, 127.7565, 64.31112, 0.7484394, 0, 0, -0.6632032,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x58CA0016 [68.020650 127.756500 64.311120] 0.748439 0.000000 0.000000 -0.663203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758CA007, 14520, 0x58CA000D, 45.28362, 118.1458, 59.40275, -0.969686, 0, 0, -0.2443545,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x58CA000D [45.283620 118.145800 59.402750] -0.969686 0.000000 0.000000 -0.244355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758CA008, 24277, 0x58CA0008, 21.00624, 174.3128, 58.03426, -0.6447738, 0, 0, -0.7643734,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x58CA0008 [21.006240 174.312800 58.034260] -0.644774 0.000000 0.000000 -0.764373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758CA009,  1542, 0x58CA001C, 73.22391, 75.43597, 66.03065, -0.9772373, 0, 0, -0.2121491, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x58CA001C [73.223910 75.435970 66.030650] -0.977237 0.000000 0.000000 -0.212149 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758CA009, 0x758CA00A, '2019-02-10 00:00:00') /* Orange Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758CA00A, 31687, 0x58CA001C, 73.22391, 75.43597, 66.03065, -0.9772373, 0, 0, -0.2121491,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x58CA001C [73.223910 75.435970 66.030650] -0.977237 0.000000 0.000000 -0.212149 */
