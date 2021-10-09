DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AD1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD1001,  1154, 0x4AD10004, 9.062973, 75.75045, 23.81553, 0.981353, 0, 0, -0.192215, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AD10004 [9.062973 75.750450 23.815530] 0.981353 0.000000 0.000000 -0.192215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AD1001, 0x74AD1002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x74AD1001, 0x74AD1003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74AD1001, 0x74AD1004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74AD1001, 0x74AD1005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74AD1001, 0x74AD1006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74AD1001, 0x74AD1007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74AD1001, 0x74AD1008, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x74AD1001, 0x74AD1009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74AD1001, 0x74AD100A, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD1002,  7981, 0x4AD10004, 9.062973, 75.75045, 23.81553, 0.981353, 0, 0, -0.192215,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x4AD10004 [9.062973 75.750450 23.815530] 0.981353 0.000000 0.000000 -0.192215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD1003,  7184, 0x4AD10022, 112.1333, 36.53281, 52.8939, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4AD10022 [112.133300 36.532810 52.893900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD1004,  7184, 0x4AD1002A, 121.4508, 36.21006, 52.8939, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4AD1002A [121.450800 36.210060 52.893900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD1005,  7096, 0x4AD1000F, 25.1602, 161.328, 7.218676, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4AD1000F [25.160200 161.328000 7.218676] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD1006,  7096, 0x4AD10007, 17.6846, 155.6293, 7.545494, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4AD10007 [17.684600 155.629300 7.545494] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD1007,  7184, 0x4AD1002A, 124.66, 28.22125, 50.86298, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4AD1002A [124.660000 28.221250 50.862980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD1008, 11541, 0x4AD10034, 159.4261, 95.03886, 55.95029, 0.727512, 0, 0, -0.686095,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x4AD10034 [159.426100 95.038860 55.950290] 0.727512 0.000000 0.000000 -0.686095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD1009, 24275, 0x4AD10004, 4.912691, 80.29987, 22.34157, 0.981353, 0, 0, -0.192215,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4AD10004 [4.912691 80.299870 22.341570] 0.981353 0.000000 0.000000 -0.192215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD100A, 32483, 0x4AD10007, 19.80968, 165.4518, 6.075499, -0.947438, 0, 0, -0.31994,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x4AD10007 [19.809680 165.451800 6.075499] -0.947438 0.000000 0.000000 -0.319940 */
