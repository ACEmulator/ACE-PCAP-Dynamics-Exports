DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A86001,  1154, 0x2A860007, 9.002833, 146.6589, 237.2629, 0.9002149, 0, 0, -0.4354458, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A860007 [9.002833 146.658900 237.262900] 0.900215 0.000000 0.000000 -0.435446 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A86001, 0x72A86002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A86002, 36840, 0x2A860007, 9.002833, 146.6589, 237.2629, 0.9002149, 0, 0, -0.4354458,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2A860007 [9.002833 146.658900 237.262900] 0.900215 0.000000 0.000000 -0.435446 */
