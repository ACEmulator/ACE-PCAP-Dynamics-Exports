DELETE FROM `landblock_instance` WHERE `landblock` = 0x21C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C1001,  1154, 0x21C10028, 107.3204, 177.0492, 86.69003, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21C10028 [107.320400 177.049200 86.690030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721C1001, 0x721C1002, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x721C1001, 0x721C1003, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x721C1001, 0x721C1004, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x721C1001, 0x721C1005, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x721C1001, 0x721C1006, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x721C1001, 0x721C1007, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x721C1001, 0x721C1008, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x721C1001, 0x721C1009, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C1002, 11519, 0x21C10028, 107.3204, 177.0492, 86.69003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x21C10028 [107.320400 177.049200 86.690030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C1003, 11520, 0x21C10027, 106.7871, 162.9497, 92.92149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x21C10027 [106.787100 162.949700 92.921490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C1004, 11520, 0x21C10028, 118.1065, 182.9147, 87.2739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x21C10028 [118.106500 182.914700 87.273900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C1005, 11504, 0x21C10020, 94.49553, 187.3626, 86.50097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x21C10020 [94.495530 187.362600 86.500970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C1006, 11519, 0x21C10028, 103.7409, 191.8865, 84.28257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x21C10028 [103.740900 191.886500 84.282570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C1007, 11519, 0x21C10028, 108.8803, 179.6343, 95.37289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x21C10028 [108.880300 179.634300 95.372890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C1008, 11517, 0x21C10028, 111.9425, 182.4226, 92.0845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x21C10028 [111.942500 182.422600 92.084500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C1009, 11517, 0x21C10030, 120.6172, 181.8493, 88.87646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x21C10030 [120.617200 181.849300 88.876460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C100A,  1542, 0x21C10028, 106.7965, 185.0139, 83.68353, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21C10028 [106.796500 185.013900 83.683530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721C100A, 0x721C100B, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */
     , (0x721C100A, 0x721C100C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721C100A, 0x721C100D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C100B, 11225, 0x21C10028, 106.7965, 185.0139, 83.68353, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x21C10028 [106.796500 185.013900 83.683530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C100C,  9024, 0x21C10028, 101.0177, 180.1449, 87.50097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21C10028 [101.017700 180.144900 87.500970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C100D,  4179, 0x21C10028, 101.0177, 180.1449, 86.50097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21C10028 [101.017700 180.144900 86.500970] 1.000000 0.000000 0.000000 0.000000 */
