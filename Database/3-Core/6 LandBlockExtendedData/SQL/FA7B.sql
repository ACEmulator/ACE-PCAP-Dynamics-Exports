DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7B001,  1154, 0xFA7B0034, 163.8108, 94.00432, -0.088, 0.849256, 0, 0, -0.527981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA7B0034 [163.810800 94.004320 -0.088000] 0.849256 0.000000 0.000000 -0.527981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA7B001, 0x7FA7B002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7FA7B001, 0x7FA7B003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7FA7B001, 0x7FA7B004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7B002,   215, 0xFA7B0034, 163.8108, 94.00432, -0.088, 0.849256, 0, 0, -0.527981,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFA7B0034 [163.810800 94.004320 -0.088000] 0.849256 0.000000 0.000000 -0.527981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7B003,   215, 0xFA7B0034, 165.4253, 90.14446, -0.088, 0.849256, 0, 0, -0.527981,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFA7B0034 [165.425300 90.144460 -0.088000] 0.849256 0.000000 0.000000 -0.527981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7B004,   215, 0xFA7B0032, 159.5583, 27.83742, -0.088, 0.976766, 0, 0, -0.21431,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFA7B0032 [159.558300 27.837420 -0.088000] 0.976766 0.000000 0.000000 -0.214310 */
