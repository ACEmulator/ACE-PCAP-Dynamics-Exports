DELETE FROM `landblock_instance` WHERE `landblock` = 0x8356;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78356001,  1154, 0x8356003C, 181.5728, 78.51088, -0.888, 0.908966, 0, 0, -0.416871, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8356003C [181.572800 78.510880 -0.888000] 0.908966 0.000000 0.000000 -0.416871 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78356001, 0x78356002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x78356001, 0x78356003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x78356001, 0x78356004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78356002,   215, 0x8356003C, 181.5728, 78.51088, -0.888, 0.908966, 0, 0, -0.416871,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x8356003C [181.572800 78.510880 -0.888000] 0.908966 0.000000 0.000000 -0.416871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78356003,   215, 0x8356003C, 179.04, 78.51334, -0.888, 0.908966, 0, 0, -0.416871,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x8356003C [179.040000 78.513340 -0.888000] 0.908966 0.000000 0.000000 -0.416871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78356004,   215, 0x8356003C, 188.1628, 82.31633, -0.888, 0.908966, 0, 0, -0.416871,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x8356003C [188.162800 82.316330 -0.888000] 0.908966 0.000000 0.000000 -0.416871 */
