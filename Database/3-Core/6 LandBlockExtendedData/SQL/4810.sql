DELETE FROM `landblock_instance` WHERE `landblock` = 0x4810;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74810001,  1154, 0x48100012, 63.17369, 30.80394, 68.00825, -0.3647566, 0, 0, -0.9311029, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48100012 [63.173690 30.803940 68.008250] -0.364757 0.000000 0.000000 -0.931103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74810001, 0x74810002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74810001, 0x74810003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74810001, 0x74810004, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74810002, 24325, 0x48100012, 63.17369, 30.80394, 68.00825, -0.3647566, 0, 0, -0.9311029,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x48100012 [63.173690 30.803940 68.008250] -0.364757 0.000000 0.000000 -0.931103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74810003, 24497, 0x48100011, 71.83413, 20.79644, 68.01, -0.3647566, 0, 0, -0.9311029,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x48100011 [71.834130 20.796440 68.010000] -0.364757 0.000000 0.000000 -0.931103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74810004,  7982, 0x4810001B, 92.36745, 66.34922, 67.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4810001B [92.367450 66.349220 67.997900] 0.866025 0.000000 0.000000 -0.500000 */
