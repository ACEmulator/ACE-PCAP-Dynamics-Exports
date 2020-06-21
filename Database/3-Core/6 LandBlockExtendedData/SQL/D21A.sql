DELETE FROM `landblock_instance` WHERE `landblock` = 0xD21A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21A001,  1154, 0xD21A003F, 185.265, 166.0756, 12.40547, 0.002544476, 0, 0, -0.9999968, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD21A003F [185.265000 166.075600 12.405470] 0.002544 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D21A001, 0x7D21A002, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7D21A001, 0x7D21A003, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7D21A001, 0x7D21A004, '2019-02-10 00:00:00') /* Shivver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21A002,  5748, 0xD21A003F, 185.265, 166.0756, 12.40547, 0.002544476, 0, 0, -0.9999968,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xD21A003F [185.265000 166.075600 12.405470] 0.002544 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21A003, 11527, 0xD21A000C, 27.74323, 83.95087, 162.005, 0.8993999, 0, 0, -0.4371267,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD21A000C [27.743230 83.950870 162.005000] 0.899400 0.000000 0.000000 -0.437127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21A004, 14518, 0xD21A000B, 27.82887, 61.74743, 162.007, -0.9318905, 0, 0, -0.3627395,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xD21A000B [27.828870 61.747430 162.007000] -0.931891 0.000000 0.000000 -0.362740 */
