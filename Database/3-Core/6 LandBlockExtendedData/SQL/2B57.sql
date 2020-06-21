DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B57001,  1154, 0x2B57003C, 188.8877, 93.8164, 12.78245, 0.8902594, 0, 0, -0.4554538, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B57003C [188.887700 93.816400 12.782450] 0.890259 0.000000 0.000000 -0.455454 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B57001, 0x72B57002, '2019-02-10 00:00:00') /* Tremendous Monouga */
     , (0x72B57001, 0x72B57003, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x72B57001, 0x72B57004, '2019-02-10 00:00:00') /* Banderling Champion */
     , (0x72B57001, 0x72B57005, '2019-02-10 00:00:00') /* Banderling Hierophant */
     , (0x72B57001, 0x72B57006, '2019-02-10 00:00:00') /* Banderling Paragon */
     , (0x72B57001, 0x72B57007, '2019-02-10 00:00:00') /* Banderling Champion */
     , (0x72B57001, 0x72B57008, '2019-02-10 00:00:00') /* Banderling Paragon */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B57002,  4212, 0x2B57003C, 188.8877, 93.8164, 12.78245, 0.8902594, 0, 0, -0.4554538,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x2B57003C [188.887700 93.816400 12.782450] 0.890259 0.000000 0.000000 -0.455454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B57003, 23087, 0x2B570035, 146.5957, 118.9314, 11.66643, -0.05783849, 0, 0, -0.9983259,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2B570035 [146.595700 118.931400 11.666430] -0.057838 0.000000 0.000000 -0.998326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B57004, 25562, 0x2B57001B, 94.36552, 54.70618, 20.04527, -0.5106397, 0, 0, -0.8597948,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2B57001B [94.365520 54.706180 20.045270] -0.510640 0.000000 0.000000 -0.859795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B57005, 22897, 0x2B57001B, 81.33984, 50.0205, 23.77701, -0.5106397, 0, 0, -0.8597948,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2B57001B [81.339840 50.020500 23.777010] -0.510640 0.000000 0.000000 -0.859795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B57006, 22898, 0x2B57001B, 91.7077, 52.7932, 21.1259, -0.5106397, 0, 0, -0.8597948,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2B57001B [91.707700 52.793200 21.125900] -0.510640 0.000000 0.000000 -0.859795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B57007, 25562, 0x2B57001B, 89.42216, 52.56495, 21.58291, -0.5106397, 0, 0, -0.8597948,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2B57001B [89.422160 52.564950 21.582910] -0.510640 0.000000 0.000000 -0.859795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B57008, 22898, 0x2B57001A, 88.86442, 47.8544, 23.18538, -0.5106397, 0, 0, -0.8597948,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2B57001A [88.864420 47.854400 23.185380] -0.510640 0.000000 0.000000 -0.859795 */
