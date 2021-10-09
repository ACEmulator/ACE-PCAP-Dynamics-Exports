DELETE FROM `landblock_instance` WHERE `landblock` = 0xC088;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C088001,  1154, 0xC0880039, 177.5853, 11.90868, 49.867, 0.173219, 0, 0, -0.984883, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0880039 [177.585300 11.908680 49.867000] 0.173219 0.000000 0.000000 -0.984883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C088001, 0x7C088002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C088001, 0x7C088003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C088002,  7989, 0xC0880039, 177.5853, 11.90868, 49.867, 0.173219, 0, 0, -0.984883,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC0880039 [177.585300 11.908680 49.867000] 0.173219 0.000000 0.000000 -0.984883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C088003,   192, 0xC0880028, 107.5003, 181.5831, 43.68939, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC0880028 [107.500300 181.583100 43.689390] 0.173648 0.000000 0.000000 -0.984808 */
