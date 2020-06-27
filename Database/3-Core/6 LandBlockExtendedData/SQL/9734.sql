DELETE FROM `landblock_instance` WHERE `landblock` = 0x9734;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79734001,  1154, 0x9734000B, 28.02511, 57.65395, 40.0075, -0.441964, 0, 0, -0.8970328, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9734000B [28.025110 57.653950 40.007500] -0.441964 0.000000 0.000000 -0.897033 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79734001, 0x79734002, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x79734001, 0x79734003, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79734001, 0x79734004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79734001, 0x79734005, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x79734001, 0x79734006, '2019-02-10 00:00:00') /* Virindi Puppet (238) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79734002, 10799, 0x9734000B, 28.02511, 57.65395, 40.0075, -0.441964, 0, 0, -0.8970328,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x9734000B [28.025110 57.653950 40.007500] -0.441964 0.000000 0.000000 -0.897033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79734003, 38179, 0x97340029, 139.1468, 5.606667, 40.0025, -0.9204673, 0, 0, -0.3908196,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x97340029 [139.146800 5.606667 40.002500] -0.920467 0.000000 0.000000 -0.390820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79734004,   226, 0x9734002D, 127.3006, 112.818, 40.006, 0.4570223, 0, 0, -0.8894553,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9734002D [127.300600 112.818000 40.006000] 0.457022 0.000000 0.000000 -0.889455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79734005,  6645, 0x97340017, 69.14507, 155.6525, 40.01, -0.4426243, 0, 0, -0.8967071,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x97340017 [69.145070 155.652500 40.010000] -0.442624 0.000000 0.000000 -0.896707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79734006,   238, 0x9734003B, 176.029, 49.3824, 40.029, 0.6932236, 0, 0, -0.7207226,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9734003B [176.029000 49.382400 40.029000] 0.693224 0.000000 0.000000 -0.720723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79734007,  1542, 0x97340023, 115.4562, 58.15555, 39.99, -0.9939325, 0, 0, -0.1099911, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97340023 [115.456200 58.155550 39.990000] -0.993933 0.000000 0.000000 -0.109991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79734007, 0x79734008, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x79734007, 0x79734009, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79734008,  9286, 0x97340023, 115.4562, 58.15555, 39.99, -0.9939325, 0, 0, -0.1099911,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x97340023 [115.456200 58.155550 39.990000] -0.993933 0.000000 0.000000 -0.109991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79734009,  9286, 0x97340035, 150.1926, 115.9171, 39.99, 0.4570223, 0, 0, -0.8894553,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x97340035 [150.192600 115.917100 39.990000] 0.457022 0.000000 0.000000 -0.889455 */
