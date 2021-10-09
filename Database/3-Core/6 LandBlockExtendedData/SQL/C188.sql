DELETE FROM `landblock_instance` WHERE `landblock` = 0xC188;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C188001,  1154, 0xC1880009, 36.20188, 10.28111, 40.66655, 0.961106, 0, 0, -0.276179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1880009 [36.201880 10.281110 40.666550] 0.961106 0.000000 0.000000 -0.276179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C188001, 0x7C188002, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7C188001, 0x7C188003, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C188001, 0x7C188004, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7C188001, 0x7C188005, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C188001, 0x7C188006, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7C188001, 0x7C188007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C188001, 0x7C188008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C188001, 0x7C188009, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C188002,  1464, 0xC1880009, 36.20188, 10.28111, 40.66655, 0.961106, 0, 0, -0.276179,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC1880009 [36.201880 10.281110 40.666550] 0.961106 0.000000 0.000000 -0.276179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C188003,  7991, 0xC1880009, 39.45111, 23.90848, 42.12417, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC1880009 [39.451110 23.908480 42.124170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C188004,  1464, 0xC188001B, 74.42065, 69.8634, 39.10435, -0.959959, 0, 0, -0.280142,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC188001B [74.420650 69.863400 39.104350] -0.959959 0.000000 0.000000 -0.280142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C188005,  1613, 0xC1880015, 58.08123, 101.8433, 35.51756, -0.844149, 0, 0, -0.536109,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC1880015 [58.081230 101.843300 35.517560] -0.844149 0.000000 0.000000 -0.536109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C188006,  5766, 0xC1880025, 119.6465, 105.4853, 31.23902, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC1880025 [119.646500 105.485300 31.239020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C188007,  4110, 0xC1880034, 149.1131, 82.79105, 32.41109, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC1880034 [149.113100 82.791050 32.411090] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C188008,  4110, 0xC1880034, 154.6387, 80.15511, 32.66459, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC1880034 [154.638700 80.155110 32.664590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C188009,   216, 0xC1880036, 146.9649, 123.6244, 33.95704, 0.578586, 0, 0, -0.815622,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC1880036 [146.964900 123.624400 33.957040] 0.578586 0.000000 0.000000 -0.815622 */
