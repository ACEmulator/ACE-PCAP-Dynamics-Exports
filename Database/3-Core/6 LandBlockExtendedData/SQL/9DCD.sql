DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DCD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DCD001,  1154, 0x9DCD003E, 191.3665, 136.4818, 129.7312, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DCD003E [191.366500 136.481800 129.731200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DCD001, 0x79DCD002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79DCD001, 0x79DCD003, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DCD002,   199, 0x9DCD003E, 191.3665, 136.4818, 129.7312, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9DCD003E [191.366500 136.481800 129.731200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DCD003, 22810, 0x9DCD0036, 160.3061, 141.1716, 123.8374, -0.8282238, 0, 0, -0.5603976,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x9DCD0036 [160.306100 141.171600 123.837400] -0.828224 0.000000 0.000000 -0.560398 */
