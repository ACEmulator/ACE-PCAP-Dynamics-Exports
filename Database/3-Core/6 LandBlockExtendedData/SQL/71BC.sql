DELETE FROM `landblock_instance` WHERE `landblock` = 0x71BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771BC001,  1154, 0x71BC0023, 114.8696, 59.99903, 109.865, -0.769596, 0, 0, -0.638531, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71BC0023 [114.869600 59.999030 109.865000] -0.769596 0.000000 0.000000 -0.638531 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771BC001, 0x771BC002, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771BC002,   199, 0x71BC0023, 114.8696, 59.99903, 109.865, -0.769596, 0, 0, -0.638531,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x71BC0023 [114.869600 59.999030 109.865000] -0.769596 0.000000 0.000000 -0.638531 */
