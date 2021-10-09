DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DE5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE5001,  1154, 0x2DE5003A, 180.4286, 29.19848, -0.1081, -0.247097, 0, 0, -0.968991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DE5003A [180.428600 29.198480 -0.108100] -0.247097 0.000000 0.000000 -0.968991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DE5001, 0x72DE5002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x72DE5001, 0x72DE5003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x72DE5001, 0x72DE5004, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE5002,  2575, 0x2DE5003A, 180.4286, 29.19848, -0.1081, -0.247097, 0, 0, -0.968991,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x2DE5003A [180.428600 29.198480 -0.108100] -0.247097 0.000000 0.000000 -0.968991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE5003,  2575, 0x2DE50031, 156.5845, 12.61559, -0.0081, -0.663513, 0, 0, -0.748164,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x2DE50031 [156.584500 12.615590 -0.008100] -0.663513 0.000000 0.000000 -0.748164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE5004,   195, 0x2DE5002A, 121.4542, 38.06119, -0.439, -0.989979, 0, 0, -0.141214,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x2DE5002A [121.454200 38.061190 -0.439000] -0.989979 0.000000 0.000000 -0.141214 */
