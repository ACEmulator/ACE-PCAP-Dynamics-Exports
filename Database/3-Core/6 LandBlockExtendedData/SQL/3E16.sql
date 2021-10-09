DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E16001,  1154, 0x3E160029, 130.8198, 16.53783, -0.0935, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E160029 [130.819800 16.537830 -0.093500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E16001, 0x73E16002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73E16001, 0x73E16003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73E16001, 0x73E16004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73E16001, 0x73E16005, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73E16001, 0x73E16006, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73E16001, 0x73E16007, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E16002,  8431, 0x3E160029, 130.8198, 16.53783, -0.0935, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3E160029 [130.819800 16.537830 -0.093500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E16003,  8431, 0x3E160029, 127.8486, 16.42655, -0.0935, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3E160029 [127.848600 16.426550 -0.093500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E16004,  8431, 0x3E160029, 127.7013, 19.82042, -0.0935, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3E160029 [127.701300 19.820420 -0.093500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E16005, 10802, 0x3E16002A, 122.2825, 47.05537, 1.92878, 0.714286, 0, 0, -0.699854,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x3E16002A [122.282500 47.055370 1.928780] 0.714286 0.000000 0.000000 -0.699854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E16006,  7113, 0x3E16003A, 184.9782, 42.90789, 0.566399, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3E16003A [184.978200 42.907890 0.566399] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E16007,  7113, 0x3E16003A, 179.9931, 45.0131, 0.981827, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3E16003A [179.993100 45.013100 0.981827] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E16008,  1542, 0x3E160013, 58.64743, 64.61478, 6.451742, 0.501591, 0, 0, -0.865105, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E160013 [58.647430 64.614780 6.451742] 0.501591 0.000000 0.000000 -0.865105 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E16008, 0x73E16009, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E16009,  9288, 0x3E160013, 58.64743, 64.61478, 6.451742, 0.501591, 0, 0, -0.865105,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x3E160013 [58.647430 64.614780 6.451742] 0.501591 0.000000 0.000000 -0.865105 */
