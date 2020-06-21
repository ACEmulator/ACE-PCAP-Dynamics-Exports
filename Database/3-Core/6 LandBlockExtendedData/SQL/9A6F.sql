DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6F001,  1154, 0x9A6F0014, 66.77945, 75.07626, 142.8856, 0.5275864, 0, 0, -0.8495014, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A6F0014 [66.779450 75.076260 142.885600] 0.527586 0.000000 0.000000 -0.849501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A6F001, 0x79A6F002, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79A6F001, 0x79A6F003, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x79A6F001, 0x79A6F004, '2019-02-10 00:00:00') /* Undead */
     , (0x79A6F001, 0x79A6F005, '2019-02-10 00:00:00') /* Undead */
     , (0x79A6F001, 0x79A6F006, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79A6F001, 0x79A6F007, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79A6F001, 0x79A6F008, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79A6F001, 0x79A6F009, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79A6F001, 0x79A6F00A, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord */
     , (0x79A6F001, 0x79A6F00B, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79A6F001, 0x79A6F00C, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x79A6F001, 0x79A6F00D, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79A6F001, 0x79A6F00E, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79A6F001, 0x79A6F00F, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79A6F001, 0x79A6F010, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79A6F001, 0x79A6F011, '2019-02-10 00:00:00') /* Lich */
     , (0x79A6F001, 0x79A6F012, '2019-02-10 00:00:00') /* Bronze Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6F002,  1623, 0x9A6F0014, 66.77945, 75.07626, 142.8856, 0.5275864, 0, 0, -0.8495014,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9A6F0014 [66.779450 75.076260 142.885600] 0.527586 0.000000 0.000000 -0.849501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6F003,  1615, 0x9A6F002C, 122.3495, 80.22285, 72.5366, 0.7851017, 0, 0, -0.6193669,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9A6F002C [122.349500 80.222850 72.536600] 0.785102 0.000000 0.000000 -0.619367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6F004,    16, 0x9A6F0037, 154.5919, 151.6445, 68.28729, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9A6F0037 [154.591900 151.644500 68.287290] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6F005,    16, 0x9A6F0037, 156.6856, 151.275, 68.28729, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9A6F0037 [156.685600 151.275000 68.287290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6F006,  1761, 0x9A6F002F, 141.0284, 145.5188, 65.87595, -0.1297433, 0, 0, -0.9915476,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A6F002F [141.028400 145.518800 65.875950] -0.129743 0.000000 0.000000 -0.991548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6F007,   200, 0x9A6F0038, 157.2829, 173.7002, 48.31005, -0.1297433, 0, 0, -0.9915476,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x9A6F0038 [157.282900 173.700200 48.310050] -0.129743 0.000000 0.000000 -0.991548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6F008,   200, 0x9A6F0038, 159.2814, 170.8559, 46.24105, -0.1297433, 0, 0, -0.9915476,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x9A6F0038 [159.281400 170.855900 46.241050] -0.129743 0.000000 0.000000 -0.991548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6F009,   200, 0x9A6F002F, 136.9268, 146.2381, 65.82449, -0.1297433, 0, 0, -0.9915476,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x9A6F002F [136.926800 146.238100 65.824490] -0.129743 0.000000 0.000000 -0.991548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6F00A, 27255, 0x9A6F0037, 145.8138, 151.2948, 63.74282, -0.1297433, 0, 0, -0.9915476,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0x9A6F0037 [145.813800 151.294800 63.742820] -0.129743 0.000000 0.000000 -0.991548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6F00B,   200, 0x9A6F003F, 169.8586, 154.9849, 49.47682, -0.1297433, 0, 0, -0.9915476,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x9A6F003F [169.858600 154.984900 49.476820] -0.129743 0.000000 0.000000 -0.991548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6F00C,  7989, 0x9A6F002E, 134.8973, 132.9063, 67.09219, -0.9632183, 0, 0, -0.2687202,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x9A6F002E [134.897300 132.906300 67.092190] -0.963218 0.000000 0.000000 -0.268720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6F00D,   200, 0x9A6F002E, 129.2765, 136.1775, 66.66288, -0.1297433, 0, 0, -0.9915476,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x9A6F002E [129.276500 136.177500 66.662880] -0.129743 0.000000 0.000000 -0.991548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6F00E,   200, 0x9A6F0036, 165.9333, 140.8174, 60.52768, -0.1297433, 0, 0, -0.9915476,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x9A6F0036 [165.933300 140.817400 60.527680] -0.129743 0.000000 0.000000 -0.991548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6F00F,   200, 0x9A6F0036, 144.6936, 141.3424, 66.16491, -0.1297433, 0, 0, -0.9915476,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x9A6F0036 [144.693600 141.342400 66.164910] -0.129743 0.000000 0.000000 -0.991548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6F010,   200, 0x9A6F0036, 152.2744, 125.8356, 65.59072, -0.1297433, 0, 0, -0.9915476,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x9A6F0036 [152.274400 125.835600 65.590720] -0.129743 0.000000 0.000000 -0.991548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6F011,   204, 0x9A6F002D, 120.0348, 101.0442, 71.16971, 0.7851017, 0, 0, -0.6193669,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9A6F002D [120.034800 101.044200 71.169710] 0.785102 0.000000 0.000000 -0.619367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6F012,    19, 0x9A6F0014, 54.97015, 73.2449, 141.0685, 0.5275864, 0, 0, -0.8495014,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x9A6F0014 [54.970150 73.244900 141.068500] 0.527586 0.000000 0.000000 -0.849501 */
