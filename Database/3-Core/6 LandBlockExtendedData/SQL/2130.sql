DELETE FROM `landblock_instance` WHERE `landblock` = 0x2130;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72130001,  1154, 0x21300003, 7.042827, 50.94207, -0.106499, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21300003 [7.042827 50.942070 -0.106499] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72130001, 0x72130002, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72130001, 0x72130003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72130001, 0x72130004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72130001, 0x72130005, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72130001, 0x72130006, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72130002, 24957, 0x21300003, 7.042827, 50.94207, -0.106499, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x21300003 [7.042827 50.942070 -0.106499] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72130003, 23482, 0x21300002, 9.877398, 47.55309, -0.1, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x21300002 [9.877398 47.553090 -0.100000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72130004, 23481, 0x21300002, 3.654869, 47.54181, -0.1, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x21300002 [3.654869 47.541810 -0.100000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72130005, 24276, 0x21300002, 7.311619, 46.14864, -0.09285, -0.381846, 0, 0, -0.924226,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x21300002 [7.311619 46.148640 -0.092850] -0.381846 0.000000 0.000000 -0.924226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72130006, 23555, 0x21300003, 12.81655, 49.00801, -0.4475, -0.381846, 0, 0, -0.924226,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x21300003 [12.816550 49.008010 -0.447500] -0.381846 0.000000 0.000000 -0.924226 */
