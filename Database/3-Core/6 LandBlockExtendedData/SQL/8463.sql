DELETE FROM `landblock_instance` WHERE `landblock` = 0x8463;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78463001,  1154, 0x84630036, 145.3662, 135.4784, 13.87509, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84630036 [145.366200 135.478400 13.875090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78463001, 0x78463002, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78463001, 0x78463003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78463001, 0x78463004, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78463001, 0x78463005, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78463001, 0x78463006, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x78463001, 0x78463007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78463001, 0x78463008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78463001, 0x78463009, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78463001, 0x7846300A, '2019-02-10 00:00:00') /* Broken Fragment (8010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78463002,  2439, 0x84630036, 145.3662, 135.4784, 13.87509, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x84630036 [145.366200 135.478400 13.875090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78463003,   232, 0x84630036, 149.3664, 135.8764, 13.97411, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x84630036 [149.366400 135.876400 13.974110] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78463004,   234, 0x84630036, 149.0241, 133.8975, 13.47937, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x84630036 [149.024100 133.897500 13.479370] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78463005,   234, 0x84630036, 153.6237, 133.0953, 13.27882, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x84630036 [153.623700 133.095300 13.278820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78463006,     6, 0x84630036, 154.1747, 137.5986, 13.46347, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x84630036 [154.174700 137.598600 13.463470] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78463007,  1759, 0x84630036, 154.7161, 136.7191, 13.32348, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x84630036 [154.716100 136.719100 13.323480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78463008,  1759, 0x84630036, 150.3136, 136.4394, 14.11234, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x84630036 [150.313600 136.439400 14.112340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78463009,  1759, 0x84630036, 152.3138, 136.9384, 13.92405, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x84630036 [152.313800 136.938400 13.924050] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846300A,  8010, 0x84630036, 152.3001, 134.6282, 13.64206, 1, 0, 0, -0.000239,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x84630036 [152.300100 134.628200 13.642060] 1.000000 0.000000 0.000000 -0.000239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846300B,  1542, 0x84630036, 153.0672, 137.4747, 14.1082, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x84630036 [153.067200 137.474700 14.108200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7846300B, 0x7846300C, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */
     , (0x7846300B, 0x7846300D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7846300B, 0x7846300E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846300C,  6118, 0x84630036, 153.0672, 137.4747, 14.1082, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0x84630036 [153.067200 137.474700 14.108200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846300D,  4179, 0x84630036, 151.5686, 140.4754, 14.10785, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x84630036 [151.568600 140.475400 14.107850] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846300E,  4380, 0x84630036, 149.9133, 135.9396, 13.98489, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x84630036 [149.913300 135.939600 13.984890] 0.991445 0.000000 0.000000 -0.130526 */
