DELETE FROM `landblock_instance` WHERE `landblock` = 0xED79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED79001,  1154, 0xED790008, 11.85203, 175.7158, -0.8868001, 0.2868392, 0, 0, -0.9579788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED790008 [11.852030 175.715800 -0.886800] 0.286839 0.000000 0.000000 -0.957979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED79001, 0x7ED79002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7ED79001, 0x7ED79003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7ED79001, 0x7ED79004, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED79002, 10810, 0xED790008, 11.85203, 175.7158, -0.8868001, 0.2868392, 0, 0, -0.9579788,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xED790008 [11.852030 175.715800 -0.886800] 0.286839 0.000000 0.000000 -0.957979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED79003, 10810, 0xED790008, 16.16593, 174.7869, -0.8868001, 0.2868392, 0, 0, -0.9579788,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xED790008 [16.165930 174.786900 -0.886800] 0.286839 0.000000 0.000000 -0.957979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED79004, 22513, 0xED790008, 9.599222, 174.1947, -0.895, 0.2868392, 0, 0, -0.9579788,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED790008 [9.599222 174.194700 -0.895000] 0.286839 0.000000 0.000000 -0.957979 */
