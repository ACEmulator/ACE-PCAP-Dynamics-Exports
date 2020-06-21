DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BCA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BCA001,  1154, 0x4BCA003B, 179.1069, 60.66647, 34.15189, -0.7700441, 0, 0, -0.6379907, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BCA003B [179.106900 60.666470 34.151890] -0.770044 0.000000 0.000000 -0.637991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BCA001, 0x74BCA002, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x74BCA001, 0x74BCA003, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BCA002, 24292, 0x4BCA003B, 179.1069, 60.66647, 34.15189, -0.7700441, 0, 0, -0.6379907,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4BCA003B [179.106900 60.666470 34.151890] -0.770044 0.000000 0.000000 -0.637991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BCA003,  7081, 0x4BCA003C, 184.6358, 74.8895, 34.97366, -0.9996413, 0, 0, -0.02678185,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4BCA003C [184.635800 74.889500 34.973660] -0.999641 0.000000 0.000000 -0.026782 */
