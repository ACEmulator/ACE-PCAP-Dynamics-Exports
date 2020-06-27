DELETE FROM `landblock_instance` WHERE `landblock` = 0xE944;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E944001,  1154, 0xE9440005, 12.76974, 99.19899, 106.3116, 0.9916347, 0, 0, -0.1290764, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE9440005 [12.769740 99.198990 106.311600] 0.991635 0.000000 0.000000 -0.129076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E944001, 0x7E944002, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E944001, 0x7E944003, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E944001, 0x7E944004, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E944001, 0x7E944005, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E944001, 0x7E944006, '2019-02-10 00:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E944002,     5, 0xE9440005, 12.76974, 99.19899, 106.3116, 0.9916347, 0, 0, -0.1290764,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE9440005 [12.769740 99.198990 106.311600] 0.991635 0.000000 0.000000 -0.129076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E944003, 24941, 0xE944002A, 121.0548, 38.27513, 112.0459, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE944002A [121.054800 38.275130 112.045900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E944004, 24941, 0xE9440029, 121.4872, 2.501938, 97.27391, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE9440029 [121.487200 2.501938 97.273910] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E944005,  8010, 0xE9440034, 165.1756, 74.85142, 125.1662, 0.9950393, 0, 0, -0.09948295,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE9440034 [165.175600 74.851420 125.166200] 0.995039 0.000000 0.000000 -0.099483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E944006,  2582, 0xE944003A, 172.0586, 33.12396, 101.068, 0.9839978, 0, 0, -0.1781808,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE944003A [172.058600 33.123960 101.068000] 0.983998 0.000000 0.000000 -0.178181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E944007,  1542, 0xE944002A, 128.2811, 34.70013, 113.9865, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE944002A [128.281100 34.700130 113.986500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E944007, 0x7E944008, '2019-02-10 00:00:00') /* Vat (4383) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E944008,  4383, 0xE944002A, 128.2811, 34.70013, 113.9865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xE944002A [128.281100 34.700130 113.986500] 1.000000 0.000000 0.000000 0.000000 */
