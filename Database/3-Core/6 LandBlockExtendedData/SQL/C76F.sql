DELETE FROM `landblock_instance` WHERE `landblock` = 0xC76F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C76F001,  1154, 0xC76F003B, 172.719, 48.39606, 48.39575, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC76F003B [172.719000 48.396060 48.395750] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C76F001, 0x7C76F002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7C76F001, 0x7C76F003, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7C76F001, 0x7C76F004, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x7C76F001, 0x7C76F005, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7C76F001, 0x7C76F006, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C76F001, 0x7C76F007, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C76F001, 0x7C76F008, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7C76F001, 0x7C76F009, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7C76F001, 0x7C76F00A, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C76F002,  1762, 0xC76F003B, 172.719, 48.39606, 48.39575, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC76F003B [172.719000 48.396060 48.395750] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C76F003, 10770, 0xC76F0028, 109.068, 183.1703, 43.29319, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xC76F0028 [109.068000 183.170300 43.293190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C76F004, 10767, 0xC76F0028, 109.8686, 180.9077, 43.18472, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xC76F0028 [109.868600 180.907700 43.184720] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C76F005, 22208, 0xC76F001E, 85.30178, 120.1185, 43.11098, 0.3643972, 0, 0, -0.9312436,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC76F001E [85.301780 120.118500 43.110980] 0.364397 0.000000 0.000000 -0.931244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C76F006,   195, 0xC76F0032, 148.1454, 24.71493, 48.35645, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC76F0032 [148.145400 24.714930 48.356450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C76F007,   195, 0xC76F002A, 138.7566, 25.17257, 47.57405, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC76F002A [138.756600 25.172570 47.574050] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C76F008, 24941, 0xC76F001E, 79.1997, 125.9097, 42.60997, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xC76F001E [79.199700 125.909700 42.609970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C76F009, 24941, 0xC76F001E, 86.81741, 128.8644, 43.24479, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xC76F001E [86.817410 128.864400 43.244790] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C76F00A, 22809, 0xC76F0020, 78.89154, 185.2719, 42.02077, 0.8165743, 0, 0, -0.5772403,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC76F0020 [78.891540 185.271900 42.020770] 0.816574 0.000000 0.000000 -0.577240 */
