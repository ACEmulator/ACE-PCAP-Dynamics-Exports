DELETE FROM `landblock_instance` WHERE `landblock` = 0xA265;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A265001,  1154, 0xA2650030, 136.6349, 184.6039, 26.7799, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2650030 [136.634900 184.603900 26.779900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A265001, 0x7A265002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A265001, 0x7A265003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A265001, 0x7A265004, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7A265001, 0x7A265005, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7A265001, 0x7A265006, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7A265001, 0x7A265007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A265001, 0x7A265008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A265001, 0x7A265009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A265001, 0x7A26500A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A265001, 0x7A26500B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A265001, 0x7A26500C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A265002,   194, 0xA2650030, 136.6349, 184.6039, 26.7799, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA2650030 [136.634900 184.603900 26.779900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A265003,   194, 0xA2650030, 132.6819, 179.9742, 26.06468, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA2650030 [132.681900 179.974200 26.064680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A265004, 21164, 0xA2650033, 159.8216, 63.89738, 24.63993, -0.015913, 0, 0, -0.999873,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA2650033 [159.821600 63.897380 24.639930] -0.015913 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A265005,  8673, 0xA2650002, 12.72135, 30.5201, 23.34468, -0.999118, 0, 0, -0.041986,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA2650002 [12.721350 30.520100 23.344680] -0.999118 0.000000 0.000000 -0.041986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A265006,  9244, 0xA2650039, 178.4302, 20.59851, 46.63655, -0.901007, 0, 0, -0.433805,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA2650039 [178.430200 20.598510 46.636550] -0.901007 0.000000 0.000000 -0.433805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A265007,   233, 0xA265003A, 186.9927, 39.12791, 44.56325, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA265003A [186.992700 39.127910 44.563250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A265008,   231, 0xA265003A, 185.9186, 34.11044, 44.77296, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA265003A [185.918600 34.110440 44.772960] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A265009,   194, 0xA265003A, 186.4545, 39.12607, 46.46095, 0.997668, 0, 0, -0.06825,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA265003A [186.454500 39.126070 46.460950] 0.997668 0.000000 0.000000 -0.068250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A26500A,   194, 0xA2650001, 23.55927, 21.85662, 24.68611, -0.999118, 0, 0, -0.041986,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA2650001 [23.559270 21.856620 24.686110] -0.999118 0.000000 0.000000 -0.041986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A26500B,   217, 0xA2650030, 141.5216, 180.3356, 26.83443, 0.302736, 0, 0, -0.953075,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA2650030 [141.521600 180.335600 26.834430] 0.302736 0.000000 0.000000 -0.953075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A26500C,   217, 0xA2650030, 132.4547, 175.8867, 25.70812, 0.302736, 0, 0, -0.953075,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA2650030 [132.454700 175.886700 25.708120] 0.302736 0.000000 0.000000 -0.953075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A26500D,  1542, 0xA2650034, 164.4619, 87.04885, 25.64216, 0.843391, 0, 0, -0.5373, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2650034 [164.461900 87.048850 25.642160] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A26500D, 0x7A26500E, '2019-02-10 00:00:00') /* The Floating City (8190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A26500E,  8190, 0xA2650034, 164.4619, 87.04885, 25.64216, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xA2650034 [164.461900 87.048850 25.642160] 0.843391 0.000000 0.000000 -0.537300 */
