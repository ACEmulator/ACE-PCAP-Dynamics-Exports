DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D1D001,  1154, 0x8D1D0030, 129.0377, 170.3725, 56.58762, -0.979156, 0, 0, -0.203111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D1D0030 [129.037700 170.372500 56.587620] -0.979156 0.000000 0.000000 -0.203111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D1D001, 0x78D1D002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x78D1D001, 0x78D1D003, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D1D002,  1757, 0x8D1D0030, 129.0377, 170.3725, 56.58762, -0.979156, 0, 0, -0.203111,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x8D1D0030 [129.037700 170.372500 56.587620] -0.979156 0.000000 0.000000 -0.203111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D1D003,   199, 0x8D1D0001, 7.836095, 4.658951, 54.15666, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8D1D0001 [7.836095 4.658951 54.156660] 0.923880 0.000000 0.000000 -0.382684 */
