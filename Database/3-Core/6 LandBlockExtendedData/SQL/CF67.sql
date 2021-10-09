DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF67001,  1154, 0xCF670012, 59.71959, 37.28789, 39.94978, 0.473284, 0, 0, -0.88091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF670012 [59.719590 37.287890 39.949780] 0.473284 0.000000 0.000000 -0.880910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF67001, 0x7CF67002, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF67002, 26012, 0xCF670012, 59.71959, 37.28789, 39.94978, 0.473284, 0, 0, -0.88091,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCF670012 [59.719590 37.287890 39.949780] 0.473284 0.000000 0.000000 -0.880910 */
