DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FA3001,  1154, 0x7FA30015, 61.69569, 107.5816, 32.22288, -0.8633188, 0, 0, -0.5046589, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FA30015 [61.695690 107.581600 32.222880] -0.863319 0.000000 0.000000 -0.504659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FA3001, 0x77FA3002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x77FA3001, 0x77FA3003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x77FA3001, 0x77FA3004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FA3002, 14800, 0x7FA30015, 61.69569, 107.5816, 32.22288, -0.8633188, 0, 0, -0.5046589,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x7FA30015 [61.695690 107.581600 32.222880] -0.863319 0.000000 0.000000 -0.504659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FA3003, 24289, 0x7FA30007, 15.16289, 152.7406, 35.4327, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x7FA30007 [15.162890 152.740600 35.432700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FA3004, 24289, 0x7FA30007, 16.56133, 161.2826, 38.45297, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x7FA30007 [16.561330 161.282600 38.452970] 0.707107 0.000000 0.000000 -0.707107 */
