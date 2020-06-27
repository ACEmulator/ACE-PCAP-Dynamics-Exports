DELETE FROM `landblock_instance` WHERE `landblock` = 0xB785;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B785001,  1154, 0xB7850006, 20.7239, 137.9311, 46.05027, 0.4571409, 0, 0, -0.8893943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7850006 [20.723900 137.931100 46.050270] 0.457141 0.000000 0.000000 -0.889394 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B785001, 0x7B785002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B785001, 0x7B785003, '2019-02-10 00:00:00') /* Battered Doll (10767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B785002,  8141, 0xB7850006, 20.7239, 137.9311, 46.05027, 0.4571409, 0, 0, -0.8893943,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB7850006 [20.723900 137.931100 46.050270] 0.457141 0.000000 0.000000 -0.889394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B785003, 10767, 0xB785000C, 26.82188, 77.64383, 36.49932, -0.9886074, 0, 0, -0.1505173,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB785000C [26.821880 77.643830 36.499320] -0.988607 0.000000 0.000000 -0.150517 */
