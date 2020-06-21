DELETE FROM `landblock_instance` WHERE `landblock` = 0x719A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719A001,  1154, 0x719A0004, 19.92861, 89.77436, 97.31244, -0.6175874, 0, 0, -0.7865022, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x719A0004 [19.928610 89.774360 97.312440] -0.617587 0.000000 0.000000 -0.786502 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7719A001, 0x7719A002, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7719A001, 0x7719A003, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x7719A001, 0x7719A004, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719A002,  9253, 0x719A0004, 19.92861, 89.77436, 97.31244, -0.6175874, 0, 0, -0.7865022,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x719A0004 [19.928610 89.774360 97.312440] -0.617587 0.000000 0.000000 -0.786502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719A003,  9252, 0x719A000D, 24.10612, 108.5844, 95.92898, -0.6175874, 0, 0, -0.7865022,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x719A000D [24.106120 108.584400 95.928980] -0.617587 0.000000 0.000000 -0.786502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719A004,  1757, 0x719A0005, 21.0893, 99.96846, 97.10103, -0.6175874, 0, 0, -0.7865022,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x719A0005 [21.089300 99.968460 97.101030] -0.617587 0.000000 0.000000 -0.786502 */
