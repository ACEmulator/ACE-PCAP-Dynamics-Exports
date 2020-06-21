DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBF001,  1154, 0x1BBF0038, 147.8383, 180.5531, 87.50396, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BBF0038 [147.838300 180.553100 87.503960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BBF001, 0x71BBF002, '2019-02-10 00:00:00') /* Static */
     , (0x71BBF001, 0x71BBF003, '2019-02-10 00:00:00') /* Scintilla */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBF002,  6382, 0x1BBF0038, 147.8383, 180.5531, 87.50396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1BBF0038 [147.838300 180.553100 87.503960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBF003,  6380, 0x1BBF0030, 130.421, 181.5418, 85.48948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1BBF0030 [130.421000 181.541800 85.489480] 1.000000 0.000000 0.000000 0.000000 */
