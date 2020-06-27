DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE4A001,  1154, 0xAE4A003A, 171.4399, 25.06952, 11.73334, -0.08591554, 0, 0, -0.9963024, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE4A003A [171.439900 25.069520 11.733340] -0.085916 0.000000 0.000000 -0.996302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE4A001, 0x7AE4A002, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7AE4A001, 0x7AE4A003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7AE4A001, 0x7AE4A004, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7AE4A001, 0x7AE4A005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AE4A001, 0x7AE4A006, '2019-02-10 00:00:00') /* Two Headed Snowman (14466) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE4A002, 27254, 0xAE4A003A, 171.4399, 25.06952, 11.73334, -0.08591554, 0, 0, -0.9963024,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xAE4A003A [171.439900 25.069520 11.733340] -0.085916 0.000000 0.000000 -0.996302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE4A003,  6380, 0xAE4A0039, 183.0787, 15.80308, 10.74994, -0.04198013, 0, 0, -0.9991184,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xAE4A0039 [183.078700 15.803080 10.749940] -0.041980 0.000000 0.000000 -0.999118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE4A004,  6382, 0xAE4A0039, 180.6026, 11.0109, 11.08492, -0.04198013, 0, 0, -0.9991184,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xAE4A0039 [180.602600 11.010900 11.084920] -0.041980 0.000000 0.000000 -0.999118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE4A005,   194, 0xAE4A0022, 100.524, 40.83487, 10.01, 0.7046687, 0, 0, -0.7095365,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAE4A0022 [100.524000 40.834870 10.010000] 0.704669 0.000000 0.000000 -0.709537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE4A006, 14466, 0xAE4A0002, 2.913623, 33.9813, 9.168225, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Two Headed Snowman */
/* @teleloc 0xAE4A0002 [2.913623 33.981300 9.168225] 0.707107 0.000000 0.000000 -0.707107 */
