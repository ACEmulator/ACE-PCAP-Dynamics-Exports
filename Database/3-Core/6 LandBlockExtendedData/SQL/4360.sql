DELETE FROM `landblock_instance` WHERE `landblock` = 0x4360;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74360001,  1154, 0x43600019, 93.54431, 19.05579, 19.47946, 0.453389, 0, 0, -0.891313, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43600019 [93.544310 19.055790 19.479460] 0.453389 0.000000 0.000000 -0.891313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74360001, 0x74360002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74360001, 0x74360003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74360001, 0x74360004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74360001, 0x74360005, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74360002,  9264, 0x43600019, 93.54431, 19.05579, 19.47946, 0.453389, 0, 0, -0.891313,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x43600019 [93.544310 19.055790 19.479460] 0.453389 0.000000 0.000000 -0.891313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74360003, 24319, 0x4360003A, 174.4687, 33.52636, 36.2925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4360003A [174.468700 33.526360 36.292500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74360004, 24326, 0x4360003A, 174.1696, 24.8759, 36.96278, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4360003A [174.169600 24.875900 36.962780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74360005, 24326, 0x4360003A, 177.6374, 33.22723, 36.84479, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4360003A [177.637400 33.227230 36.844790] 0.398749 0.000000 0.000000 -0.917060 */
