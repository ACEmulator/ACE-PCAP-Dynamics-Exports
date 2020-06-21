DELETE FROM `landblock_instance` WHERE `landblock` = 0x940E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940E001,  1154, 0x940E0002, 18.00751, 24.49892, -0.8993001, -0.9524111, 0, 0, -0.3048167, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x940E0002 [18.007510 24.498920 -0.899300] -0.952411 0.000000 0.000000 -0.304817 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7940E001, 0x7940E002, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7940E001, 0x7940E003, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7940E001, 0x7940E004, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7940E001, 0x7940E005, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7940E001, 0x7940E006, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7940E001, 0x7940E007, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7940E001, 0x7940E008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7940E001, 0x7940E009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7940E001, 0x7940E00A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7940E001, 0x7940E00B, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7940E001, 0x7940E00C, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7940E001, 0x7940E00D, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940E002,  7988, 0x940E0002, 18.00751, 24.49892, -0.8993001, -0.9524111, 0, 0, -0.3048167,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x940E0002 [18.007510 24.498920 -0.899300] -0.952411 0.000000 0.000000 -0.304817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940E003, 11526, 0x940E002A, 131.6435, 29.04727, -0.895, 0.4027449, 0, 0, -0.9153122,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x940E002A [131.643500 29.047270 -0.895000] 0.402745 0.000000 0.000000 -0.915312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940E004,  4217, 0x940E0032, 159.8007, 35.74548, -0.44175, 0.4027449, 0, 0, -0.9153122,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x940E0032 [159.800700 35.745480 -0.441750] 0.402745 0.000000 0.000000 -0.915312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940E005,  7109, 0x940E0003, 17.67437, 65.79353, -0.8988001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x940E0003 [17.674370 65.793530 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940E006,  7109, 0x940E0003, 9.397718, 66.0323, -0.8988001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x940E0003 [9.397718 66.032300 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940E007,  7124, 0x940E0032, 162.9612, 32.45987, -0.4425001, 0.4027449, 0, 0, -0.9153122,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x940E0032 [162.961200 32.459870 -0.442500] 0.402745 0.000000 0.000000 -0.915312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940E008,  7183, 0x940E0003, 6.265713, 52.53815, -0.8870001, -0.9524111, 0, 0, -0.3048167,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x940E0003 [6.265713 52.538150 -0.887000] -0.952411 0.000000 0.000000 -0.304817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940E009,  7183, 0x940E0003, 8.603409, 50.82227, -0.8870001, -0.9524111, 0, 0, -0.3048167,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x940E0003 [8.603409 50.822270 -0.887000] -0.952411 0.000000 0.000000 -0.304817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940E00A,  7183, 0x940E0002, 0.1500397, 46.40129, -0.8870001, -0.9524111, 0, 0, -0.3048167,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x940E0002 [0.150040 46.401290 -0.887000] -0.952411 0.000000 0.000000 -0.304817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940E00B,  7110, 0x940E0002, 17.94447, 36.77278, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x940E0002 [17.944470 36.772780 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940E00C,  7111, 0x940E0002, 22.36893, 46.06924, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x940E0002 [22.368930 46.069240 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940E00D,  7179, 0x940E0029, 134.1521, 13.07168, -0.8974999, 0.4027449, 0, 0, -0.9153122,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x940E0029 [134.152100 13.071680 -0.897500] 0.402745 0.000000 0.000000 -0.915312 */
