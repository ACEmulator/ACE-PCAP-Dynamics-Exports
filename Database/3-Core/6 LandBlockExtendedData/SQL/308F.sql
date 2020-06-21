DELETE FROM `landblock_instance` WHERE `landblock` = 0x308F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308F001,  1154, 0x308F0020, 72.79839, 186.5903, 29.93347, -0.3353752, 0, 0, -0.9420846, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x308F0020 [72.798390 186.590300 29.933470] -0.335375 0.000000 0.000000 -0.942085 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7308F001, 0x7308F002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7308F001, 0x7308F003, '2019-02-10 00:00:00') /* Murk Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308F002, 23616, 0x308F0020, 72.79839, 186.5903, 29.93347, -0.3353752, 0, 0, -0.9420846,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x308F0020 [72.798390 186.590300 29.933470] -0.335375 0.000000 0.000000 -0.942085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308F003, 24280, 0x308F0028, 101.9559, 189.8133, 28.6831, -0.5197561, 0, 0, -0.8543147,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x308F0028 [101.955900 189.813300 28.683100] -0.519756 0.000000 0.000000 -0.854315 */
