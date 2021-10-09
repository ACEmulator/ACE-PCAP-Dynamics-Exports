DELETE FROM `landblock_instance` WHERE `landblock` = 0x62CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CA001,  1154, 0x62CA0038, 152.9441, 185.4902, 80.20935, -0.516965, 0, 0, -0.856007, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62CA0038 [152.944100 185.490200 80.209350] -0.516965 0.000000 0.000000 -0.856007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762CA001, 0x762CA002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x762CA001, 0x762CA003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CA002, 23617, 0x62CA0038, 152.9441, 185.4902, 80.20935, -0.516965, 0, 0, -0.856007,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x62CA0038 [152.944100 185.490200 80.209350] -0.516965 0.000000 0.000000 -0.856007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CA003, 10807, 0x62CA0030, 136.9042, 181.2173, 79.10794, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x62CA0030 [136.904200 181.217300 79.107940] 0.737277 0.000000 0.000000 -0.675590 */
