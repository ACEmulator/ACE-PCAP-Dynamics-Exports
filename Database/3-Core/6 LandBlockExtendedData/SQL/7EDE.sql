DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EDE001,  1154, 0x7EDE0016, 67.34888, 130.521, 226.7731, -0.03302348, 0, 0, -0.9994546, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EDE0016 [67.348880 130.521000 226.773100] -0.033023 0.000000 0.000000 -0.999455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EDE001, 0x77EDE002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EDE002,  7982, 0x7EDE0016, 67.34888, 130.521, 226.7731, -0.03302348, 0, 0, -0.9994546,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x7EDE0016 [67.348880 130.521000 226.773100] -0.033023 0.000000 0.000000 -0.999455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EDE003,  1542, 0x7EDE0032, 160.1182, 44.99001, 190.6229, 0.9952496, 0, 0, -0.09735575, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7EDE0032 [160.118200 44.990010 190.622900] 0.995250 0.000000 0.000000 -0.097356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EDE003, 0x77EDE004, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EDE004, 42528, 0x7EDE0032, 160.1182, 44.99001, 190.6229, 0.9952496, 0, 0, -0.09735575,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7EDE0032 [160.118200 44.990010 190.622900] 0.995250 0.000000 0.000000 -0.097356 */
