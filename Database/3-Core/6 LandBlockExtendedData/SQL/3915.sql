DELETE FROM `landblock_instance` WHERE `landblock` = 0x3915;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73915001,  1154, 0x3915002A, 129.0461, 29.74417, 16.97329, 0.4655312, 0, 0, -0.8850315, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3915002A [129.046100 29.744170 16.973290] 0.465531 0.000000 0.000000 -0.885032 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73915001, 0x73915002, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73915001, 0x73915003, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73915002, 24134, 0x3915002A, 129.0461, 29.74417, 16.97329, 0.4655312, 0, 0, -0.8850315,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3915002A [129.046100 29.744170 16.973290] 0.465531 0.000000 0.000000 -0.885032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73915003,  7119, 0x39150011, 51.31507, 21.72768, 10.55901, -0.997718, 0, 0, -0.06751943,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x39150011 [51.315070 21.727680 10.559010] -0.997718 0.000000 0.000000 -0.067519 */
