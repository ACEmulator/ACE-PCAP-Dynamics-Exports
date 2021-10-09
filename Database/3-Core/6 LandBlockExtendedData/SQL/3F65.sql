DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F65001,  1154, 0x3F650028, 117.3197, 170.1529, 36.44088, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F650028 [117.319700 170.152900 36.440880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F65001, 0x73F65002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73F65001, 0x73F65003, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73F65001, 0x73F65004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73F65001, 0x73F65005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73F65001, 0x73F65006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73F65001, 0x73F65007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F65002, 23566, 0x3F650028, 117.3197, 170.1529, 36.44088, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3F650028 [117.319700 170.152900 36.440880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F65003, 10814, 0x3F650020, 87.33735, 187.5763, 23.10413, -0.698472, 0, 0, -0.715638,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3F650020 [87.337350 187.576300 23.104130] -0.698472 0.000000 0.000000 -0.715638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F65004,  9264, 0x3F650020, 87.15522, 183.4689, 22.7922, -0.698472, 0, 0, -0.715638,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3F650020 [87.155220 183.468900 22.792200] -0.698472 0.000000 0.000000 -0.715638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F65005,  9264, 0x3F650020, 89.06834, 179.0207, 22.10267, -0.698472, 0, 0, -0.715638,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3F650020 [89.068340 179.020700 22.102670] -0.698472 0.000000 0.000000 -0.715638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F65006, 23566, 0x3F650030, 123.4494, 169.0819, 36.44088, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3F650030 [123.449400 169.081900 36.440880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F65007,  8431, 0x3F650018, 57.87035, 174.8403, 22.89404, -0.733717, 0, 0, -0.679456,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3F650018 [57.870350 174.840300 22.894040] -0.733717 0.000000 0.000000 -0.679456 */
