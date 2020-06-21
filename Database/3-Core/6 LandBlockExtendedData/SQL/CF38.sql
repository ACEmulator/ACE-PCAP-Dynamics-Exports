DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF38001,  1154, 0xCF380015, 52.37509, 105.0825, 243.9772, 0.2356498, 0, 0, -0.9718381, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF380015 [52.375090 105.082500 243.977200] 0.235650 0.000000 0.000000 -0.971838 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF38001, 0x7CF38002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7CF38001, 0x7CF38003, '2019-02-10 00:00:00') /* Hoary Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF38002, 38181, 0xCF380015, 52.37509, 105.0825, 243.9772, 0.2356498, 0, 0, -0.9718381,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xCF380015 [52.375090 105.082500 243.977200] 0.235650 0.000000 0.000000 -0.971838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF38003,  7084, 0xCF38000C, 27.84782, 91.70892, 219.6507, 0.306096, 0, 0, -0.9520007,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xCF38000C [27.847820 91.708920 219.650700] 0.306096 0.000000 0.000000 -0.952001 */
