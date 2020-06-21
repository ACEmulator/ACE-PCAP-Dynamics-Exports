DELETE FROM `landblock_instance` WHERE `landblock` = 0x28F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F5001,  1154, 0x28F50003, 14.13641, 48.2329, 84.58352, 0.9835839, 0, 0, -0.1804516, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28F50003 [14.136410 48.232900 84.583520] 0.983584 0.000000 0.000000 -0.180452 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728F5001, 0x728F5002, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x728F5001, 0x728F5003, '2019-02-10 00:00:00') /* Arctic Mattekar */
     , (0x728F5001, 0x728F5004, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x728F5001, 0x728F5005, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */
     , (0x728F5001, 0x728F5006, '2019-02-10 00:00:00') /* Arctic Mattekar */
     , (0x728F5001, 0x728F5007, '2019-02-10 00:00:00') /* Olthoi Piercer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F5002, 22933, 0x28F50003, 14.13641, 48.2329, 84.58352, 0.9835839, 0, 0, -0.1804516,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x28F50003 [14.136410 48.232900 84.583520] 0.983584 0.000000 0.000000 -0.180452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F5003, 29353, 0x28F5000B, 39.40032, 49.07529, 80, 0.9985451, 0, 0, -0.0539244,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x28F5000B [39.400320 49.075290 80.000000] 0.998545 0.000000 0.000000 -0.053924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F5004, 28667, 0x28F50003, 3.056933, 50.23098, 80.56435, -0.8059192, 0, 0, -0.5920256,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x28F50003 [3.056933 50.230980 80.564350] -0.805919 0.000000 0.000000 -0.592026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F5005, 38176, 0x28F5000C, 43.90579, 72.89974, 81.03406, 0.848025, 0, 0, -0.5299563,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x28F5000C [43.905790 72.899740 81.034060] 0.848025 0.000000 0.000000 -0.529956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F5006, 29353, 0x28F5000B, 34.88631, 68.97722, 82.52273, -0.03876279, 0, 0, -0.9992484,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x28F5000B [34.886310 68.977220 82.522730] -0.038763 0.000000 0.000000 -0.999248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F5007, 24960, 0x28F50004, 9.083736, 91.46281, 85.99545, -0.9280224, 0, 0, -0.3725245,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x28F50004 [9.083736 91.462810 85.995450] -0.928022 0.000000 0.000000 -0.372525 */
