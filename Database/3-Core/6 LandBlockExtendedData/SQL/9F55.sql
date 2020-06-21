DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F55001,  1154, 0x9F55003F, 187.1358, 146.4957, 80.39165, 0.8536751, 0, 0, -0.520806, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F55003F [187.135800 146.495700 80.391650] 0.853675 0.000000 0.000000 -0.520806 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F55001, 0x79F55002, '2019-02-10 00:00:00') /* Narrow Rift */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F55002, 10799, 0x9F55003F, 187.1358, 146.4957, 80.39165, 0.8536751, 0, 0, -0.520806,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x9F55003F [187.135800 146.495700 80.391650] 0.853675 0.000000 0.000000 -0.520806 */
