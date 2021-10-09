DELETE FROM `landblock_instance` WHERE `landblock` = 0x202F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7202F001,  1154, 0x202F0040, 169.9693, 176.3846, -0.1, -0.783289, 0, 0, -0.621658, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x202F0040 [169.969300 176.384600 -0.100000] -0.783289 0.000000 0.000000 -0.621658 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7202F001, 0x7202F002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7202F001, 0x7202F003, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7202F001, 0x7202F004, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7202F001, 0x7202F005, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7202F001, 0x7202F006, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7202F001, 0x7202F007, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7202F001, 0x7202F008, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7202F001, 0x7202F009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7202F001, 0x7202F00A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7202F001, 0x7202F00B, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7202F001, 0x7202F00C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7202F001, 0x7202F00D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7202F001, 0x7202F00E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7202F002, 24133, 0x202F0040, 169.9693, 176.3846, -0.1, -0.783289, 0, 0, -0.621658,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x202F0040 [169.969300 176.384600 -0.100000] -0.783289 0.000000 0.000000 -0.621658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7202F003, 36851, 0x202F003C, 174.6835, 85.08377, -0.095, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x202F003C [174.683500 85.083770 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7202F004, 36853, 0x202F003C, 178.2819, 88.26047, -0.095, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x202F003C [178.281900 88.260470 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7202F005, 36853, 0x202F003C, 175.1052, 91.85889, -0.095, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x202F003C [175.105200 91.858890 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7202F006, 22910, 0x202F003A, 175.616, 28.75671, 2.861489, 0.983161, 0, 0, -0.182744,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x202F003A [175.616000 28.756710 2.861489] 0.983161 0.000000 0.000000 -0.182744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7202F007, 10814, 0x202F0031, 148.4088, 13.67491, 6.066367, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x202F0031 [148.408800 13.674910 6.066367] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7202F008, 36860, 0x202F0031, 151.3239, 19.1724, 5.587704, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x202F0031 [151.323900 19.172400 5.587704] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7202F009,  9264, 0x202F0031, 148.7763, 12.559, 5.881501, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x202F0031 [148.776300 12.559000 5.881501] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7202F00A,  9264, 0x202F0031, 150.8608, 13.35281, 5.426523, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x202F0031 [150.860800 13.352810 5.426523] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7202F00B, 33309, 0x202F0031, 159.4155, 14.28062, 2.861489, 0.983161, 0, 0, -0.182744,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x202F0031 [159.415500 14.280620 2.861489] 0.983161 0.000000 0.000000 -0.182744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7202F00C, 23563, 0x202F0031, 163.5293, 18.61589, 4.236442, 0.983161, 0, 0, -0.182744,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x202F0031 [163.529300 18.615890 4.236442] 0.983161 0.000000 0.000000 -0.182744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7202F00D, 23563, 0x202F0031, 160.5123, 22.71015, 5.662255, 0.983161, 0, 0, -0.182744,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x202F0031 [160.512300 22.710150 5.662255] 0.983161 0.000000 0.000000 -0.182744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7202F00E,  4253, 0x202F0031, 144.4277, 17.59617, 7.364417, 0.983161, 0, 0, -0.182744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x202F0031 [144.427700 17.596170 7.364417] 0.983161 0.000000 0.000000 -0.182744 */
