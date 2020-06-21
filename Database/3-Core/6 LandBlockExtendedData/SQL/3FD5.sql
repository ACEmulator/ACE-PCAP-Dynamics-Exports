DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD5001,  1154, 0x3FD50001, 21.52767, 8.303679, 1.321227, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FD50001 [21.527670 8.303679 1.321227] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FD5001, 0x73FD5002, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73FD5001, 0x73FD5003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73FD5001, 0x73FD5004, '2019-02-10 00:00:00') /* Rampager */
     , (0x73FD5001, 0x73FD5005, '2019-02-10 00:00:00') /* Rampager */
     , (0x73FD5001, 0x73FD5006, '2019-02-10 00:00:00') /* Rampager */
     , (0x73FD5001, 0x73FD5007, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73FD5001, 0x73FD5008, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73FD5001, 0x73FD5009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x73FD5001, 0x73FD500A, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73FD5001, 0x73FD500B, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73FD5001, 0x73FD500C, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73FD5001, 0x73FD500D, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD5002,  7184, 0x3FD50001, 21.52767, 8.303679, 1.321227, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3FD50001 [21.527670 8.303679 1.321227] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD5003,  7184, 0x3FD50009, 29.47654, 3.431774, 1.727219, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3FD50009 [29.476540 3.431774 1.727219] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD5004, 10810, 0x3FD50016, 58.10154, 138.771, 4.825291, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3FD50016 [58.101540 138.771000 4.825291] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD5005, 10810, 0x3FD50016, 51.00103, 128.0463, 2.933813, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3FD50016 [51.001030 128.046300 2.933813] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD5006, 10810, 0x3FD50016, 58.25177, 135.6123, 4.323877, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3FD50016 [58.251770 135.612300 4.323877] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD5007, 10807, 0x3FD5000D, 43.04293, 109.714, 1.149332, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3FD5000D [43.042930 109.714000 1.149332] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD5008, 10807, 0x3FD5000D, 40.77452, 106.8201, 0.9081788, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3FD5000D [40.774520 106.820100 0.908179] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD5009, 24287, 0x3FD50001, 16.54196, 2.352097, 1.797492, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x3FD50001 [16.541960 2.352097 1.797492] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD500A, 10806, 0x3FD5000E, 40.7287, 140.9108, 3.143123, 0.6038203, 0, 0, -0.7971205,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3FD5000E [40.728700 140.910800 3.143123] 0.603820 0.000000 0.000000 -0.797121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD500B, 10806, 0x3FD50009, 36.78011, 12.60088, 0.9564269, -0.5512029, 0, 0, -0.8343712,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3FD50009 [36.780110 12.600880 0.956427] -0.551203 0.000000 0.000000 -0.834371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD500C, 24319, 0x3FD50016, 61.97334, 139.0232, 5.507679, 0.6038203, 0, 0, -0.7971205,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3FD50016 [61.973340 139.023200 5.507679] 0.603820 0.000000 0.000000 -0.797121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD500D, 14520, 0x3FD50001, 16.46519, 14.03227, 0.8406441, -0.5512029, 0, 0, -0.8343712,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3FD50001 [16.465190 14.032270 0.840644] -0.551203 0.000000 0.000000 -0.834371 */
