DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FAC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FAC001,  1154, 0x8FAC001C, 82.29462, 87.3174, 47.01028, 0.56515, 0, 0, -0.824988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FAC001C [82.294620 87.317400 47.010280] 0.565150 0.000000 0.000000 -0.824988 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FAC001, 0x78FAC002, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x78FAC001, 0x78FAC003, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FAC002, 28877, 0x8FAC001C, 82.29462, 87.3174, 47.01028, 0.56515, 0, 0, -0.824988,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x8FAC001C [82.294620 87.317400 47.010280] 0.565150 0.000000 0.000000 -0.824988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FAC003,  1756, 0x8FAC0014, 66.88934, 90.93755, 48.85428, 0.56515, 0, 0, -0.824988,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8FAC0014 [66.889340 90.937550 48.854280] 0.565150 0.000000 0.000000 -0.824988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FAC004,  1542, 0x8FAC001C, 81.49484, 89.12857, 46.99015, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8FAC001C [81.494840 89.128570 46.990150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FAC004, 0x78FAC005, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x78FAC004, 0x78FAC006, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FAC005,  8232, 0x8FAC001C, 81.49484, 89.12857, 46.99015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8FAC001C [81.494840 89.128570 46.990150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FAC006,  8232, 0x8FAC001C, 84.15959, 86.59498, 47.01028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8FAC001C [84.159590 86.594980 47.010280] 1.000000 0.000000 0.000000 0.000000 */
