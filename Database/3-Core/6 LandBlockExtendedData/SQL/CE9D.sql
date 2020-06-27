DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9D001,  1154, 0xCE9D0032, 154.49, 43.24086, 2.011, -0.2462651, 0, 0, -0.9692025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE9D0032 [154.490000 43.240860 2.011000] -0.246265 0.000000 0.000000 -0.969203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE9D001, 0x7CE9D002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CE9D001, 0x7CE9D003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CE9D001, 0x7CE9D004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CE9D001, 0x7CE9D005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CE9D001, 0x7CE9D006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CE9D001, 0x7CE9D007, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7CE9D001, 0x7CE9D008, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7CE9D001, 0x7CE9D009, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CE9D001, 0x7CE9D00A, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9D002,   195, 0xCE9D0032, 154.49, 43.24086, 2.011, -0.2462651, 0, 0, -0.9692025,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCE9D0032 [154.490000 43.240860 2.011000] -0.246265 0.000000 0.000000 -0.969203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9D003,   226, 0xCE9D002A, 139.7175, 37.66239, 2.362874, -0.2462651, 0, 0, -0.9692025,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCE9D002A [139.717500 37.662390 2.362874] -0.246265 0.000000 0.000000 -0.969203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9D004,  1758, 0xCE9D002B, 142.5733, 67.76049, 2.123891, -0.2462651, 0, 0, -0.9692025,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCE9D002B [142.573300 67.760490 2.123891] -0.246265 0.000000 0.000000 -0.969203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9D005,  1630, 0xCE9D0040, 187.3428, 169.9036, 2.0075, -0.03301585, 0, 0, -0.9994549,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCE9D0040 [187.342800 169.903600 2.007500] -0.033016 0.000000 0.000000 -0.999455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9D006,   194, 0xCE9D0033, 145.326, 60.92615, 2.01, -0.2462651, 0, 0, -0.9692025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCE9D0033 [145.326000 60.926150 2.010000] -0.246265 0.000000 0.000000 -0.969203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9D007,  8430, 0xCE9D0040, 187.1799, 176.5446, 2.0066, -0.03301585, 0, 0, -0.9994549,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xCE9D0040 [187.179900 176.544600 2.006600] -0.033016 0.000000 0.000000 -0.999455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9D008,  2564, 0xCE9D0040, 191.4439, 168.9386, 2.0105, -0.03301585, 0, 0, -0.9994549,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xCE9D0040 [191.443900 168.938600 2.010500] -0.033016 0.000000 0.000000 -0.999455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9D009,   195, 0xCE9D002B, 134.1523, 49.83769, 2.831643, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCE9D002B [134.152300 49.837690 2.831643] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9D00A,   195, 0xCE9D002A, 142.4121, 45.35049, 2.143322, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCE9D002A [142.412100 45.350490 2.143322] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9D00B,  1542, 0xCE9D0033, 152.0038, 55.25492, 2, -0.2462651, 0, 0, -0.9692025, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE9D0033 [152.003800 55.254920 2.000000] -0.246265 0.000000 0.000000 -0.969203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE9D00B, 0x7CE9D00C, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9D00C,  8037, 0xCE9D0033, 152.0038, 55.25492, 2, -0.2462651, 0, 0, -0.9692025,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCE9D0033 [152.003800 55.254920 2.000000] -0.246265 0.000000 0.000000 -0.969203 */
