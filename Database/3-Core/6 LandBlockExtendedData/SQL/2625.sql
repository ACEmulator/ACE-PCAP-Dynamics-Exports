DELETE FROM `landblock_instance` WHERE `landblock` = 0x2625;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72625001,  1154, 0x26250016, 65.91673, 126.6033, 223.9544, 0.23567, 0, 0, -0.971833, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26250016 [65.916730 126.603300 223.954400] 0.235670 0.000000 0.000000 -0.971833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72625001, 0x72625002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72625001, 0x72625003, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72625002, 38180, 0x26250016, 65.91673, 126.6033, 223.9544, 0.23567, 0, 0, -0.971833,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x26250016 [65.916730 126.603300 223.954400] 0.235670 0.000000 0.000000 -0.971833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72625003, 23480, 0x26250016, 70.9176, 125.0989, 223.6698, 0.23567, 0, 0, -0.971833,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x26250016 [70.917600 125.098900 223.669800] 0.235670 0.000000 0.000000 -0.971833 */
