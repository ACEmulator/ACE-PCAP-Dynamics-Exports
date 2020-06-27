DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF2C001,  1154, 0xBF2C001D, 78.41151, 119.4823, 200.9418, -0.9624374, 0, 0, -0.2715038, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF2C001D [78.411510 119.482300 200.941800] -0.962437 0.000000 0.000000 -0.271504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF2C001, 0x7BF2C002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BF2C001, 0x7BF2C003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BF2C001, 0x7BF2C004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BF2C001, 0x7BF2C005, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF2C002, 38181, 0xBF2C001D, 78.41151, 119.4823, 200.9418, -0.9624374, 0, 0, -0.2715038,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBF2C001D [78.411510 119.482300 200.941800] -0.962437 0.000000 0.000000 -0.271504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF2C003,  1757, 0xBF2C0024, 111.553, 86.2829, 202.2167, -0.2545454, 0, 0, -0.9670609,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBF2C0024 [111.553000 86.282900 202.216700] -0.254545 0.000000 0.000000 -0.967061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF2C004,   199, 0xBF2C001E, 84.54357, 137.1822, 210.8401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBF2C001E [84.543570 137.182200 210.840100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF2C005,   199, 0xBF2C001E, 78.54982, 138.2476, 210.8401, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBF2C001E [78.549820 138.247600 210.840100] 0.500000 0.000000 0.000000 -0.866025 */
