DELETE FROM `landblock_instance` WHERE `landblock` = 0xC35F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35F001,  1154, 0xC35F0004, 21.46217, 94.02985, 6.0066, -0.8334771, 0, 0, -0.5525539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC35F0004 [21.462170 94.029850 6.006600] -0.833477 0.000000 0.000000 -0.552554 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C35F001, 0x7C35F002, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7C35F001, 0x7C35F003, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C35F001, 0x7C35F004, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C35F001, 0x7C35F005, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C35F001, 0x7C35F006, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C35F001, 0x7C35F007, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35F002,  8430, 0xC35F0004, 21.46217, 94.02985, 6.0066, -0.8334771, 0, 0, -0.5525539,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xC35F0004 [21.462170 94.029850 6.006600] -0.833477 0.000000 0.000000 -0.552554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35F003, 26012, 0xC35F0004, 18.9772, 92.11249, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC35F0004 [18.977200 92.112490 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35F004, 26012, 0xC35F0004, 21.42225, 88.90754, 6.032046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC35F0004 [21.422250 88.907540 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35F005, 26018, 0xC35F0004, 15.02701, 94.32519, 6.032046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC35F0004 [15.027010 94.325190 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35F006, 26018, 0xC35F001B, 80.00765, 54.30951, 5.932046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC35F001B [80.007650 54.309510 5.932046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35F007, 26018, 0xC35F001B, 75.71497, 55.74928, 5.932046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC35F001B [75.714970 55.749280 5.932046] 0.953717 0.000000 0.000000 -0.300706 */
