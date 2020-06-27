DELETE FROM `landblock_instance` WHERE `landblock` = 0xB681;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B681001,  1154, 0xB681002F, 135.5746, 145.8298, 28.53463, 0.9994482, 0, 0, -0.03321562, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB681002F [135.574600 145.829800 28.534630] 0.999448 0.000000 0.000000 -0.033216 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B681001, 0x7B681002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7B681001, 0x7B681003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7B681001, 0x7B681004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B681001, 0x7B681005, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B681001, 0x7B681006, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B681002,  8014, 0xB681002F, 135.5746, 145.8298, 28.53463, 0.9994482, 0, 0, -0.03321562,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB681002F [135.574600 145.829800 28.534630] 0.999448 0.000000 0.000000 -0.033216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B681003,   233, 0xB681002F, 122.251, 159.0818, 28.56111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB681002F [122.251000 159.081800 28.561110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B681004,   229, 0xB681002F, 127.8972, 162.469, 27.80832, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB681002F [127.897200 162.469000 27.808320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B681005,   229, 0xB6810027, 117.9224, 161.7589, 28.87186, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB6810027 [117.922400 161.758900 28.871860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B681006,   237, 0xB681001B, 75.51048, 60.48149, 53.81871, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB681001B [75.510480 60.481490 53.818710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B681007,  1542, 0xB681002F, 125.7602, 164.3219, 28.42386, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB681002F [125.760200 164.321900 28.423860] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B681007, 0x7B681008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B681008,  4179, 0xB681002F, 125.7602, 164.3219, 28.42386, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB681002F [125.760200 164.321900 28.423860] 0.999048 0.000000 0.000000 -0.043619 */
