DELETE FROM `landblock_instance` WHERE `landblock` = 0xBABD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BABD001,  1154, 0xBABD001A, 91.81244, 45.99409, 214.5895, 0.363552, 0, 0, -0.931574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBABD001A [91.812440 45.994090 214.589500] 0.363552 0.000000 0.000000 -0.931574 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BABD001, 0x7BABD002, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BABD001, 0x7BABD003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BABD001, 0x7BABD004, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7BABD001, 0x7BABD005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7BABD001, 0x7BABD006, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BABD002,  2582, 0xBABD001A, 91.81244, 45.99409, 214.5895, 0.363552, 0, 0, -0.931574,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBABD001A [91.812440 45.994090 214.589500] 0.363552 0.000000 0.000000 -0.931574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BABD003,  9400, 0xBABD000E, 35.90365, 127.8832, 188.3511, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBABD000E [35.903650 127.883200 188.351100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BABD004, 28552, 0xBABD0029, 139.0959, 2.308242, 242.8115, -0.677384, 0, 0, -0.73563,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xBABD0029 [139.095900 2.308242 242.811500] -0.677384 0.000000 0.000000 -0.735630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BABD005,  2576, 0xBABD0018, 61.30955, 184.2878, 172.6352, -0.333015, 0, 0, -0.942921,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBABD0018 [61.309550 184.287800 172.635200] -0.333015 0.000000 0.000000 -0.942921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BABD006,  9400, 0xBABD0030, 140.0168, 185.022, 178.6579, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBABD0030 [140.016800 185.022000 178.657900] -0.087156 0.000000 0.000000 -0.996195 */
