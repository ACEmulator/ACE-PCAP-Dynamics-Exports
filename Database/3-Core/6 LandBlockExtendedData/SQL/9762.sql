DELETE FROM `landblock_instance` WHERE `landblock` = 0x9762;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79762001,  1154, 0x9762001B, 95.24167, 63.41047, 16.55586, -0.7612779, 0, 0, -0.6484258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9762001B [95.241670 63.410470 16.555860] -0.761278 0.000000 0.000000 -0.648426 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79762001, 0x79762002, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x79762001, 0x79762003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x79762001, 0x79762004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x79762001, 0x79762005, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x79762001, 0x79762006, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x79762001, 0x79762007, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x79762001, 0x79762008, '2019-02-10 00:00:00') /* Old Bones (4266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79762002,   218, 0x9762001B, 95.24167, 63.41047, 16.55586, -0.7612779, 0, 0, -0.6484258,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x9762001B [95.241670 63.410470 16.555860] -0.761278 0.000000 0.000000 -0.648426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79762003,   232, 0x9762000B, 32.37926, 54.59417, 14.81116, -0.1750564, 0, 0, -0.9845584,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9762000B [32.379260 54.594170 14.811160] -0.175056 0.000000 0.000000 -0.984558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79762004,   180, 0x9762001D, 89.23199, 102.0848, 10.8825, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x9762001D [89.231990 102.084800 10.882500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79762005,   180, 0x9762001D, 89.66087, 99.39185, 10.95398, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x9762001D [89.660870 99.391850 10.953980] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79762006,   178, 0x9762002B, 130.3716, 58.64507, 14.7558, -0.5571028, 0, 0, -0.8304436,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x9762002B [130.371600 58.645070 14.755800] -0.557103 0.000000 0.000000 -0.830444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79762007,   180, 0x97620011, 56.26138, 20.05847, 13.02741, -0.6543695, 0, 0, -0.7561749,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x97620011 [56.261380 20.058470 13.027410] -0.654370 0.000000 0.000000 -0.756175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79762008,  4266, 0x97620009, 47.79808, 1.614192, 13.85116, -0.2456133, 0, 0, -0.9693679,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x97620009 [47.798080 1.614192 13.851160] -0.245613 0.000000 0.000000 -0.969368 */
