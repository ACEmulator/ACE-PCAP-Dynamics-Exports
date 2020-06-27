DELETE FROM `landblock_instance` WHERE `landblock` = 0x22B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B3001,  1154, 0x22B3000C, 37.93493, 78.61692, 25.44859, 0.3350769, 0, 0, -0.9421908, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22B3000C [37.934930 78.616920 25.448590] 0.335077 0.000000 0.000000 -0.942191 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722B3001, 0x722B3002, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x722B3001, 0x722B3003, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x722B3001, 0x722B3004, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x722B3001, 0x722B3005, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B3002, 11494, 0x22B3000C, 37.93493, 78.61692, 25.44859, 0.3350769, 0, 0, -0.9421908,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x22B3000C [37.934930 78.616920 25.448590] 0.335077 0.000000 0.000000 -0.942191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B3003, 11494, 0x22B3000C, 30.50276, 80.69569, 25.27536, 0.3350769, 0, 0, -0.9421908,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x22B3000C [30.502760 80.695690 25.275360] 0.335077 0.000000 0.000000 -0.942191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B3004, 11494, 0x22B3000C, 35.87439, 84.02663, 24.99778, 0.3350769, 0, 0, -0.9421908,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x22B3000C [35.874390 84.026630 24.997780] 0.335077 0.000000 0.000000 -0.942191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B3005, 11494, 0x22B3000C, 24.67544, 87.31788, 24.72351, 0.3350769, 0, 0, -0.9421908,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x22B3000C [24.675440 87.317880 24.723510] 0.335077 0.000000 0.000000 -0.942191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B3006,  1542, 0x22B3000C, 34.10846, 83.74032, 25.17164, 0.3350769, 0, 0, -0.9421908, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22B3000C [34.108460 83.740320 25.171640] 0.335077 0.000000 0.000000 -0.942191 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722B3006, 0x722B3007, '2019-02-10 00:00:00') /* Carenzi Pouchling Camp Generator (11565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B3007, 11565, 0x22B3000C, 34.10846, 83.74032, 25.17164, 0.3350769, 0, 0, -0.9421908,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling Camp Generator */
/* @teleloc 0x22B3000C [34.108460 83.740320 25.171640] 0.335077 0.000000 0.000000 -0.942191 */
