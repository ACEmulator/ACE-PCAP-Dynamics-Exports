DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE24001,  1154, 0xDE240009, 28.11288, 18.36176, -0.8899999, 0.931097, 0, 0, -0.3647717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE240009 [28.112880 18.361760 -0.890000] 0.931097 0.000000 0.000000 -0.364772 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE24001, 0x7DE24002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7DE24001, 0x7DE24003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7DE24001, 0x7DE24004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7DE24001, 0x7DE24005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE24002, 22933, 0xDE240009, 28.11288, 18.36176, -0.8899999, 0.931097, 0, 0, -0.3647717,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xDE240009 [28.112880 18.361760 -0.890000] 0.931097 0.000000 0.000000 -0.364772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE24003,  7124, 0xDE24000A, 28.49039, 35.10312, -0.8925, 0.931097, 0, 0, -0.3647717,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xDE24000A [28.490390 35.103120 -0.892500] 0.931097 0.000000 0.000000 -0.364772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE24004,   619, 0xDE240001, 4.378838, 9.359031, -0.09175003, 0.931097, 0, 0, -0.3647717,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDE240001 [4.378838 9.359031 -0.091750] 0.931097 0.000000 0.000000 -0.364772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE24005,  7105, 0xDE24000A, 45.55477, 31.31727, -0.888, 0.931097, 0, 0, -0.3647717,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDE24000A [45.554770 31.317270 -0.888000] 0.931097 0.000000 0.000000 -0.364772 */
