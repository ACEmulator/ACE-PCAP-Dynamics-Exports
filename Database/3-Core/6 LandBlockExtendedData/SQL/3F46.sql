DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F46001,  1154, 0x3F460031, 144.2768, 12.97585, 34.49617, 0.229423, 0, 0, -0.973327, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F460031 [144.276800 12.975850 34.496170] 0.229423 0.000000 0.000000 -0.973327 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F46001, 0x73F46002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73F46001, 0x73F46003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73F46001, 0x73F46004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F46002, 24320, 0x3F460031, 144.2768, 12.97585, 34.49617, 0.229423, 0, 0, -0.973327,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3F460031 [144.276800 12.975850 34.496170] 0.229423 0.000000 0.000000 -0.973327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F46003, 36830, 0x3F460030, 126.8061, 173.0579, 24.30136, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3F460030 [126.806100 173.057900 24.301360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F46004, 36830, 0x3F460030, 132.7811, 168.6942, 26.02448, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3F460030 [132.781100 168.694200 26.024480] 0.707107 0.000000 0.000000 -0.707107 */
