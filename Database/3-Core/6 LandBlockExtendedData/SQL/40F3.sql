DELETE FROM `landblock_instance` WHERE `landblock` = 0x40F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3001,  1154, 0x40F30019, 93.43308, 14.72208, 0.006600022, 0.8407668, 0, 0, -0.5413975, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40F30019 [93.433080 14.722080 0.006600] 0.840767 0.000000 0.000000 -0.541398 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740F3001, 0x740F3002, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F3001, 0x740F3003, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F3001, 0x740F3004, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F3001, 0x740F3005, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740F3001, 0x740F3006, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x740F3001, 0x740F3007, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x740F3001, 0x740F3008, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x740F3001, 0x740F3009, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x740F3001, 0x740F300A, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3002, 29342, 0x40F30019, 93.43308, 14.72208, 0.006600022, 0.8407668, 0, 0, -0.5413975,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F30019 [93.433080 14.722080 0.006600] 0.840767 0.000000 0.000000 -0.541398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3003, 29341, 0x40F30019, 93.95279, 16.01447, 0.006600022, 0.8407668, 0, 0, -0.5413975,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F30019 [93.952790 16.014470 0.006600] 0.840767 0.000000 0.000000 -0.541398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3004, 29341, 0x40F30019, 95.98245, 18.58047, 0.006600022, 0.8407668, 0, 0, -0.5413975,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F30019 [95.982450 18.580470 0.006600] 0.840767 0.000000 0.000000 -0.541398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3005, 28644, 0x40F3000A, 35.95807, 38.35197, -0.005409658, 0.9614378, 0, 0, -0.2750226,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40F3000A [35.958070 38.351970 -0.005410] 0.961438 0.000000 0.000000 -0.275023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3006, 28652, 0x40F3000A, 46.83473, 24.4773, 0.006789923, -0.5129315, 0, 0, -0.8584295,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x40F3000A [46.834730 24.477300 0.006790] -0.512932 0.000000 0.000000 -0.858430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3007, 28055, 0x40F30002, 11.37834, 42.09472, 0.006500006, 0.933553, 0, 0, -0.3584395,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x40F30002 [11.378340 42.094720 0.006500] 0.933553 0.000000 0.000000 -0.358440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3008, 29301, 0x40F30014, 61.2547, 73.94325, 0.004999995, 0.7544035, 0, 0, -0.6564109,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x40F30014 [61.254700 73.943250 0.005000] 0.754404 0.000000 0.000000 -0.656411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3009, 25879, 0x40F30025, 96.07895, 111.2076, 0.01199996, 0.8059468, 0, 0, -0.591988,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x40F30025 [96.078950 111.207600 0.012000] 0.805947 0.000000 0.000000 -0.591988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F300A, 29342, 0x40F30028, 117.162, 179.8485, 0.006600022, 0.9662639, 0, 0, -0.257554,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F30028 [117.162000 179.848500 0.006600] 0.966264 0.000000 0.000000 -0.257554 */
