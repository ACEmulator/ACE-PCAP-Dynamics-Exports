DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C22001,  1154, 0x4C22001B, 90.42773, 71.86012, 130.0025, -0.853716, 0, 0, -0.52074, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C22001B [90.427730 71.860120 130.002500] -0.853716 0.000000 0.000000 -0.520740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C22001, 0x74C22002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74C22001, 0x74C22003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C22002, 36859, 0x4C22001B, 90.42773, 71.86012, 130.0025, -0.853716, 0, 0, -0.52074,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4C22001B [90.427730 71.860120 130.002500] -0.853716 0.000000 0.000000 -0.520740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C22003,  7119, 0x4C220025, 113.488, 116.436, 130.0065, -0.396762, 0, 0, -0.917922,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4C220025 [113.488000 116.436000 130.006500] -0.396762 0.000000 0.000000 -0.917922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C22004,  1542, 0x4C220036, 157.9517, 135.8653, 48.47007, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4C220036 [157.951700 135.865300 48.470070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C22004, 0x74C22005, '2019-02-10 00:00:00') /* Qalaba'r Portal (42833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C22005, 42833, 0x4C220036, 157.9517, 135.8653, 48.47007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Qalaba'r Portal */
/* @teleloc 0x4C220036 [157.951700 135.865300 48.470070] 1.000000 0.000000 0.000000 0.000000 */
