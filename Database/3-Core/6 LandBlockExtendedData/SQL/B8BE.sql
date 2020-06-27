DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BE001,  1154, 0xB8BE000B, 40.19189, 67.64199, 222.7843, -0.4953026, 0, 0, -0.8687205, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8BE000B [40.191890 67.641990 222.784300] -0.495303 0.000000 0.000000 -0.868721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8BE001, 0x7B8BE002, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7B8BE001, 0x7B8BE003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B8BE001, 0x7B8BE004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B8BE001, 0x7B8BE005, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BE002,  6645, 0xB8BE000B, 40.19189, 67.64199, 222.7843, -0.4953026, 0, 0, -0.8687205,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8BE000B [40.191890 67.641990 222.784300] -0.495303 0.000000 0.000000 -0.868721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BE003,  9400, 0xB8BE000A, 33.34551, 26.71397, 216.5724, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB8BE000A [33.345510 26.713970 216.572400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BE004,  7345, 0xB8BE000A, 41.7688, 30.73198, 221.0935, 0.9999784, 0, 0, -0.00656906,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB8BE000A [41.768800 30.731980 221.093500] 0.999978 0.000000 0.000000 -0.006569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BE005,  9401, 0xB8BE0009, 42.19789, 17.67874, 218.0022, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB8BE0009 [42.197890 17.678740 218.002200] 0.258819 0.000000 0.000000 -0.965926 */
