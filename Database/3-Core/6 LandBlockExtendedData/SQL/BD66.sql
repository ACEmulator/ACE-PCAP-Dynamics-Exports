DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD66001,  1154, 0xBD660006, 8.117355, 139.5195, 5.912, -0.846026, 0, 0, -0.533141, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD660006 [8.117355 139.519500 5.912000] -0.846026 0.000000 0.000000 -0.533141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD66001, 0x7BD66002, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD66002,  1622, 0xBD660006, 8.117355, 139.5195, 5.912, -0.846026, 0, 0, -0.533141,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBD660006 [8.117355 139.519500 5.912000] -0.846026 0.000000 0.000000 -0.533141 */
