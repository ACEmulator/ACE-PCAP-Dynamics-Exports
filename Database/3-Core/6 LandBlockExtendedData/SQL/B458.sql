DELETE FROM `landblock_instance` WHERE `landblock` = 0xB458;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B458001,  1154, 0xB4580031, 144.0185, 10.30193, 30.00846, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4580031 [144.018500 10.301930 30.008460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B458001, 0x7B458002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B458001, 0x7B458003, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B458002,   194, 0xB4580031, 144.0185, 10.30193, 30.00846, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB4580031 [144.018500 10.301930 30.008460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B458003,   194, 0xB4580031, 145.388, 4.767992, 29.89433, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB4580031 [145.388000 4.767992 29.894330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B458004,  1542, 0xB458003E, 179.0708, 120.5227, 27.53308, -0.481184, 0, 0, -0.876619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB458003E [179.070800 120.522700 27.533080] -0.481184 0.000000 0.000000 -0.876619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B458004, 0x7B458005, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B458005,  8041, 0xB458003E, 179.0708, 120.5227, 27.53308, -0.481184, 0, 0, -0.876619,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xB458003E [179.070800 120.522700 27.533080] -0.481184 0.000000 0.000000 -0.876619 */
