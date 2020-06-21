DELETE FROM `landblock_instance` WHERE `landblock` = 0x77F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F3001,  1154, 0x77F30013, 64.28011, 55.9553, 62.46077, 0.8572207, 0, 0, -0.5149491, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77F30013 [64.280110 55.955300 62.460770] 0.857221 0.000000 0.000000 -0.514949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777F3001, 0x777F3002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x777F3001, 0x777F3003, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x777F3001, 0x777F3004, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x777F3001, 0x777F3005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x777F3001, 0x777F3006, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x777F3001, 0x777F3007, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x777F3001, 0x777F3008, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x777F3001, 0x777F3009, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x777F3001, 0x777F300A, '2019-02-10 00:00:00') /* Phantasm */
     , (0x777F3001, 0x777F300B, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x777F3001, 0x777F300C, '2019-02-10 00:00:00') /* Augmented Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F3002, 15267, 0x77F30013, 64.28011, 55.9553, 62.46077, 0.8572207, 0, 0, -0.5149491,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x77F30013 [64.280110 55.955300 62.460770] 0.857221 0.000000 0.000000 -0.514949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F3003,  7340, 0x77F3002B, 128.4528, 61.82335, 72.87706, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x77F3002B [128.452800 61.823350 72.877060] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F3004,  9264, 0x77F3002B, 131.7745, 67.0851, 73.01022, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x77F3002B [131.774500 67.085100 73.010220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F3005,  4216, 0x77F30024, 104.1195, 94.48013, 59.99654, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x77F30024 [104.119500 94.480130 59.996540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F3006,  7081, 0x77F3002C, 123.397, 85.73925, 66.5689, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x77F3002C [123.397000 85.739250 66.568900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F3007,  7081, 0x77F3002C, 123.2401, 88.18678, 65.53601, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x77F3002C [123.240100 88.186780 65.536010] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F3008, 14520, 0x77F30014, 52.40802, 73.46529, 52.86779, 0.8572207, 0, 0, -0.5149491,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x77F30014 [52.408020 73.465290 52.867790] 0.857221 0.000000 0.000000 -0.514949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F3009, 24290, 0x77F30024, 117.3626, 73.47113, 70.65087, -0.5582142, 0, 0, -0.8296968,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x77F30024 [117.362600 73.471130 70.650870] -0.558214 0.000000 0.000000 -0.829697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F300A, 24325, 0x77F3002C, 139.0505, 83.11678, 71.01956, 0.1109115, 0, 0, -0.9938303,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x77F3002C [139.050500 83.116780 71.019560] 0.110912 0.000000 0.000000 -0.993830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F300B, 10807, 0x77F30026, 101.8608, 129.2601, 56.13308, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x77F30026 [101.860800 129.260100 56.133080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F300C, 10807, 0x77F30026, 104.8584, 131.3895, 56.13308, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x77F30026 [104.858400 131.389500 56.133080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F300D,  1542, 0x77F30026, 105.171, 130.0103, 56.13308, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x77F30026 [105.171000 130.010300 56.133080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777F300D, 0x777F300E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F300E,  4179, 0x77F30026, 105.171, 130.0103, 56.13308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x77F30026 [105.171000 130.010300 56.133080] 1.000000 0.000000 0.000000 0.000000 */
