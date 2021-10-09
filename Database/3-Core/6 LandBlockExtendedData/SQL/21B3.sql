DELETE FROM `landblock_instance` WHERE `landblock` = 0x21B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B3001,  1154, 0x21B30033, 146.2784, 70.44394, 28.20465, -0.99957, 0, 0, -0.029327, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21B30033 [146.278400 70.443940 28.204650] -0.999570 0.000000 0.000000 -0.029327 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721B3001, 0x721B3002, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x721B3001, 0x721B3003, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x721B3001, 0x721B3004, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x721B3001, 0x721B3005, '2019-02-10 00:00:00') /* Hea Hunter (11518) */
     , (0x721B3001, 0x721B3006, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x721B3001, 0x721B3007, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x721B3001, 0x721B3008, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x721B3001, 0x721B3009, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B3002, 11516, 0x21B30033, 146.2784, 70.44394, 28.20465, -0.99957, 0, 0, -0.029327,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x21B30033 [146.278400 70.443940 28.204650] -0.999570 0.000000 0.000000 -0.029327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B3003, 11494, 0x21B3002B, 120.446, 61.40346, 30, 0.755425, 0, 0, -0.655235,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x21B3002B [120.446000 61.403460 30.000000] 0.755425 0.000000 0.000000 -0.655235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B3004, 11494, 0x21B3002B, 127.1722, 56.6138, 30, 0.755425, 0, 0, -0.655235,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x21B3002B [127.172200 56.613800 30.000000] 0.755425 0.000000 0.000000 -0.655235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B3005, 11518, 0x21B3002B, 141.6751, 70.8605, 28.2942, -0.99957, 0, 0, -0.029327,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x21B3002B [141.675100 70.860500 28.294200] -0.999570 0.000000 0.000000 -0.029327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B3006, 11494, 0x21B3002B, 127.8059, 51.41555, 30, 0.755425, 0, 0, -0.655235,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x21B3002B [127.805900 51.415550 30.000000] 0.755425 0.000000 0.000000 -0.655235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B3007, 11494, 0x21B3002B, 124.3943, 58.93333, 30, 0.755425, 0, 0, -0.655235,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x21B3002B [124.394300 58.933330 30.000000] 0.755425 0.000000 0.000000 -0.655235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B3008, 11516, 0x21B3002B, 134.6232, 71.1995, 28.85361, -0.99957, 0, 0, -0.029327,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x21B3002B [134.623200 71.199500 28.853610] -0.999570 0.000000 0.000000 -0.029327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B3009, 11516, 0x21B3002C, 143.2695, 76.05533, 27.72843, -0.99957, 0, 0, -0.029327,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x21B3002C [143.269500 76.055330 27.728430] -0.999570 0.000000 0.000000 -0.029327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B300A,  1154, 0x21B30011, 61.8341, 2.69624, 30.31168, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21B30011 [61.834100 2.696240 30.311680] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721B300A, 0x721B300B, '2019-02-10 00:00:00') /* Aun Teriona (34253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B300B, 34253, 0x21B30011, 61.8341, 2.69624, 30.31168, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Teriona */
/* @teleloc 0x21B30011 [61.834100 2.696240 30.311680] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B300C,  1542, 0x21B3002B, 123.2073, 60.06991, 30.15, 0.755425, 0, 0, -0.655235, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21B3002B [123.207300 60.069910 30.150000] 0.755425 0.000000 0.000000 -0.655235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721B300C, 0x721B300D, '2019-02-10 00:00:00') /* Carenzi Pouchling Camp Generator (11565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B300D, 11565, 0x21B3002B, 123.2073, 60.06991, 30.15, 0.755425, 0, 0, -0.655235,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling Camp Generator */
/* @teleloc 0x21B3002B [123.207300 60.069910 30.150000] 0.755425 0.000000 0.000000 -0.655235 */
