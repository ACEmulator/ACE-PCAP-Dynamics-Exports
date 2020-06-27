DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9B001,  1154, 0xBB9B0010, 28.4674, 178.6742, 17.96232, 0.9234182, 0, 0, -0.3837952, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB9B0010 [28.467400 178.674200 17.962320] 0.923418 0.000000 0.000000 -0.383795 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB9B001, 0x7BB9B002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7BB9B001, 0x7BB9B003, '2019-02-10 00:00:00') /* Exploration Marker (39813) */
     , (0x7BB9B001, 0x7BB9B004, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BB9B001, 0x7BB9B005, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7BB9B001, 0x7BB9B006, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9B002,  7989, 0xBB9B0010, 28.4674, 178.6742, 17.96232, 0.9234182, 0, 0, -0.3837952,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBB9B0010 [28.467400 178.674200 17.962320] 0.923418 0.000000 0.000000 -0.383795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9B003, 39813, 0xBB9B001D, 94.9853, 117.46, 0, 0.32957, 0, 0, 0.944131,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xBB9B001D [94.985300 117.460000 0.000000] 0.329570 0.000000 0.000000 0.944131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9B004,  6382, 0xBB9B000F, 36.25257, 155.0457, 18.0025, 0.9234182, 0, 0, -0.3837952,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBB9B000F [36.252570 155.045700 18.002500] 0.923418 0.000000 0.000000 -0.383795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9B005,  6381, 0xBB9B0008, 23.7971, 180.0109, 17.00409, 0.9234182, 0, 0, -0.3837952,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBB9B0008 [23.797100 180.010900 17.004090] 0.923418 0.000000 0.000000 -0.383795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9B006,  6534, 0xBB9B0001, 2.572952, 9.399416, 1.91, -0.1480159, 0, 0, -0.988985,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBB9B0001 [2.572952 9.399416 1.910000] -0.148016 0.000000 0.000000 -0.988985 */
