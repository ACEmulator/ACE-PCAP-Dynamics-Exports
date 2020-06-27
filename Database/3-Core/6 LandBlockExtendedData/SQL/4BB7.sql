DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB7000, 11956, 0x4BB70009, 41.681, 10.808, 240.45, -0.726101, 0, 0, -0.687588, False, '2019-02-10 00:00:00'); /* Northern Manumet Plains Portal */
/* @teleloc 0x4BB70009 [41.681000 10.808000 240.450000] -0.726101 0.000000 0.000000 -0.687588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB7001,  1154, 0x4BB70006, 20.23214, 130.8284, 240.011, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BB70006 [20.232140 130.828400 240.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BB7001, 0x74BB7002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x74BB7001, 0x74BB7003, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x74BB7001, 0x74BB7004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74BB7001, 0x74BB7005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x74BB7001, 0x74BB7006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x74BB7001, 0x74BB7007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x74BB7001, 0x74BB7008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x74BB7001, 0x74BB7009, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB7002,  1628, 0x4BB70006, 20.23214, 130.8284, 240.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x4BB70006 [20.232140 130.828400 240.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB7003,   238, 0x4BB70006, 12.05389, 125.0729, 240.029, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x4BB70006 [12.053890 125.072900 240.029000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB7004,  1629, 0x4BB70006, 9.473474, 130.5812, 240.011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4BB70006 [9.473474 130.581200 240.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB7005,  7085, 0x4BB70006, 23.5499, 139.4419, 240.0071, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x4BB70006 [23.549900 139.441900 240.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB7006,  7085, 0x4BB7000E, 31.11695, 143.4406, 239.4141, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x4BB7000E [31.116950 143.440600 239.414100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB7007,  7345, 0x4BB7000E, 27.17515, 139.9965, 239.7423, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x4BB7000E [27.175150 139.996500 239.742300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB7008,  7085, 0x4BB7000F, 27.55933, 147.5471, 239.4149, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x4BB7000F [27.559330 147.547100 239.414900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB7009,  7994, 0x4BB7001A, 94.51019, 29.78008, 224.1642, -0.5826886, 0, 0, -0.8126955,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x4BB7001A [94.510190 29.780080 224.164200] -0.582689 0.000000 0.000000 -0.812696 */
