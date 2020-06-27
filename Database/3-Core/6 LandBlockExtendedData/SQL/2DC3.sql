DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DC3001,  1154, 0x2DC30004, 7.756773, 88.7026, 0.002599955, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DC30004 [7.756773 88.702600 0.002600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DC3001, 0x72DC3002, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72DC3001, 0x72DC3003, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DC3002, 27715, 0x2DC30004, 7.756773, 88.7026, 0.002599955, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2DC30004 [7.756773 88.702600 0.002600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DC3003, 27715, 0x2DC30004, 12.15884, 91.50828, 0.002599955, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2DC30004 [12.158840 91.508280 0.002600] 0.819152 0.000000 0.000000 -0.573577 */
