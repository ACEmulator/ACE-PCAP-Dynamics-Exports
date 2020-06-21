DELETE FROM `landblock_instance` WHERE `landblock` = 0x44D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744D0001,  1154, 0x44D00021, 103.2414, 15.41605, 33.72746, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44D00021 [103.241400 15.416050 33.727460] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744D0001, 0x744D0002, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x744D0001, 0x744D0003, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x744D0001, 0x744D0004, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x744D0001, 0x744D0005, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x744D0001, 0x744D0006, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x744D0001, 0x744D0007, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x744D0001, 0x744D0008, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744D0002,  7340, 0x44D00021, 103.2414, 15.41605, 33.72746, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x44D00021 [103.241400 15.416050 33.727460] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744D0003,  5497, 0x44D00021, 97.21983, 13.84721, 31.58954, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x44D00021 [97.219830 13.847210 31.589540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744D0004,  1629, 0x44D00021, 99.64857, 17.98741, 32.72614, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x44D00021 [99.648570 17.987410 32.726140] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744D0005, 29304, 0x44D00029, 139.2162, 15.94664, 44.13795, 0.8351784, 0, 0, -0.5499791,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x44D00029 [139.216200 15.946640 44.137950] 0.835178 0.000000 0.000000 -0.549979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744D0006, 24494, 0x44D0002A, 124.7086, 45.77743, 52.97586, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x44D0002A [124.708600 45.777430 52.975860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744D0007, 24494, 0x44D0002A, 140.7086, 47.77743, 52.97586, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x44D0002A [140.708600 47.777430 52.975860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744D0008, 24494, 0x44D0002B, 133.1086, 52.77743, 52.97586, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x44D0002B [133.108600 52.777430 52.975860] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744D0009,  1542, 0x44D0002A, 132.3977, 46.57165, 46.86137, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44D0002A [132.397700 46.571650 46.861370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744D0009, 0x744D000A, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x744D0009, 0x744D000B, '2019-02-10 00:00:00') /* Orange Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744D000A, 22567, 0x44D0002A, 132.3977, 46.57165, 46.86137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x44D0002A [132.397700 46.571650 46.861370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744D000B, 31687, 0x44D00020, 75.2551, 178.3307, 43.69262, 0.7946851, 0, 0, -0.6070219,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x44D00020 [75.255100 178.330700 43.692620] 0.794685 0.000000 0.000000 -0.607022 */
