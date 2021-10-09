DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B2001,  1154, 0xC1B20024, 107.6419, 88.91676, 382.9985, -0.233138, 0, 0, -0.972444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1B20024 [107.641900 88.916760 382.998500] -0.233138 0.000000 0.000000 -0.972444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1B2001, 0x7C1B2002, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C1B2001, 0x7C1B2003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C1B2001, 0x7C1B2004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C1B2001, 0x7C1B2005, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C1B2001, 0x7C1B2006, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7C1B2001, 0x7C1B2007, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C1B2001, 0x7C1B2008, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C1B2001, 0x7C1B2009, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C1B2001, 0x7C1B200A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C1B2001, 0x7C1B200B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C1B2001, 0x7C1B200C, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B2002,  2582, 0xC1B20024, 107.6419, 88.91676, 382.9985, -0.233138, 0, 0, -0.972444,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC1B20024 [107.641900 88.916760 382.998500] -0.233138 0.000000 0.000000 -0.972444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B2003,  9253, 0xC1B2003E, 175.4122, 128.7587, 350.0605, -0.857648, 0, 0, -0.514237,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC1B2003E [175.412200 128.758700 350.060500] -0.857648 0.000000 0.000000 -0.514237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B2004,  1608, 0xC1B2003F, 185.4969, 167.4671, 336.2598, -0.885594, 0, 0, -0.464459,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC1B2003F [185.496900 167.467100 336.259800] -0.885594 0.000000 0.000000 -0.464459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B2005,   937, 0xC1B2002D, 122.5856, 113.4669, 372.1322, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC1B2002D [122.585600 113.466900 372.132200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B2006,     6, 0xC1B2002D, 121.761, 115.3142, 372.1513, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC1B2002D [121.761000 115.314200 372.151300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B2007,  2582, 0xC1B2002F, 123.4874, 151.8367, 361.2, -0.857648, 0, 0, -0.514237,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC1B2002F [123.487400 151.836700 361.200000] -0.857648 0.000000 0.000000 -0.514237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B2008,  2582, 0xC1B2003F, 187.942, 162.5341, 336.2636, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC1B2003F [187.942000 162.534100 336.263600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B2009,   937, 0xC1B2002D, 127.3091, 113.4374, 379.6518, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC1B2002D [127.309100 113.437400 379.651800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B200A,   194, 0xC1B20004, 16.33739, 74.36549, 417.2871, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC1B20004 [16.337390 74.365490 417.287100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B200B,   194, 0xC1B20004, 20.8452, 78.83881, 416.5358, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC1B20004 [20.845200 78.838810 416.535800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B200C,   213, 0xC1B20005, 16.25786, 103.1794, 416.0938, -0.016181, 0, 0, -0.999869,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC1B20005 [16.257860 103.179400 416.093800] -0.016181 0.000000 0.000000 -0.999869 */
