DELETE FROM `landblock_instance` WHERE `landblock` = 0x3966;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73966001,  1154, 0x39660020, 85.09913, 176.6522, 40.0065, 0.041469, 0, 0, -0.99914, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39660020 [85.099130 176.652200 40.006500] 0.041469 0.000000 0.000000 -0.999140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73966001, 0x73966002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73966001, 0x73966003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73966001, 0x73966004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73966001, 0x73966005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73966001, 0x73966006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73966002,  7119, 0x39660020, 85.09913, 176.6522, 40.0065, 0.041469, 0, 0, -0.99914,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x39660020 [85.099130 176.652200 40.006500] 0.041469 0.000000 0.000000 -0.999140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73966003, 23616, 0x3966000E, 40.13403, 130.6671, 37.87005, -0.652284, 0, 0, -0.757975,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3966000E [40.134030 130.667100 37.870050] -0.652284 0.000000 0.000000 -0.757975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73966004,  7184, 0x3966003C, 183.6326, 82.1215, 40.0132, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3966003C [183.632600 82.121500 40.013200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73966005,  7184, 0x3966003C, 178.9799, 87.63085, 40.0132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3966003C [178.979900 87.630850 40.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73966006,  7184, 0x3966003B, 175.5919, 71.95505, 40.0132, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3966003B [175.591900 71.955050 40.013200] 0.923880 0.000000 0.000000 -0.382684 */
