DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD48001,  1154, 0xAD480010, 31.11864, 188.0612, 6.029, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD480010 [31.118640 188.061200 6.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD48001, 0x7AD48002, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7AD48001, 0x7AD48003, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7AD48001, 0x7AD48004, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x7AD48001, 0x7AD48005, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AD48001, 0x7AD48006, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AD48001, 0x7AD48007, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7AD48001, 0x7AD48008, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AD48001, 0x7AD48009, '2019-02-10 00:00:00') /* Scintilla */
     , (0x7AD48001, 0x7AD4800A, '2019-02-10 00:00:00') /* Static */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD48002,  5497, 0xAD480010, 31.11864, 188.0612, 6.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAD480010 [31.118640 188.061200 6.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD48003,  1629, 0xAD480010, 30.31436, 186.6669, 6.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xAD480010 [30.314360 186.666900 6.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD48004, 27254, 0xAD480033, 157.3507, 59.6483, 20.76558, -0.8501189, 0, 0, -0.5265909,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xAD480033 [157.350700 59.648300 20.765580] -0.850119 0.000000 0.000000 -0.526591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD48005,   194, 0xAD480033, 158.8907, 69.62916, 20.7691, -0.8501189, 0, 0, -0.5265909,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD480033 [158.890700 69.629160 20.769100] -0.850119 0.000000 0.000000 -0.526591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD48006,  1758, 0xAD480005, 13.88006, 96.15775, 9.148525, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAD480005 [13.880060 96.157750 9.148525] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD48007,  1756, 0xAD480004, 14.07682, 93.28004, 9.960263, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAD480004 [14.076820 93.280040 9.960263] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD48008,  1762, 0xAD480009, 35.46065, 8.269145, 19.57936, -0.09940314, 0, 0, -0.9950473,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAD480009 [35.460650 8.269145 19.579360] -0.099403 0.000000 0.000000 -0.995047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD48009,  6380, 0xAD480035, 160.3845, 101.7434, 22.48512, -0.8501189, 0, 0, -0.5265909,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xAD480035 [160.384500 101.743400 22.485120] -0.850119 0.000000 0.000000 -0.526591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD4800A,  6382, 0xAD480035, 160.0012, 99.40915, 22.2866, -0.8501189, 0, 0, -0.5265909,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xAD480035 [160.001200 99.409150 22.286600] -0.850119 0.000000 0.000000 -0.526591 */
