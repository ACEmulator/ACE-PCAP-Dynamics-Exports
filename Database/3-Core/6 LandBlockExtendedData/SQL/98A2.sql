DELETE FROM `landblock_instance` WHERE `landblock` = 0x98A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A2001,  1154, 0x98A2002A, 126.9259, 47.26219, 79.29987, -0.9921995, 0, 0, -0.1246605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98A2002A [126.925900 47.262190 79.299870] -0.992200 0.000000 0.000000 -0.124661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798A2001, 0x798A2002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x798A2001, 0x798A2003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A2002,     3, 0x98A2002A, 126.9259, 47.26219, 79.29987, -0.9921995, 0, 0, -0.1246605,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x98A2002A [126.925900 47.262190 79.299870] -0.992200 0.000000 0.000000 -0.124661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A2003,     3, 0x98A20029, 139.4007, 3.856586, 78.53659, -0.9921995, 0, 0, -0.1246605,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x98A20029 [139.400700 3.856586 78.536590] -0.992200 0.000000 0.000000 -0.124661 */
