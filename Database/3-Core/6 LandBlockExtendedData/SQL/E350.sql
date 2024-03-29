DELETE FROM `landblock_instance` WHERE `landblock` = 0xE350;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E350001,  1154, 0xE3500034, 165.6777, 81.65611, 28.005, -0.748493, 0, 0, -0.663143, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3500034 [165.677700 81.656110 28.005000] -0.748493 0.000000 0.000000 -0.663143 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E350001, 0x7E350002, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7E350001, 0x7E350003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7E350001, 0x7E350004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7E350001, 0x7E350005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E350001, 0x7E350006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7E350001, 0x7E350007, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7E350001, 0x7E350008, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E350001, 0x7E350009, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7E350001, 0x7E35000A, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7E350001, 0x7E35000B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E350002,    18, 0xE3500034, 165.6777, 81.65611, 28.005, -0.748493, 0, 0, -0.663143,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xE3500034 [165.677700 81.656110 28.005000] -0.748493 0.000000 0.000000 -0.663143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E350003,   192, 0xE3500021, 107.4415, 13.26385, 11.01573, 0.068647, 0, 0, -0.997641,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xE3500021 [107.441500 13.263850 11.015730] 0.068647 0.000000 0.000000 -0.997641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E350004,   221, 0xE3500026, 114.6588, 130.6229, 17.5563, -0.156907, 0, 0, -0.987613,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xE3500026 [114.658800 130.622900 17.556300] -0.156907 0.000000 0.000000 -0.987613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E350005,  1612, 0xE350000E, 36.64111, 122.7631, 10.95107, 0.933967, 0, 0, -0.35736,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE350000E [36.641110 122.763100 10.951070] 0.933967 0.000000 0.000000 -0.357360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E350006,   223, 0xE3500001, 5.157703, 4.54487, 8.001, 0.641689, 0, 0, -0.766965,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xE3500001 [5.157703 4.544870 8.001000] 0.641689 0.000000 0.000000 -0.766965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E350007,   221, 0xE3500035, 159.6248, 115.9671, 22.94161, -0.748493, 0, 0, -0.663143,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xE3500035 [159.624800 115.967100 22.941610] -0.748493 0.000000 0.000000 -0.663143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E350008,  1614, 0xE350000E, 43.02728, 122.9502, 10.41889, 0.933967, 0, 0, -0.35736,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE350000E [43.027280 122.950200 10.418890] 0.933967 0.000000 0.000000 -0.357360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E350009,   193, 0xE350002E, 126.9272, 130.4446, 18.58059, -0.156907, 0, 0, -0.987613,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xE350002E [126.927200 130.444600 18.580590] -0.156907 0.000000 0.000000 -0.987613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35000A,  6382, 0xE350002D, 137.8129, 103.8996, 22.79826, -0.748493, 0, 0, -0.663143,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xE350002D [137.812900 103.899600 22.798260] -0.748493 0.000000 0.000000 -0.663143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35000B,   223, 0xE3500029, 123.3475, 16.77011, 13.67747, 0.068647, 0, 0, -0.997641,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xE3500029 [123.347500 16.770110 13.677470] 0.068647 0.000000 0.000000 -0.997641 */
