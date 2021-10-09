DELETE FROM `landblock_instance` WHERE `landblock` = 0xED3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3E001,  1154, 0xED3E0014, 59.21014, 78.32678, 9.324089, 0.886896, 0, 0, -0.46197, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED3E0014 [59.210140 78.326780 9.324089] 0.886896 0.000000 0.000000 -0.461970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED3E001, 0x7ED3E002, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7ED3E001, 0x7ED3E003, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7ED3E001, 0x7ED3E004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7ED3E001, 0x7ED3E005, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7ED3E001, 0x7ED3E006, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7ED3E001, 0x7ED3E007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7ED3E001, 0x7ED3E008, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7ED3E001, 0x7ED3E009, '2019-02-10 00:00:00') /* Broken Fragment (8010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3E002,   941, 0xED3E0014, 59.21014, 78.32678, 9.324089, 0.886896, 0, 0, -0.46197,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xED3E0014 [59.210140 78.326780 9.324089] 0.886896 0.000000 0.000000 -0.461970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3E003,  2577, 0xED3E0037, 162.3429, 165.3378, -0.4489, 0.485445, 0, 0, -0.874267,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xED3E0037 [162.342900 165.337800 -0.448900] 0.485445 0.000000 0.000000 -0.874267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3E004,   216, 0xED3E0038, 148.2918, 187.6758, -0.088, 0.485445, 0, 0, -0.874267,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xED3E0038 [148.291800 187.675800 -0.088000] 0.485445 0.000000 0.000000 -0.874267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3E005,   216, 0xED3E000C, 33.58573, 80.39848, 18.11757, 0.886896, 0, 0, -0.46197,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xED3E000C [33.585730 80.398480 18.117570] 0.886896 0.000000 0.000000 -0.461970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3E006,  1612, 0xED3E0014, 48.43927, 89.60902, 11.32549, 0.886896, 0, 0, -0.46197,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xED3E0014 [48.439270 89.609020 11.325490] 0.886896 0.000000 0.000000 -0.461970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3E007,   200, 0xED3E0019, 89.65244, 10.64598, 0.011, -0.461843, 0, 0, -0.886962,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xED3E0019 [89.652440 10.645980 0.011000] -0.461843 0.000000 0.000000 -0.886962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3E008,  2578, 0xED3E0015, 49.40995, 99.64493, 11.83476, 0.886896, 0, 0, -0.46197,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xED3E0015 [49.409950 99.644930 11.834760] 0.886896 0.000000 0.000000 -0.461970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3E009,  8010, 0xED3E0030, 140.744, 184.1181, -0.015, 0.485445, 0, 0, -0.874267,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xED3E0030 [140.744000 184.118100 -0.015000] 0.485445 0.000000 0.000000 -0.874267 */
