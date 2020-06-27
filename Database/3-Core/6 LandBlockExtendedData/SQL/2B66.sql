DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B66001,  1154, 0x2B660007, 12.92952, 162.9328, 72.53071, -0.180937, 0, 0, -0.9834947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B660007 [12.929520 162.932800 72.530710] -0.180937 0.000000 0.000000 -0.983495 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B66001, 0x72B66002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B66002,  8431, 0x2B660007, 12.92952, 162.9328, 72.53071, -0.180937, 0, 0, -0.9834947,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B660007 [12.929520 162.932800 72.530710] -0.180937 0.000000 0.000000 -0.983495 */
