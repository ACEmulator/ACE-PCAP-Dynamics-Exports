DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A59000,  4939, 0x8A590101, 155.993, 161.043, 21.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Unfinished Temple Portal */
/* @teleloc 0x8A590101 [155.993000 161.043000 21.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A59001,  4179, 0x8A590037, 149.525, 157.619, 20, -0.180419, 0, 0, 0.9835898, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8A590037 [149.525000 157.619000 20.000000] -0.180419 0.000000 0.000000 0.983590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A59002,  1154, 0x8A590037, 148.702, 159.161, 20.00332, -0.271363, 0, 0, 0.962477, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A590037 [148.702000 159.161000 20.003320] -0.271363 0.000000 0.000000 0.962477 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A59002, 0x78A59003, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x78A59002, 0x78A59004, '2019-02-10 00:00:00') /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A59003,   193, 0x8A590037, 148.702, 159.161, 20.00332, -0.271363, 0, 0, 0.962477,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8A590037 [148.702000 159.161000 20.003320] -0.271363 0.000000 0.000000 0.962477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A59004,     7, 0x8A590037, 148.183, 156.453, 20.00332, -0.902393, 0, 0, 0.430915,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8A590037 [148.183000 156.453000 20.003320] -0.902393 0.000000 0.000000 0.430915 */
