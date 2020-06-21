DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B47001,  1154, 0x2B47000E, 38.20958, 126.9475, 10.50004, 0.5443736, 0, 0, -0.8388429, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B47000E [38.209580 126.947500 10.500040] 0.544374 0.000000 0.000000 -0.838843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B47001, 0x72B47002, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72B47001, 0x72B47003, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72B47001, 0x72B47004, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72B47001, 0x72B47005, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72B47001, 0x72B47006, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x72B47001, 0x72B47007, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72B47001, 0x72B47008, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B47002, 33309, 0x2B47000E, 38.20958, 126.9475, 10.50004, 0.5443736, 0, 0, -0.8388429,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2B47000E [38.209580 126.947500 10.500040] 0.544374 0.000000 0.000000 -0.838843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B47003, 23089, 0x2B47000E, 46.3657, 134.284, 10.58249, 0.5443736, 0, 0, -0.8388429,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2B47000E [46.365700 134.284000 10.582490] 0.544374 0.000000 0.000000 -0.838843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B47004, 23564, 0x2B47000E, 32.56718, 124.059, 11.93806, 0.5443736, 0, 0, -0.8388429,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B47000E [32.567180 124.059000 11.938060] 0.544374 0.000000 0.000000 -0.838843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B47005, 22910, 0x2B47000E, 47.38322, 136.0971, 10.58249, 0.5443736, 0, 0, -0.8388429,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2B47000E [47.383220 136.097100 10.582490] 0.544374 0.000000 0.000000 -0.838843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B47006, 25662, 0x2B47000E, 33.51327, 140.5361, 10.58249, 0.5443736, 0, 0, -0.8388429,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2B47000E [33.513270 140.536100 10.582490] 0.544374 0.000000 0.000000 -0.838843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B47007, 23562, 0x2B47000E, 35.23108, 120.8779, 12.77645, 0.5443736, 0, 0, -0.8388429,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2B47000E [35.231080 120.877900 12.776450] 0.544374 0.000000 0.000000 -0.838843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B47008, 24497, 0x2B47000E, 28.36098, 123.6627, 12.42569, 0.5443736, 0, 0, -0.8388429,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B47000E [28.360980 123.662700 12.425690] 0.544374 0.000000 0.000000 -0.838843 */