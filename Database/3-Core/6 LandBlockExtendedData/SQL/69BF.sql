DELETE FROM `landblock_instance` WHERE `landblock` = 0x69BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769BF001,  1154, 0x69BF0038, 160.1676, 191.7264, 87.45728, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69BF0038 [160.167600 191.726400 87.457280] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769BF001, 0x769BF002, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x769BF001, 0x769BF003, '2019-02-10 00:00:00') /* Banderling Enforcer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769BF002,  7086, 0x69BF0038, 160.1676, 191.7264, 87.45728, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x69BF0038 [160.167600 191.726400 87.457280] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769BF003,  7346, 0x69BF0038, 164.1059, 191.8668, 87.45728, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x69BF0038 [164.105900 191.866800 87.457280] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769BF004,  1542, 0x69BF0018, 60.75094, 180.1194, 151.9474, -0.2210752, 0, 0, -0.9752568, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x69BF0018 [60.750940 180.119400 151.947400] -0.221075 0.000000 0.000000 -0.975257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769BF004, 0x769BF005, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769BF005,  8646, 0x69BF0018, 60.75094, 180.1194, 151.9474, -0.2210752, 0, 0, -0.9752568,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x69BF0018 [60.750940 180.119400 151.947400] -0.221075 0.000000 0.000000 -0.975257 */
