DELETE FROM `landblock_instance` WHERE `landblock` = 0x25BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BA001,  1154, 0x25BA000F, 40.10233, 153.4577, 131.9126, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25BA000F [40.102330 153.457700 131.912600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725BA001, 0x725BA002, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x725BA001, 0x725BA003, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x725BA001, 0x725BA004, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x725BA001, 0x725BA005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x725BA001, 0x725BA006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x725BA001, 0x725BA007, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x725BA001, 0x725BA008, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x725BA001, 0x725BA009, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BA002, 11506, 0x25BA000F, 40.10233, 153.4577, 131.9126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x25BA000F [40.102330 153.457700 131.912600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BA003, 12186, 0x25BA0010, 24.64145, 169.5986, 131.9126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x25BA0010 [24.641450 169.598600 131.912600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BA004, 11506, 0x25BA0010, 35.43559, 169.8944, 124.0933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x25BA0010 [35.435590 169.894400 124.093300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BA005,  7340, 0x25BA000F, 24.3907, 151.561, 119.0817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x25BA000F [24.390700 151.561000 119.081700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BA006,  7340, 0x25BA0007, 14.7134, 163.8424, 131.9126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x25BA0007 [14.713400 163.842400 131.912600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BA007, 27708, 0x25BA0007, 8.192016, 157.6869, 125.6549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x25BA0007 [8.192016 157.686900 125.654900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BA008, 27708, 0x25BA0007, 5.008307, 158.5418, 126.807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x25BA0007 [5.008307 158.541800 126.807000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BA009, 27708, 0x25BA0007, 6.199255, 161.4274, 127.7116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x25BA0007 [6.199255 161.427400 127.711600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BA00A,  1542, 0x25BA0010, 27.12249, 171.5774, 127.0081, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25BA0010 [27.122490 171.577400 127.008100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725BA00A, 0x725BA00B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x725BA00A, 0x725BA00C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x725BA00A, 0x725BA00D, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x725BA00A, 0x725BA00E, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BA00B,  4179, 0x25BA0010, 27.12249, 171.5774, 127.0081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x25BA0010 [27.122490 171.577400 127.008100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BA00C,  9024, 0x25BA0010, 26.81069, 172.201, 127.4578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x25BA0010 [26.810690 172.201000 127.457800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BA00D, 11221, 0x25BA0032, 150.1884, 38.48925, 95.87419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x25BA0032 [150.188400 38.489250 95.874190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BA00E, 27719, 0x25BA0007, 7.323207, 159.7315, 126.874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x25BA0007 [7.323207 159.731500 126.874000] 1.000000 0.000000 0.000000 0.000000 */
