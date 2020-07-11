DELETE FROM `landblock_instance` WHERE `landblock` = 0x95CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CD001,  1154, 0x95CD001F, 95.90051, 160.8887, 126.01, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95CD001F [95.900510 160.888700 126.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795CD001, 0x795CD002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x795CD001, 0x795CD003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x795CD001, 0x795CD004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CD002,   199, 0x95CD001F, 95.90051, 160.8887, 126.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x95CD001F [95.900510 160.888700 126.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CD003,   199, 0x95CD0027, 98.93581, 155.6117, 125.7654, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x95CD0027 [98.935810 155.611700 125.765400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CD004,     3, 0x95CD0028, 104.2463, 178.9557, 124.6256, -0.6043029, 0, 0, -0.7967547,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x95CD0028 [104.246300 178.955700 124.625600] -0.604303 0.000000 0.000000 -0.796755 */
