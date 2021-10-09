DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD31001,  1154, 0xBD310038, 162.6958, 171.1559, 155.3055, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD310038 [162.695800 171.155900 155.305500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD31001, 0x7BD31002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BD31001, 0x7BD31003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BD31001, 0x7BD31004, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD31002,  7084, 0xBD310038, 162.6958, 171.1559, 155.3055, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBD310038 [162.695800 171.155900 155.305500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD31003,  7084, 0xBD310038, 159.9315, 173.2244, 154.9028, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBD310038 [159.931500 173.224400 154.902800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD31004, 37100, 0xBD310040, 172.1129, 191.1741, 154.9604, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBD310040 [172.112900 191.174100 154.960400] 0.777146 0.000000 0.000000 -0.629320 */
