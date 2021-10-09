DELETE FROM `landblock_instance` WHERE `landblock` = 0xF978;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F978001,  1154, 0xF9780006, 19.22636, 123.9691, 0.796606, 0.731588, 0, 0, -0.681747, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF9780006 [19.226360 123.969100 0.796606] 0.731588 0.000000 0.000000 -0.681747 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F978001, 0x7F978002, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F978001, 0x7F978003, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F978001, 0x7F978004, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F978001, 0x7F978005, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F978001, 0x7F978006, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F978001, 0x7F978007, '2019-02-10 00:00:00') /* Tusker Kin (22509) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F978002, 22748, 0xF9780006, 19.22636, 123.9691, 0.796606, 0.731588, 0, 0, -0.681747,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9780006 [19.226360 123.969100 0.796606] 0.731588 0.000000 0.000000 -0.681747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F978003, 22748, 0xF9780006, 22.04303, 123.2724, 0.327162, 0.731588, 0, 0, -0.681747,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9780006 [22.043030 123.272400 0.327162] 0.731588 0.000000 0.000000 -0.681747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F978004, 22748, 0xF978000E, 25.14806, 125.793, -0.099, 0.731588, 0, 0, -0.681747,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF978000E [25.148060 125.793000 -0.099000] 0.731588 0.000000 0.000000 -0.681747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F978005, 22748, 0xF9780004, 7.857404, 94.37909, 2.691433, 0.422355, 0, 0, -0.906431,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9780004 [7.857404 94.379090 2.691433] 0.422355 0.000000 0.000000 -0.906431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F978006, 22748, 0xF978000D, 30.55381, 115.7072, -0.099, 0.731588, 0, 0, -0.681747,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF978000D [30.553810 115.707200 -0.099000] 0.731588 0.000000 0.000000 -0.681747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F978007, 22509, 0xF9780003, 6.106532, 48.9665, 2.987245, 0.987665, 0, 0, -0.15658,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF9780003 [6.106532 48.966500 2.987245] 0.987665 0.000000 0.000000 -0.156580 */
