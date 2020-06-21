DELETE FROM `landblock_instance` WHERE `landblock` = 0x8970;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78970001,  1542, 0x8970003A, 190.7437, 37.38218, 21.27, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8970003A [190.743700 37.382180 21.270000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78970001, 0x78970002, '2019-02-10 00:00:00') /* Gem */
     , (0x78970001, 0x78970003, '2019-02-10 00:00:00') /* Scroll of Void Magic Mastery Self */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78970002,  2414, 0x8970003A, 190.7437, 37.38218, 21.27, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x8970003A [190.743700 37.382180 21.270000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78970003, 43357, 0x8970003A, 190.8796, 35.98489, 21.27, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Void Magic Mastery Self */
/* @teleloc 0x8970003A [190.879600 35.984890 21.270000] 1.000000 0.000000 0.000000 0.000000 */
