DELETE FROM `landblock_instance` WHERE `landblock` = 0x9990;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79990001,  1154, 0x9990001F, 77.10462, 166.9104, 62.0055, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9990001F [77.104620 166.910400 62.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79990001, 0x79990002, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x79990001, 0x79990003, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x79990001, 0x79990004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79990001, 0x79990005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79990001, 0x79990006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79990001, 0x79990007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x79990001, 0x79990008, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79990002,   233, 0x9990001F, 77.10462, 166.9104, 62.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9990001F [77.104620 166.910400 62.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79990003, 22208, 0x9990002C, 130.7387, 94.41845, 61.02919, 0.9717659, 0, 0, -0.2359473,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9990002C [130.738700 94.418450 61.029190] 0.971766 0.000000 0.000000 -0.235947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79990004,   217, 0x9990002C, 129.367, 72.73891, 61.57416, 0.9320064, 0, 0, -0.3624417,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9990002C [129.367000 72.738910 61.574160] 0.932006 0.000000 0.000000 -0.362442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79990005,   217, 0x9990002B, 121.9416, 69.82594, 60.69894, 0.9320064, 0, 0, -0.3624417,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9990002B [121.941600 69.825940 60.698940] 0.932006 0.000000 0.000000 -0.362442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79990006,   217, 0x9990002B, 133.0928, 66.12804, 63.17379, 0.9320064, 0, 0, -0.3624417,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9990002B [133.092800 66.128040 63.173790] 0.932006 0.000000 0.000000 -0.362442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79990007,   194, 0x99900019, 89.42479, 6.726956, 73.17523, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x99900019 [89.424790 6.726956 73.175230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79990008,   194, 0x99900019, 85.21451, 2.329962, 73.17523, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x99900019 [85.214510 2.329962 73.175230] 0.500000 0.000000 0.000000 -0.866025 */
