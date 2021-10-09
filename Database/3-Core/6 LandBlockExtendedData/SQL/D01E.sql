DELETE FROM `landblock_instance` WHERE `landblock` = 0xD01E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01E001,  1154, 0xD01E0007, 14.61205, 148.2359, 154.0536, 0.216283, 0, 0, -0.976331, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD01E0007 [14.612050 148.235900 154.053600] 0.216283 0.000000 0.000000 -0.976331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D01E001, 0x7D01E002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7D01E001, 0x7D01E003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D01E001, 0x7D01E004, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7D01E001, 0x7D01E005, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01E002,  5748, 0xD01E0007, 14.61205, 148.2359, 154.0536, 0.216283, 0, 0, -0.976331,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xD01E0007 [14.612050 148.235900 154.053600] 0.216283 0.000000 0.000000 -0.976331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01E003,   619, 0xD01E000F, 30.1362, 156.4653, 156.5678, 0.216283, 0, 0, -0.976331,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD01E000F [30.136200 156.465300 156.567800] 0.216283 0.000000 0.000000 -0.976331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01E004,  7980, 0xD01E0007, 15.38339, 146.4736, 158.3743, 0.216283, 0, 0, -0.976331,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xD01E0007 [15.383390 146.473600 158.374300] 0.216283 0.000000 0.000000 -0.976331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01E005,  7129, 0xD01E001E, 76.04991, 128.5205, 139.955, 0.462935, 0, 0, -0.886393,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD01E001E [76.049910 128.520500 139.955000] 0.462935 0.000000 0.000000 -0.886393 */
