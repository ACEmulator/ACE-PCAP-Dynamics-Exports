DELETE FROM `landblock_instance` WHERE `landblock` = 0x19C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C3001,  1154, 0x19C3000E, 33.64734, 142.9586, 39.69467, 0.524723, 0, 0, -0.851273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19C3000E [33.647340 142.958600 39.694670] 0.524723 0.000000 0.000000 -0.851273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719C3001, 0x719C3002, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x719C3001, 0x719C3003, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x719C3001, 0x719C3004, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x719C3001, 0x719C3005, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x719C3001, 0x719C3006, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x719C3001, 0x719C3007, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x719C3001, 0x719C3008, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x719C3001, 0x719C3009, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x719C3001, 0x719C300A, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x719C3001, 0x719C300B, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x719C3001, 0x719C300C, '2019-02-10 00:00:00') /* Zharalim (12186) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C3002, 22505, 0x19C3000E, 33.64734, 142.9586, 39.69467, 0.524723, 0, 0, -0.851273,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x19C3000E [33.647340 142.958600 39.694670] 0.524723 0.000000 0.000000 -0.851273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C3003, 22505, 0x19C3000F, 38.66374, 152.5553, 38.00787, 0.524723, 0, 0, -0.851273,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x19C3000F [38.663740 152.555300 38.007870] 0.524723 0.000000 0.000000 -0.851273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C3004, 22505, 0x19C3000F, 29.12884, 144.1569, 38.78942, 0.524723, 0, 0, -0.851273,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x19C3000F [29.128840 144.156900 38.789420] 0.524723 0.000000 0.000000 -0.851273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C3005, 22505, 0x19C3000F, 36.55222, 151.1386, 37.1176, 0.524723, 0, 0, -0.851273,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x19C3000F [36.552220 151.138600 37.117600] 0.524723 0.000000 0.000000 -0.851273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C3006, 22505, 0x19C3000F, 31.84146, 155.2901, 37.04952, 0.524723, 0, 0, -0.851273,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x19C3000F [31.841460 155.290100 37.049520] 0.524723 0.000000 0.000000 -0.851273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C3007, 27717, 0x19C3001C, 75.59079, 89.55843, 50.5681, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x19C3001C [75.590790 89.558430 50.568100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C3008, 27717, 0x19C3001C, 80.38263, 91.62923, 49.54271, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x19C3001C [80.382630 91.629230 49.542710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C3009, 27710, 0x19C30002, 20.8217, 35.59218, 62.14436, -0.999329, 0, 0, -0.036622,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x19C30002 [20.821700 35.592180 62.144360] -0.999329 0.000000 0.000000 -0.036622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C300A, 27711, 0x19C30031, 167.798, 22.20546, 56.003, -0.181473, 0, 0, -0.983396,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x19C30031 [167.798000 22.205460 56.003000] -0.181473 0.000000 0.000000 -0.983396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C300B, 27712, 0x19C30014, 68.46906, 82.59208, 51.16492, 0.342602, 0, 0, -0.939481,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x19C30014 [68.469060 82.592080 51.164920] 0.342602 0.000000 0.000000 -0.939481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C300C, 12186, 0x19C30007, 16.87552, 160.1945, 38.39643, 0.524723, 0, 0, -0.851273,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x19C30007 [16.875520 160.194500 38.396430] 0.524723 0.000000 0.000000 -0.851273 */
