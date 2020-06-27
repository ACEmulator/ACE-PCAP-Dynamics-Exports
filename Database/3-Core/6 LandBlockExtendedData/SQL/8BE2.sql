DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE2001,  1154, 0x8BE2002F, 135.9933, 152.3487, 52.6701, 0.7771459, 0, 0, -0.6293204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BE2002F [135.993300 152.348700 52.670100] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BE2001, 0x78BE2002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78BE2001, 0x78BE2003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78BE2001, 0x78BE2004, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x78BE2001, 0x78BE2005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE2002,  1610, 0x8BE2002F, 135.9933, 152.3487, 52.6701, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8BE2002F [135.993300 152.348700 52.670100] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE2003,  7088, 0x8BE20005, 21.79959, 99.10509, 40.00715, 0.09524567, 0, 0, -0.9954538,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8BE20005 [21.799590 99.105090 40.007150] 0.095246 0.000000 0.000000 -0.995454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE2004,  9252, 0x8BE20001, 0.7956467, 4.851303, 36.32897, 0.7597223, 0, 0, -0.6502477,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8BE20001 [0.795647 4.851303 36.328970] 0.759722 0.000000 0.000000 -0.650248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE2005, 22520, 0x8BE20019, 94.66699, 16.34201, 38.5114, -0.7683263, 0, 0, -0.6400584,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8BE20019 [94.666990 16.342010 38.511400] -0.768326 0.000000 0.000000 -0.640058 */
