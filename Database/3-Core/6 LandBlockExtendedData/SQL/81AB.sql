DELETE FROM `landblock_instance` WHERE `landblock` = 0x81AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781AB001,  1154, 0x81AB0015, 50.44463, 101.5725, 64.85801, 0.7232607, 0, 0, -0.6905751, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81AB0015 [50.444630 101.572500 64.858010] 0.723261 0.000000 0.000000 -0.690575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781AB001, 0x781AB002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x781AB001, 0x781AB003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x781AB001, 0x781AB004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781AB002,   214, 0x81AB0015, 50.44463, 101.5725, 64.85801, 0.7232607, 0, 0, -0.6905751,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x81AB0015 [50.444630 101.572500 64.858010] 0.723261 0.000000 0.000000 -0.690575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781AB003,  7096, 0x81AB001F, 95.97939, 145.4753, 66.25416, 0.8359128, 0, 0, -0.5488623,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x81AB001F [95.979390 145.475300 66.254160] 0.835913 0.000000 0.000000 -0.548862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781AB004,  7105, 0x81AB0033, 165.0281, 56.06422, 71.51669, 0.9967626, 0, 0, -0.08040125,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x81AB0033 [165.028100 56.064220 71.516690] 0.996763 0.000000 0.000000 -0.080401 */
