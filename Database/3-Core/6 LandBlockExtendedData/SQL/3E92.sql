DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E92001,  1154, 0x3E92000B, 40.08671, 49.40725, 165.4643, 0.7031816, 0, 0, -0.7110102, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E92000B [40.086710 49.407250 165.464300] 0.703182 0.000000 0.000000 -0.711010 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E92001, 0x73E92002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73E92001, 0x73E92003, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73E92001, 0x73E92004, '2019-02-10 00:00:00') /* Rampager */
     , (0x73E92001, 0x73E92005, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73E92001, 0x73E92006, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73E92001, 0x73E92007, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73E92001, 0x73E92008, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73E92001, 0x73E92009, '2019-02-10 00:00:00') /* Ascendant Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E92002, 10807, 0x3E92000B, 40.08671, 49.40725, 165.4643, 0.7031816, 0, 0, -0.7110102,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3E92000B [40.086710 49.407250 165.464300] 0.703182 0.000000 0.000000 -0.711010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E92003,  7126, 0x3E920002, 22.15364, 32.317, 162.5392, 0.9519642, 0, 0, -0.3062093,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3E920002 [22.153640 32.317000 162.539200] 0.951964 0.000000 0.000000 -0.306209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E92004, 10810, 0x3E920009, 28.9212, 7.71428, 161.0661, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3E920009 [28.921200 7.714280 161.066100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E92005, 36859, 0x3E92000A, 35.8927, 25.59681, 163.1266, 0.9519642, 0, 0, -0.3062093,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3E92000A [35.892700 25.596810 163.126600] 0.951964 0.000000 0.000000 -0.306209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E92006, 10806, 0x3E92000A, 40.29827, 30.04951, 163.8688, 0.7031816, 0, 0, -0.7110102,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3E92000A [40.298270 30.049510 163.868800] 0.703182 0.000000 0.000000 -0.711010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E92007, 23566, 0x3E920001, 6.664191, 3.523781, 160.006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3E920001 [6.664191 3.523781 160.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E92008, 23566, 0x3E920001, 1.069241, 6.247114, 160.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3E920001 [1.069241 6.247114 160.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E92009, 10806, 0x3E920001, 7.414373, 4.429672, 160.0065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3E920001 [7.414373 4.429672 160.006500] 0.707107 0.000000 0.000000 -0.707107 */
