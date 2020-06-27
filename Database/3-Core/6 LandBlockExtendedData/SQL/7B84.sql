DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B84001,  1154, 0x7B84002B, 124.6014, 52.76405, 36.3889, -0.3359665, 0, 0, -0.941874, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B84002B [124.601400 52.764050 36.388900] -0.335967 0.000000 0.000000 -0.941874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B84001, 0x77B84002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77B84001, 0x77B84003, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B84002,  2575, 0x7B84002B, 124.6014, 52.76405, 36.3889, -0.3359665, 0, 0, -0.941874,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7B84002B [124.601400 52.764050 36.388900] -0.335967 0.000000 0.000000 -0.941874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B84003, 28552, 0x7B840022, 116.0242, 41.13363, 35.985, -0.3359665, 0, 0, -0.941874,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x7B840022 [116.024200 41.133630 35.985000] -0.335967 0.000000 0.000000 -0.941874 */
