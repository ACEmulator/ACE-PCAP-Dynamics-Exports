DELETE FROM `landblock_instance` WHERE `landblock` = 0x51C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C9001,  1154, 0x51C9002D, 141.0122, 117.2156, 164.2343, 0.3233531, 0, 0, -0.9462784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x51C9002D [141.012200 117.215600 164.234300] 0.323353 0.000000 0.000000 -0.946278 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x751C9001, 0x751C9002, '2019-02-10 00:00:00') /* Reedshark Slasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C9002, 24134, 0x51C9002D, 141.0122, 117.2156, 164.2343, 0.3233531, 0, 0, -0.9462784,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x51C9002D [141.012200 117.215600 164.234300] 0.323353 0.000000 0.000000 -0.946278 */
