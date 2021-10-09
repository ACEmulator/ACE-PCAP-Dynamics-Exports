DELETE FROM `landblock_instance` WHERE `landblock` = 0xF45E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45E001,  1154, 0xF45E003A, 187.577, 34.6213, 2.658273, 0.479853, 0, 0, -0.877349, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF45E003A [187.577000 34.621300 2.658273] 0.479853 0.000000 0.000000 -0.877349 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F45E001, 0x7F45E002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7F45E001, 0x7F45E003, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7F45E001, 0x7F45E004, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45E002,  1630, 0xF45E003A, 187.577, 34.6213, 2.658273, 0.479853, 0, 0, -0.877349,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF45E003A [187.577000 34.621300 2.658273] 0.479853 0.000000 0.000000 -0.877349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45E003,  8672, 0xF45E003A, 191.4189, 33.4007, 0.00825, 0.479853, 0, 0, -0.877349,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xF45E003A [191.418900 33.400700 0.008250] 0.479853 0.000000 0.000000 -0.877349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45E004,  8014, 0xF45E0039, 190.5024, 21.69964, 3.238223, 0.479853, 0, 0, -0.877349,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xF45E0039 [190.502400 21.699640 3.238223] 0.479853 0.000000 0.000000 -0.877349 */
