DELETE FROM `landblock_instance` WHERE `landblock` = 0x9950;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79950001,  1154, 0x99500010, 35.13543, 171.5751, 17.88285, 0.872884, 0, 0, -0.487929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99500010 [35.135430 171.575100 17.882850] 0.872884 0.000000 0.000000 -0.487929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79950001, 0x79950002, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79950001, 0x79950003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79950002, 38179, 0x99500010, 35.13543, 171.5751, 17.88285, 0.872884, 0, 0, -0.487929,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x99500010 [35.135430 171.575100 17.882850] 0.872884 0.000000 0.000000 -0.487929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79950003,  9257, 0x99500027, 96.85291, 166.4691, 10.12918, -0.920377, 0, 0, -0.391031,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x99500027 [96.852910 166.469100 10.129180] -0.920377 0.000000 0.000000 -0.391031 */
