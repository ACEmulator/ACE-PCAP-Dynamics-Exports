DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B47001,  1154, 0x2B47000E, 38.20958, 126.9475, 10.50004, 0.544374, 0, 0, -0.838843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B47000E [38.209580 126.947500 10.500040] 0.544374 0.000000 0.000000 -0.838843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B47001, 0x72B47002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72B47001, 0x72B47003, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72B47001, 0x72B47004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72B47001, 0x72B47005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72B47001, 0x72B47006, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72B47001, 0x72B47007, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72B47001, 0x72B47008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B47001, 0x72B47009, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72B47001, 0x72B4700A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72B47001, 0x72B4700B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B47002, 33309, 0x2B47000E, 38.20958, 126.9475, 10.50004, 0.544374, 0, 0, -0.838843,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2B47000E [38.209580 126.947500 10.500040] 0.544374 0.000000 0.000000 -0.838843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B47003, 23089, 0x2B47000E, 46.3657, 134.284, 10.58249, 0.544374, 0, 0, -0.838843,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2B47000E [46.365700 134.284000 10.582490] 0.544374 0.000000 0.000000 -0.838843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B47004, 23564, 0x2B47000E, 32.56718, 124.059, 11.93806, 0.544374, 0, 0, -0.838843,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B47000E [32.567180 124.059000 11.938060] 0.544374 0.000000 0.000000 -0.838843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B47005, 22910, 0x2B47000E, 47.38322, 136.0971, 10.58249, 0.544374, 0, 0, -0.838843,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2B47000E [47.383220 136.097100 10.582490] 0.544374 0.000000 0.000000 -0.838843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B47006, 25662, 0x2B47000E, 33.51327, 140.5361, 10.58249, 0.544374, 0, 0, -0.838843,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2B47000E [33.513270 140.536100 10.582490] 0.544374 0.000000 0.000000 -0.838843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B47007, 23562, 0x2B47000E, 35.23108, 120.8779, 12.77645, 0.544374, 0, 0, -0.838843,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2B47000E [35.231080 120.877900 12.776450] 0.544374 0.000000 0.000000 -0.838843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B47008, 24497, 0x2B47000E, 28.36098, 123.6627, 12.42569, 0.544374, 0, 0, -0.838843,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B47000E [28.360980 123.662700 12.425690] 0.544374 0.000000 0.000000 -0.838843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B47009,  7113, 0x2B470006, 20.08217, 124.045, 12.94881, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B470006 [20.082170 124.045000 12.948810] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4700A,  7113, 0x2B47000E, 25.10355, 127.2567, 10.95761, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B47000E [25.103550 127.256700 10.957610] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4700B,  7113, 0x2B47000E, 24.30866, 124.94, 11.9229, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B47000E [24.308660 124.940000 11.922900] 0.629320 0.000000 0.000000 -0.777146 */
