DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A4001,  1154, 0xC2A4000F, 28.47673, 151.3017, 29.62022, 0.9503958, 0, 0, -0.3110431, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2A4000F [28.476730 151.301700 29.620220] 0.950396 0.000000 0.000000 -0.311043 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2A4001, 0x7C2A4002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C2A4001, 0x7C2A4003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C2A4001, 0x7C2A4004, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7C2A4001, 0x7C2A4005, '2019-02-10 00:00:00') /* Broken Fragment (8010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A4002,   223, 0xC2A4000F, 28.47673, 151.3017, 29.62022, 0.9503958, 0, 0, -0.3110431,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC2A4000F [28.476730 151.301700 29.620220] 0.950396 0.000000 0.000000 -0.311043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A4003,  1614, 0xC2A40030, 123.8956, 187.3617, 37.94261, -0.5621616, 0, 0, -0.8270274,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC2A40030 [123.895600 187.361700 37.942610] -0.562162 0.000000 0.000000 -0.827027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A4004,   183, 0xC2A40028, 98.996, 182.4819, 36.4208, -0.5621616, 0, 0, -0.8270274,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xC2A40028 [98.996000 182.481900 36.420800] -0.562162 0.000000 0.000000 -0.827027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A4005,  8010, 0xC2A40007, 18.18094, 164.1767, 30.54426, 0.9503958, 0, 0, -0.3110431,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC2A40007 [18.180940 164.176700 30.544260] 0.950396 0.000000 0.000000 -0.311043 */
