DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B8000,   412, 0xB7B80010, 36, 177.48, 106.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xB7B80010 [36.000000 177.480000 106.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B8001,  1154, 0xB7B8000B, 29.5261, 48.3596, 111.5245, 0.84534, 0, 0, -0.534229, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7B8000B [29.526100 48.359600 111.524500] 0.845340 0.000000 0.000000 -0.534229 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7B8001, 0x7B7B8002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7B7B8001, 0x7B7B8003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B8002,  7128, 0xB7B8000B, 29.5261, 48.3596, 111.5245, 0.84534, 0, 0, -0.534229,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xB7B8000B [29.526100 48.359600 111.524500] 0.845340 0.000000 0.000000 -0.534229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B8003,  7978, 0xB7B80006, 15.22669, 139.8335, 108.1551, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB7B80006 [15.226690 139.833500 108.155100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B8004,  1154, 0xB7B80102, 35.421, 181.251, 105.205, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7B80102 [35.421000 181.251000 105.205000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7B8004, 0x7B7B8005, '2019-02-10 00:00:00') /* Collector (3918) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B8005,  3918, 0xB7B80102, 35.421, 181.251, 105.205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Collector */
/* @teleloc 0xB7B80102 [35.421000 181.251000 105.205000] 1.000000 0.000000 0.000000 0.000000 */
