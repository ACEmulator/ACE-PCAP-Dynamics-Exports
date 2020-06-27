DELETE FROM `landblock_instance` WHERE `landblock` = 0x777D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7777D001,  1154, 0x777D0027, 117.4382, 152.1752, 0.01300001, 0.4169503, 0, 0, -0.9089293, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x777D0027 [117.438200 152.175200 0.013000] 0.416950 0.000000 0.000000 -0.908929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7777D001, 0x7777D002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7777D001, 0x7777D003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7777D001, 0x7777D004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7777D002,   217, 0x777D0027, 117.4382, 152.1752, 0.01300001, 0.4169503, 0, 0, -0.9089293,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x777D0027 [117.438200 152.175200 0.013000] 0.416950 0.000000 0.000000 -0.908929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7777D003,   217, 0x777D0026, 119.0749, 140.494, -0.08700001, 0.4169503, 0, 0, -0.9089293,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x777D0026 [119.074900 140.494000 -0.087000] 0.416950 0.000000 0.000000 -0.908929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7777D004,   217, 0x777D002F, 130.7125, 152.9344, 0.01300001, 0.4169503, 0, 0, -0.9089293,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x777D002F [130.712500 152.934400 0.013000] 0.416950 0.000000 0.000000 -0.908929 */
