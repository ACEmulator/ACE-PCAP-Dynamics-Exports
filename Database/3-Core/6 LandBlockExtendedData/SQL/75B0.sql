DELETE FROM `landblock_instance` WHERE `landblock` = 0x75B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B0001,  1154, 0x75B0001B, 75.3634, 69.27343, 92.46433, 0.391594, 0, 0, -0.920138, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75B0001B [75.363400 69.273430 92.464330] 0.391594 0.000000 0.000000 -0.920138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775B0001, 0x775B0002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x775B0001, 0x775B0003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x775B0001, 0x775B0004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B0002, 22520, 0x75B0001B, 75.3634, 69.27343, 92.46433, 0.391594, 0, 0, -0.920138,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x75B0001B [75.363400 69.273430 92.464330] 0.391594 0.000000 0.000000 -0.920138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B0003,  9252, 0x75B0002C, 133.7762, 90.01929, 96.64063, 0.636307, 0, 0, -0.771436,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x75B0002C [133.776200 90.019290 96.640630] 0.636307 0.000000 0.000000 -0.771436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B0004, 22520, 0x75B0001C, 73.16995, 72.70749, 92.0099, 0.391594, 0, 0, -0.920138,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x75B0001C [73.169950 72.707490 92.009900] 0.391594 0.000000 0.000000 -0.920138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B0005,  1542, 0x75B00029, 135.3765, 11.223, 92.9101, 0.021699, 0, 0, -0.999765, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x75B00029 [135.376500 11.223000 92.910100] 0.021699 0.000000 0.000000 -0.999765 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775B0005, 0x775B0006, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B0006, 11554, 0x75B00029, 135.3765, 11.223, 92.9101, 0.021699, 0, 0, -0.999765,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x75B00029 [135.376500 11.223000 92.910100] 0.021699 0.000000 0.000000 -0.999765 */
