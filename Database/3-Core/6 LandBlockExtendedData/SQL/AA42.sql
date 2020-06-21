DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA42001,  1154, 0xAA42002A, 135.6379, 39.31517, 5.425128, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA42002A [135.637900 39.315170 5.425128] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA42001, 0x7AA42002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7AA42001, 0x7AA42003, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7AA42001, 0x7AA42004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7AA42001, 0x7AA42005, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7AA42001, 0x7AA42006, '2019-02-10 00:00:00') /* Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA42002,  1610, 0xAA42002A, 135.6379, 39.31517, 5.425128, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAA42002A [135.637900 39.315170 5.425128] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA42003,  1610, 0xAA42002A, 132.2379, 40.71518, 5.591794, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAA42002A [132.237900 40.715180 5.591794] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA42004,  1609, 0xAA42002A, 134.6379, 37.31517, 5.675128, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAA42002A [134.637900 37.315170 5.675128] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA42005,  1626, 0xAA42002C, 140.2267, 85.13168, 7.420749, -0.6798344, 0, 0, -0.7333657,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAA42002C [140.226700 85.131680 7.420749] -0.679834 0.000000 0.000000 -0.733366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA42006,  8014, 0xAA42001A, 78.59306, 35.99924, 7.534484, 0.9796917, 0, 0, -0.2005096,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAA42001A [78.593060 35.999240 7.534484] 0.979692 0.000000 0.000000 -0.200510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA42007,  1542, 0xAA42002A, 134.4664, 39.46127, 5.506025, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA42002A [134.466400 39.461270 5.506025] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA42007, 0x7AA42008, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA42008, 22576, 0xAA42002A, 134.4664, 39.46127, 5.506025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAA42002A [134.466400 39.461270 5.506025] 1.000000 0.000000 0.000000 0.000000 */
