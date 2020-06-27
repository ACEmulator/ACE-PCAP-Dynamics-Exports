DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBF001,  1154, 0xAEBF000E, 39.71189, 126.3947, 150.3797, -0.9466313, 0, 0, -0.3223186, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEBF000E [39.711890 126.394700 150.379700] -0.946631 0.000000 0.000000 -0.322319 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEBF001, 0x7AEBF002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7AEBF001, 0x7AEBF003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7AEBF001, 0x7AEBF004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AEBF001, 0x7AEBF005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AEBF001, 0x7AEBF006, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBF002,  1609, 0xAEBF000E, 39.71189, 126.3947, 150.3797, -0.9466313, 0, 0, -0.3223186,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAEBF000E [39.711890 126.394700 150.379700] -0.946631 0.000000 0.000000 -0.322319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBF003, 22010, 0xAEBF000E, 28.103, 129.9579, 153.4243, -0.02678674, 0, 0, -0.9996412,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xAEBF000E [28.103000 129.957900 153.424300] -0.026787 0.000000 0.000000 -0.999641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBF004,   194, 0xAEBF0010, 44.69266, 171.3808, 158.5735, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAEBF0010 [44.692660 171.380800 158.573500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBF005,   194, 0xAEBF0010, 47.0731, 176.9838, 159.5073, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAEBF0010 [47.073100 176.983800 159.507300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBF006,  8014, 0xAEBF0030, 125.5644, 185.8562, 160.4973, -0.7996287, 0, 0, -0.6004947,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAEBF0030 [125.564400 185.856200 160.497300] -0.799629 0.000000 0.000000 -0.600495 */
