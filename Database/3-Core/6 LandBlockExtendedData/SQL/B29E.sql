DELETE FROM `landblock_instance` WHERE `landblock` = 0xB29E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29E001,  1154, 0xB29E0024, 98.92377, 93.39553, 68.00715, 0.5761232, 0, 0, -0.8173628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB29E0024 [98.923770 93.395530 68.007150] 0.576123 0.000000 0.000000 -0.817363 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B29E001, 0x7B29E002, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B29E001, 0x7B29E003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29E002,   939, 0xB29E0024, 98.92377, 93.39553, 68.00715, 0.5761232, 0, 0, -0.8173628,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB29E0024 [98.923770 93.395530 68.007150] 0.576123 0.000000 0.000000 -0.817363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29E003,   223, 0xB29E0013, 61.92541, 53.38855, 65.16145, 0.4490439, 0, 0, -0.8935097,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB29E0013 [61.925410 53.388550 65.161450] 0.449044 0.000000 0.000000 -0.893510 */
