DELETE FROM `landblock_instance` WHERE `landblock` = 0x4645;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74645001,  1154, 0x46450009, 30.55784, 18.22553, 8.848146, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46450009 [30.557840 18.225530 8.848146] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74645001, 0x74645002, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74645001, 0x74645003, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74645001, 0x74645004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x74645001, 0x74645005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74645001, 0x74645006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74645001, 0x74645007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74645001, 0x74645008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74645001, 0x74645009, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74645001, 0x7464500A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74645001, 0x7464500B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74645001, 0x7464500C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74645001, 0x7464500D, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74645001, 0x7464500E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74645001, 0x7464500F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74645001, 0x74645010, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74645001, 0x74645011, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x74645001, 0x74645012, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74645001, 0x74645013, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x74645001, 0x74645014, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74645002,  7181, 0x46450009, 30.55784, 18.22553, 8.848146, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x46450009 [30.557840 18.225530 8.848146] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74645003,  7181, 0x46450009, 34.48202, 16.81354, 7.984768, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x46450009 [34.482020 16.813540 7.984768] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74645004, 24494, 0x46450004, 1.076385, 92.86182, 12.96242, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x46450004 [1.076385 92.861820 12.962420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74645005,  4248, 0x46450007, 13.15359, 147.5775, 13.09324, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46450007 [13.153590 147.577500 13.093240] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74645006,  4248, 0x46450007, 10.03165, 152.8589, 13.89327, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46450007 [10.031650 152.858900 13.893270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74645007,  4248, 0x46450007, 14.48313, 159.4746, 16.2891, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46450007 [14.483130 159.474600 16.289100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74645008,  4248, 0x46450007, 13.15359, 149.5775, 13.59324, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46450007 [13.153590 149.577500 13.593240] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74645009,  7181, 0x46450014, 52.67788, 73.05446, 1.616577, 0.944456, 0, 0, -0.328638,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x46450014 [52.677880 73.054460 1.616577] 0.944456 0.000000 0.000000 -0.328638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464500A, 41534, 0x46450014, 64.32948, 85.52076, 0.64671, -0.450445, 0, 0, -0.892804,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x46450014 [64.329480 85.520760 0.646710] -0.450445 0.000000 0.000000 -0.892804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464500B, 41535, 0x46450014, 61.99236, 85.68542, 0.84147, -0.450445, 0, 0, -0.892804,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x46450014 [61.992360 85.685420 0.841470] -0.450445 0.000000 0.000000 -0.892804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464500C, 41535, 0x46450014, 57.91441, 84.57958, 1.181299, -0.450445, 0, 0, -0.892804,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x46450014 [57.914410 84.579580 1.181299] -0.450445 0.000000 0.000000 -0.892804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464500D, 41535, 0x46450014, 63.30228, 93.69407, 0.73231, -0.450445, 0, 0, -0.892804,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x46450014 [63.302280 93.694070 0.732310] -0.450445 0.000000 0.000000 -0.892804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464500E, 36830, 0x4645000F, 37.3595, 160.1347, 19.30546, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4645000F [37.359500 160.134700 19.305460] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464500F, 36830, 0x4645000F, 32.48007, 163.5334, 18.18667, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4645000F [32.480070 163.533400 18.186670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74645010, 24326, 0x4645001C, 74.37185, 77.98369, -0.0925, -0.974038, 0, 0, -0.226387,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4645001C [74.371850 77.983690 -0.092500] -0.974038 0.000000 0.000000 -0.226387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74645011, 27987, 0x4645001F, 76.8046, 167.936, 19.57405, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x4645001F [76.804600 167.936000 19.574050] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74645012, 36834, 0x46450025, 109.5253, 99.99919, 0.343266, -0.844634, 0, 0, -0.535344,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x46450025 [109.525300 99.999190 0.343266] -0.844634 0.000000 0.000000 -0.535344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74645013, 26019, 0x46450020, 81.0168, 174.8082, 19.57405, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x46450020 [81.016800 174.808200 19.574050] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74645014, 26019, 0x46450020, 78.46427, 176.1516, 19.57405, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x46450020 [78.464270 176.151600 19.574050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74645015,  1542, 0x46450009, 31.69096, 15.6886, 8.769876, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46450009 [31.690960 15.688600 8.769876] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74645015, 0x74645016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74645016,  4179, 0x46450009, 31.69096, 15.6886, 8.769876, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x46450009 [31.690960 15.688600 8.769876] 0.999048 0.000000 0.000000 -0.043619 */
