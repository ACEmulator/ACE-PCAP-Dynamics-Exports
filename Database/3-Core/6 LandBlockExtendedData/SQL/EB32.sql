DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB32001,  1154, 0xEB320039, 176.5182, 15.18218, 140.4677, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB320039 [176.518200 15.182180 140.467700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB32001, 0x7EB32002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7EB32001, 0x7EB32003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7EB32001, 0x7EB32004, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7EB32001, 0x7EB32005, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7EB32001, 0x7EB32006, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7EB32001, 0x7EB32007, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB32002, 24937, 0xEB320039, 176.5182, 15.18218, 140.4677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xEB320039 [176.518200 15.182180 140.467700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB32003,  2567, 0xEB320034, 164.2706, 92.86647, 135.7654, 0.736104, 0, 0, -0.676868,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xEB320034 [164.270600 92.866470 135.765400] 0.736104 0.000000 0.000000 -0.676868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB32004, 28552, 0xEB32003F, 172.0521, 147.7593, 118.6831, -0.99783, 0, 0, -0.065839,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xEB32003F [172.052100 147.759300 118.683100] -0.997830 0.000000 0.000000 -0.065839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB32005,  9400, 0xEB320005, 13.90798, 100.1361, 94.76095, 0.91335, 0, 0, -0.407175,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xEB320005 [13.907980 100.136100 94.760950] 0.913350 0.000000 0.000000 -0.407175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB32006, 19439, 0xEB320037, 165.0359, 156.3682, 117.4046, -0.99783, 0, 0, -0.065839,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xEB320037 [165.035900 156.368200 117.404600] -0.997830 0.000000 0.000000 -0.065839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB32007, 24937, 0xEB32003A, 172.8976, 38.43861, 140.34, 0.682515, 0, 0, -0.730871,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xEB32003A [172.897600 38.438610 140.340000] 0.682515 0.000000 0.000000 -0.730871 */
