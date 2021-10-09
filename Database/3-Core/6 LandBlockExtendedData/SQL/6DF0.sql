DELETE FROM `landblock_instance` WHERE `landblock` = 0x6DF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DF0001,  1154, 0x6DF00039, 175.4759, 14.88104, 0.768164, 0.987522, 0, 0, -0.157483, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6DF00039 [175.475900 14.881040 0.768164] 0.987522 0.000000 0.000000 -0.157483 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DF0001, 0x76DF0002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x76DF0001, 0x76DF0003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x76DF0001, 0x76DF0004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x76DF0001, 0x76DF0005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x76DF0001, 0x76DF0006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x76DF0001, 0x76DF0007, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x76DF0001, 0x76DF0008, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DF0002, 24325, 0x6DF00039, 175.4759, 14.88104, 0.768164, 0.987522, 0, 0, -0.157483,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x6DF00039 [175.475900 14.881040 0.768164] 0.987522 0.000000 0.000000 -0.157483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DF0003, 23563, 0x6DF00039, 175.3639, 12.2326, 0.985617, 0.987522, 0, 0, -0.157483,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x6DF00039 [175.363900 12.232600 0.985617] 0.987522 0.000000 0.000000 -0.157483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DF0004, 24325, 0x6DF0003A, 180.6085, 33.52673, -0.09175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x6DF0003A [180.608500 33.526730 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DF0005, 24325, 0x6DF0003A, 171.7318, 31.80216, -0.09175, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x6DF0003A [171.731800 31.802160 -0.091750] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DF0006, 24319, 0x6DF0003A, 173.2334, 28.9959, -0.09175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x6DF0003A [173.233400 28.995900 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DF0007, 24315, 0x6DF00039, 180.3642, 8.007831, 1.335181, 0.987522, 0, 0, -0.157483,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x6DF00039 [180.364200 8.007831 1.335181] 0.987522 0.000000 0.000000 -0.157483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DF0008,  7126, 0x6DF00039, 178.7804, 6.886559, 1.426121, 0.987522, 0, 0, -0.157483,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x6DF00039 [178.780400 6.886559 1.426121] 0.987522 0.000000 0.000000 -0.157483 */
