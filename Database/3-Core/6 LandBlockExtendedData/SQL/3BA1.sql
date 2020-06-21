DELETE FROM `landblock_instance` WHERE `landblock` = 0x3BA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA1001,  1154, 0x3BA1002B, 132.5103, 53.05342, 60.09505, 0.4592005, 0, 0, -0.8883327, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3BA1002B [132.510300 53.053420 60.095050] 0.459201 0.000000 0.000000 -0.888333 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73BA1001, 0x73BA1002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x73BA1001, 0x73BA1003, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x73BA1001, 0x73BA1004, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x73BA1001, 0x73BA1005, '2019-02-10 00:00:00') /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA1002,   199, 0x3BA1002B, 132.5103, 53.05342, 60.09505, 0.4592005, 0, 0, -0.8883327,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x3BA1002B [132.510300 53.053420 60.095050] 0.459201 0.000000 0.000000 -0.888333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA1003,  9253, 0x3BA10017, 49.73454, 160.1711, 38.71373, 0.9863319, 0, 0, -0.1647704,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x3BA10017 [49.734540 160.171100 38.713730] 0.986332 0.000000 0.000000 -0.164770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA1004,   227, 0x3BA10018, 64.89398, 182.1617, 40.46138, -0.991801, 0, 0, -0.1277919,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3BA10018 [64.893980 182.161700 40.461380] -0.991801 0.000000 0.000000 -0.127792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA1005,   231, 0x3BA10028, 98.73972, 184.0532, 40.67712, 0.1174767, 0, 0, -0.9930757,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3BA10028 [98.739720 184.053200 40.677120] 0.117477 0.000000 0.000000 -0.993076 */
