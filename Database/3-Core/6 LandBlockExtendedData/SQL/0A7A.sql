DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7A001,  1154, 0x0A7A000C, 30.06177, 78.44664, 0.00850001, -0.903048, 0, 0, -0.4295397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A7A000C [30.061770 78.446640 0.008500] -0.903048 0.000000 0.000000 -0.429540 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A7A001, 0x70A7A002, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x70A7A001, 0x70A7A003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70A7A001, 0x70A7A004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7A002, 14514, 0x0A7A000C, 30.06177, 78.44664, 0.00850001, -0.903048, 0, 0, -0.4295397,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x0A7A000C [30.061770 78.446640 0.008500] -0.903048 0.000000 0.000000 -0.429540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7A003, 36820, 0x0A7A0038, 163.6278, 168.4723, 59.52474, 0.9925711, 0, 0, -0.1216657,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0A7A0038 [163.627800 168.472300 59.524740] 0.992571 0.000000 0.000000 -0.121666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7A004, 36820, 0x0A7A0005, 23.45231, 110.8089, 1.241226, 0.6252655, 0, 0, -0.7804121,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0A7A0005 [23.452310 110.808900 1.241226] 0.625266 0.000000 0.000000 -0.780412 */
