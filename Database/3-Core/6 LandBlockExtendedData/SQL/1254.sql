DELETE FROM `landblock_instance` WHERE `landblock` = 0x1254;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71254001,  1154, 0x12540036, 147.0057, 128.9791, -0.00210005, 0.5771374, 0, 0, -0.8166471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12540036 [147.005700 128.979100 -0.002100] 0.577137 0.000000 0.000000 -0.816647 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71254001, 0x71254002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71254001, 0x71254003, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x71254001, 0x71254004, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71254001, 0x71254005, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71254001, 0x71254006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71254001, 0x71254007, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71254001, 0x71254008, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71254002,  7982, 0x12540036, 147.0057, 128.9791, -0.00210005, 0.5771374, 0, 0, -0.8166471,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x12540036 [147.005700 128.979100 -0.002100] 0.577137 0.000000 0.000000 -0.816647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71254003,  7127, 0x1254002C, 134.5809, 81.42255, 0.7849249, -0.889815, 0, 0, -0.4563215,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1254002C [134.580900 81.422550 0.784925] -0.889815 0.000000 0.000000 -0.456322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71254004,  7097, 0x1254002D, 130.6135, 118.5649, 0.00999999, 0.9616435, 0, 0, -0.2743026,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1254002D [130.613500 118.564900 0.010000] 0.961644 0.000000 0.000000 -0.274303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71254005, 36860, 0x1254002D, 120.4582, 117.5807, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1254002D [120.458200 117.580700 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71254006,  9264, 0x1254002D, 121.1291, 111.11, 0.02899998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1254002D [121.129100 111.110000 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71254007, 10814, 0x1254002D, 121.1, 112.3913, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1254002D [121.100000 112.391300 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71254008,  9264, 0x12540025, 118.6016, 114.2979, 0.1455371, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x12540025 [118.601600 114.297900 0.145537] 0.965926 0.000000 0.000000 -0.258819 */
