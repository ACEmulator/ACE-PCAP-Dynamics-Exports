DELETE FROM `landblock_instance` WHERE `landblock` = 0xD631;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D631001,  1154, 0xD6310040, 189.0126, 169.7456, 139.2157, -0.9958619, 0, 0, -0.09087991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6310040 [189.012600 169.745600 139.215700] -0.995862 0.000000 0.000000 -0.090880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D631001, 0x7D631002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D631001, 0x7D631003, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7D631001, 0x7D631004, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7D631001, 0x7D631005, '2019-02-10 00:00:00') /* Skeleton Bone Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D631002,  7089, 0xD6310040, 189.0126, 169.7456, 139.2157, -0.9958619, 0, 0, -0.09087991,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD6310040 [189.012600 169.745600 139.215700] -0.995862 0.000000 0.000000 -0.090880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D631003,  7980, 0xD631001F, 81.91182, 163.286, 116.521, 0.8664916, 0, 0, -0.4991918,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xD631001F [81.911820 163.286000 116.521000] 0.866492 0.000000 0.000000 -0.499192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D631004,  1757, 0xD6310018, 70.5254, 184.9541, 108.8107, 0.1090971, 0, 0, -0.9940311,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD6310018 [70.525400 184.954100 108.810700] 0.109097 0.000000 0.000000 -0.994031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D631005,  7334, 0xD6310017, 60.38396, 156.6524, 114.738, 0.1090971, 0, 0, -0.9940311,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD6310017 [60.383960 156.652400 114.738000] 0.109097 0.000000 0.000000 -0.994031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D631006,  1542, 0xD6310027, 98.03658, 167.1645, 122.4091, 0.8664916, 0, 0, -0.4991918, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD6310027 [98.036580 167.164500 122.409100] 0.866492 0.000000 0.000000 -0.499192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D631006, 0x7D631007, '2019-02-10 00:00:00') /* Hennacin Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D631007,  8039, 0xD6310027, 98.03658, 167.1645, 122.4091, 0.8664916, 0, 0, -0.4991918,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xD6310027 [98.036580 167.164500 122.409100] 0.866492 0.000000 0.000000 -0.499192 */
