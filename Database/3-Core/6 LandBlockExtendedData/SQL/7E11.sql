DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E11001,  1154, 0x7E110030, 143.127, 186.5588, -0.89175, -0.002188486, 0, 0, -0.9999976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E110030 [143.127000 186.558800 -0.891750] -0.002188 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E11001, 0x77E11002, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E11002,   619, 0x7E110030, 143.127, 186.5588, -0.89175, -0.002188486, 0, 0, -0.9999976,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7E110030 [143.127000 186.558800 -0.891750] -0.002188 0.000000 0.000000 -0.999998 */
