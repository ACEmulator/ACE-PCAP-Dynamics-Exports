DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DAA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DAA001,  1154, 0x7DAA0007, 22.66019, 153.8448, 91.1916, 0.3045247, 0, 0, -0.9525045, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DAA0007 [22.660190 153.844800 91.191600] 0.304525 0.000000 0.000000 -0.952505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DAA001, 0x77DAA002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x77DAA001, 0x77DAA003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x77DAA001, 0x77DAA004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x77DAA001, 0x77DAA005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DAA002,  7105, 0x7DAA0007, 22.66019, 153.8448, 91.1916, 0.3045247, 0, 0, -0.9525045,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x7DAA0007 [22.660190 153.844800 91.191600] 0.304525 0.000000 0.000000 -0.952505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DAA003,  7105, 0x7DAA0007, 18.74644, 162.9189, 90.43542, 0.3045247, 0, 0, -0.9525045,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x7DAA0007 [18.746440 162.918900 90.435420] 0.304525 0.000000 0.000000 -0.952505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DAA004,  7105, 0x7DAA0007, 16.38417, 153.8685, 91.18963, 0.3045247, 0, 0, -0.9525045,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x7DAA0007 [16.384170 153.868500 91.189630] 0.304525 0.000000 0.000000 -0.952505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DAA005,  7105, 0x7DAA000F, 25.91251, 162.2288, 90.33356, 0.3045247, 0, 0, -0.9525045,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x7DAA000F [25.912510 162.228800 90.333560] 0.304525 0.000000 0.000000 -0.952505 */
