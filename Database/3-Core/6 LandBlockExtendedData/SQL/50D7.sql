DELETE FROM `landblock_instance` WHERE `landblock` = 0x50D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750D7001,  1154, 0x50D7002A, 134.0638, 44.5011, 9.457558, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50D7002A [134.063800 44.501100 9.457558] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750D7001, 0x750D7002, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x750D7001, 0x750D7003, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750D7002, 24291, 0x50D7002A, 134.0638, 44.5011, 9.457558, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x50D7002A [134.063800 44.501100 9.457558] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750D7003, 24290, 0x50D7002B, 136.0727, 51.78973, 9.018583, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x50D7002B [136.072700 51.789730 9.018583] 0.707107 0.000000 0.000000 -0.707107 */
