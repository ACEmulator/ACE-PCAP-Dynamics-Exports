DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F5A001,  1154, 0x1F5A0033, 159.1955, 70.62961, 81.7816, 0.4125133, 0, 0, -0.9109516, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F5A0033 [159.195500 70.629610 81.781600] 0.412513 0.000000 0.000000 -0.910952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F5A001, 0x71F5A002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71F5A001, 0x71F5A003, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x71F5A001, 0x71F5A004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71F5A001, 0x71F5A005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71F5A001, 0x71F5A006, '2019-02-10 00:00:00') /* Strife Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F5A002, 36829, 0x1F5A0033, 159.1955, 70.62961, 81.7816, 0.4125133, 0, 0, -0.9109516,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1F5A0033 [159.195500 70.629610 81.781600] 0.412513 0.000000 0.000000 -0.910952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F5A003, 36858, 0x1F5A0013, 50.84208, 51.21986, 12.13406, 0.1561618, 0, 0, -0.9877315,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x1F5A0013 [50.842080 51.219860 12.134060] 0.156162 0.000000 0.000000 -0.987732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F5A004, 36830, 0x1F5A0009, 37.69908, 20.28587, 2.29318, 0.5766143, 0, 0, -0.8170165,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F5A0009 [37.699080 20.285870 2.293180] 0.576614 0.000000 0.000000 -0.817017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F5A005, 36830, 0x1F5A0002, 14.85155, 27.04103, 0.00999999, 0.9979683, 0, 0, -0.06371176,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F5A0002 [14.851550 27.041030 0.010000] 0.997968 0.000000 0.000000 -0.063712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F5A006, 21551, 0x1F5A0004, 5.576217, 93.17141, 0.006500006, 0.9778142, 0, 0, -0.2094742,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x1F5A0004 [5.576217 93.171410 0.006500] 0.977814 0.000000 0.000000 -0.209474 */
