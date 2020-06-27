DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5F001,  1154, 0x0E5F001E, 89.16782, 127.2298, -0.8999987, 0.9866377, 0, 0, -0.1629297, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E5F001E [89.167820 127.229800 -0.899999] 0.986638 0.000000 0.000000 -0.162930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E5F001, 0x70E5F002, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x70E5F001, 0x70E5F003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70E5F001, 0x70E5F004, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70E5F001, 0x70E5F005, '2019-02-10 00:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5F002, 11535, 0x0E5F001E, 89.16782, 127.2298, -0.8999987, 0.9866377, 0, 0, -0.1629297,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x0E5F001E [89.167820 127.229800 -0.899999] 0.986638 0.000000 0.000000 -0.162930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5F003, 23481, 0x0E5F0012, 52.08184, 36.37253, -0.9, -0.6482196, 0, 0, -0.7614534,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E5F0012 [52.081840 36.372530 -0.900000] -0.648220 0.000000 0.000000 -0.761453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5F004,  7114, 0x0E5F001B, 76.21714, 59.4301, -0.91875, -0.6482196, 0, 0, -0.7614534,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0E5F001B [76.217140 59.430100 -0.918750] -0.648220 0.000000 0.000000 -0.761453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5F005, 23489, 0x0E5F0026, 113.0117, 126.888, -0.07100004, 0.9866377, 0, 0, -0.1629297,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0E5F0026 [113.011700 126.888000 -0.071000] 0.986638 0.000000 0.000000 -0.162930 */
