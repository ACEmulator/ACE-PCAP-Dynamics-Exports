DELETE FROM `landblock_instance` WHERE `landblock` = 0xD041;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D041001,  1154, 0xD041000C, 42.65082, 82.83591, 80.19662, 0.894922, 0, 0, -0.446223, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD041000C [42.650820 82.835910 80.196620] 0.894922 0.000000 0.000000 -0.446223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D041001, 0x7D041002, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7D041001, 0x7D041003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D041001, 0x7D041004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D041001, 0x7D041005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D041001, 0x7D041006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D041002,  7992, 0xD041000C, 42.65082, 82.83591, 80.19662, 0.894922, 0, 0, -0.446223,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD041000C [42.650820 82.835910 80.196620] 0.894922 0.000000 0.000000 -0.446223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D041003,   194, 0xD0410009, 39.25679, 17.83955, 86.03943, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD0410009 [39.256790 17.839550 86.039430] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D041004,   217, 0xD041001F, 73.55315, 158.1629, 89.68316, -0.925179, 0, 0, -0.379531,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD041001F [73.553150 158.162900 89.683160] -0.925179 0.000000 0.000000 -0.379531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D041005,   217, 0xD041001F, 82.44185, 157.0268, 90.13986, -0.925179, 0, 0, -0.379531,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD041001F [82.441850 157.026800 90.139860] -0.925179 0.000000 0.000000 -0.379531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D041006,   217, 0xD041001F, 72.83685, 155.5464, 88.96935, -0.925179, 0, 0, -0.379531,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD041001F [72.836850 155.546400 88.969350] -0.925179 0.000000 0.000000 -0.379531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D041007,  1542, 0xD041000B, 26.08261, 64.35164, 87.07451, 0.995644, 0, 0, -0.09324, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD041000B [26.082610 64.351640 87.074510] 0.995644 0.000000 0.000000 -0.093240 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D041007, 0x7D041008, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D041008, 22837, 0xD041000B, 26.08261, 64.35164, 87.07451, 0.995644, 0, 0, -0.09324,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xD041000B [26.082610 64.351640 87.074510] 0.995644 0.000000 0.000000 -0.093240 */
