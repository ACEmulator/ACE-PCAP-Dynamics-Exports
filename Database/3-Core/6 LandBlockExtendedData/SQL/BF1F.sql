DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1F001,  1154, 0xBF1F0004, 10.91081, 72.00328, 335.8243, 0.7771459, 0, 0, -0.6293204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF1F0004 [10.910810 72.003280 335.824300] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF1F001, 0x7BF1F002, '2019-02-10 00:00:00') /* Shroud Cabal Forager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1F002, 37100, 0xBF1F0004, 10.91081, 72.00328, 335.8243, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBF1F0004 [10.910810 72.003280 335.824300] 0.777146 0.000000 0.000000 -0.629320 */
