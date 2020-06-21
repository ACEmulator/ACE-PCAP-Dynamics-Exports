DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C57001,  1154, 0x2C57001B, 91.67008, 56.71141, 36.68455, 0.9616966, 0, 0, -0.2741162, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C57001B [91.670080 56.711410 36.684550] 0.961697 0.000000 0.000000 -0.274116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C57001, 0x72C57002, '2019-02-10 00:00:00') /* Tremendous Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C57002,  4212, 0x2C57001B, 91.67008, 56.71141, 36.68455, 0.9616966, 0, 0, -0.2741162,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x2C57001B [91.670080 56.711410 36.684550] 0.961697 0.000000 0.000000 -0.274116 */
