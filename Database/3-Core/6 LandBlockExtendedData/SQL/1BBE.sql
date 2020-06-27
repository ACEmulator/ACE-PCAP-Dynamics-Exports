DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBE001,  1154, 0x1BBE0028, 116.6318, 188.2267, 107.4456, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BBE0028 [116.631800 188.226700 107.445600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BBE001, 0x71BBE002, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71BBE001, 0x71BBE003, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71BBE001, 0x71BBE004, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71BBE001, 0x71BBE005, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71BBE001, 0x71BBE006, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71BBE001, 0x71BBE007, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BBE001, 0x71BBE008, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BBE001, 0x71BBE009, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BBE001, 0x71BBE00A, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BBE001, 0x71BBE00B, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBE002, 11508, 0x1BBE0028, 116.6318, 188.2267, 107.4456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1BBE0028 [116.631800 188.226700 107.445600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBE003, 11511, 0x1BBE0028, 118.4468, 175.5272, 107.7481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1BBE0028 [118.446800 175.527200 107.748100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBE004, 11511, 0x1BBE0028, 110.2737, 171.7627, 106.8829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1BBE0028 [110.273700 171.762700 106.882900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBE005, 11510, 0x1BBE0028, 113.7997, 190.3318, 106.9736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1BBE0028 [113.799700 190.331800 106.973600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBE006, 11495, 0x1BBE0004, 3.853354, 73.65841, 132.1829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1BBE0004 [3.853354 73.658410 132.182900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBE007, 11519, 0x1BBE0006, 2.106669, 133.0728, 114.3835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBE0006 [2.106669 133.072800 114.383500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBE008, 11519, 0x1BBE0006, 16.91056, 134.5733, 112.3298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBE0006 [16.910560 134.573300 112.329800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBE009, 11517, 0x1BBE0005, 11.36248, 108.8954, 122.7397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BBE0005 [11.362480 108.895400 122.739700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBE00A, 11519, 0x1BBE000C, 33.25903, 90.88081, 130.0271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBE000C [33.259030 90.880810 130.027100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBE00B, 11519, 0x1BBE000C, 28.74516, 83.52293, 131.3513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBE000C [28.745160 83.522930 131.351300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBE00C,  1542, 0x1BBE0035, 160.704, 98.4528, 114.9448, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1BBE0035 [160.704000 98.452800 114.944800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BBE00C, 0x71BBE00D, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBE00D, 11219, 0x1BBE0035, 160.704, 98.4528, 114.9448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x1BBE0035 [160.704000 98.452800 114.944800] 1.000000 0.000000 0.000000 0.000000 */
