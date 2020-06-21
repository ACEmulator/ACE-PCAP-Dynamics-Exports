DELETE FROM `landblock_instance` WHERE `landblock` = 0xF859;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F859001,  1154, 0xF8590033, 160.2988, 56.16889, -0.09359992, 0.07222315, 0, 0, -0.9973885, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8590033 [160.298800 56.168890 -0.093600] 0.072223 0.000000 0.000000 -0.997389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F859001, 0x7F859002, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7F859001, 0x7F859003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7F859001, 0x7F859004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7F859001, 0x7F859005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7F859001, 0x7F859006, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7F859001, 0x7F859007, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7F859001, 0x7F859008, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7F859001, 0x7F859009, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7F859001, 0x7F85900A, '2019-02-10 00:00:00') /* Mosswart Fanatic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F859002,  7180, 0xF8590033, 160.2988, 56.16889, -0.09359992, 0.07222315, 0, 0, -0.9973885,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF8590033 [160.298800 56.168890 -0.093600] 0.072223 0.000000 0.000000 -0.997389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F859003,   231, 0xF859003A, 179.1079, 35.36422, -0.09449995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xF859003A [179.107900 35.364220 -0.094500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F859004,  4104, 0xF859003A, 179.1079, 36.86422, -0.09399998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF859003A [179.107900 36.864220 -0.094000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F859005,   226, 0xF859003A, 180.5851, 35.10374, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF859003A [180.585100 35.103740 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F859006, 22208, 0xF859003B, 174.9289, 59.07079, -0.09750003, 0.07222315, 0, 0, -0.9973885,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xF859003B [174.928900 59.070790 -0.097500] 0.072223 0.000000 0.000000 -0.997389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F859007,  8427, 0xF8590032, 155.1703, 39.4846, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF8590032 [155.170300 39.484600 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F859008,  8428, 0xF8590032, 155.4584, 37.50546, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF8590032 [155.458400 37.505460 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F859009,  8428, 0xF8590030, 134.5427, 187.1025, 3.271569, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF8590030 [134.542700 187.102500 3.271569] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85900A,  8427, 0xF8590030, 133.234, 188.6149, 2.26335, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF8590030 [133.234000 188.614900 2.263350] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85900B,  1542, 0xF859003A, 181.0234, 33.89523, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF859003A [181.023400 33.895230 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F85900B, 0x7F85900C, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85900C, 31443, 0xF859003A, 181.0234, 33.89523, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xF859003A [181.023400 33.895230 0.000000] 1.000000 0.000000 0.000000 0.000000 */
