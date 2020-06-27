DELETE FROM `landblock_instance` WHERE `landblock` = 0xC588;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C588001,  1154, 0xC588000B, 40.6833, 67.88976, 29.996, 0.5967924, 0, 0, -0.8023957, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC588000B [40.683300 67.889760 29.996000] 0.596792 0.000000 0.000000 -0.802396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C588001, 0x7C588002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C588001, 0x7C588003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C588001, 0x7C588004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C588001, 0x7C588005, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C588001, 0x7C588006, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C588001, 0x7C588007, '2019-02-10 00:00:00') /* Field Ursuin (7990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C588002,  4109, 0xC588000B, 40.6833, 67.88976, 29.996, 0.5967924, 0, 0, -0.8023957,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC588000B [40.683300 67.889760 29.996000] 0.596792 0.000000 0.000000 -0.802396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C588003,   192, 0xC588000B, 34.07027, 70.3279, 30.0035, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC588000B [34.070270 70.327900 30.003500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C588004,   180, 0xC5880016, 69.97933, 138.2609, 36.8856, 0.9165176, 0, 0, -0.3999943,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC5880016 [69.979330 138.260900 36.885600] 0.916518 0.000000 0.000000 -0.399994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C588005,   219, 0xC5880015, 61.38406, 112.8056, 32.52581, -0.2262436, 0, 0, -0.9740707,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC5880015 [61.384060 112.805600 32.525810] -0.226244 0.000000 0.000000 -0.974071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C588006, 24938, 0xC588001E, 77.29472, 124.1568, 35.2256, 0.9165176, 0, 0, -0.3999943,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC588001E [77.294720 124.156800 35.225600] 0.916518 0.000000 0.000000 -0.399994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C588007,  7990, 0xC588003A, 176.8594, 38.29244, 31.19304, 0.886551, 0, 0, -0.4626308,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC588003A [176.859400 38.292440 31.193040] 0.886551 0.000000 0.000000 -0.462631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C588008,  1542, 0xC588000B, 33.11418, 71.36996, 30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC588000B [33.114180 71.369960 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C588008, 0x7C588009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C588009,  4179, 0xC588000B, 33.11418, 71.36996, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC588000B [33.114180 71.369960 30.000000] 1.000000 0.000000 0.000000 0.000000 */
