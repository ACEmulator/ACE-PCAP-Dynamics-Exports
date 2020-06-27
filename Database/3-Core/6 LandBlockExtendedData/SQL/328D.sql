DELETE FROM `landblock_instance` WHERE `landblock` = 0x328D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328D001,  1154, 0x328D0002, 21.68062, 36.69209, 16.41201, -0.9350867, 0, 0, -0.354419, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x328D0002 [21.680620 36.692090 16.412010] -0.935087 0.000000 0.000000 -0.354419 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7328D001, 0x7328D002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7328D001, 0x7328D003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7328D001, 0x7328D004, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7328D001, 0x7328D005, '2019-02-10 00:00:00') /* Gelid (20190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328D002, 24280, 0x328D0002, 21.68062, 36.69209, 16.41201, -0.9350867, 0, 0, -0.354419,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x328D0002 [21.680620 36.692090 16.412010] -0.935087 0.000000 0.000000 -0.354419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328D003, 14517, 0x328D0013, 66.84976, 54.69022, 20.13533, -0.6002856, 0, 0, -0.7997857,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x328D0013 [66.849760 54.690220 20.135330] -0.600286 0.000000 0.000000 -0.799786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328D004, 20191, 0x328D001B, 86.45487, 51.25938, 21.47919, -0.6002856, 0, 0, -0.7997857,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x328D001B [86.454870 51.259380 21.479190] -0.600286 0.000000 0.000000 -0.799786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328D005, 20190, 0x328D001A, 78.33391, 46.02648, 20.53533, -0.6002856, 0, 0, -0.7997857,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x328D001A [78.333910 46.026480 20.535330] -0.600286 0.000000 0.000000 -0.799786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328D006,  1542, 0x328D002A, 143.3747, 35.50775, 25.91796, 0.820153, 0, 0, -0.5721443, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x328D002A [143.374700 35.507750 25.917960] 0.820153 0.000000 0.000000 -0.572144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7328D006, 0x7328D007, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328D007, 11554, 0x328D002A, 143.3747, 35.50775, 25.91796, 0.820153, 0, 0, -0.5721443,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x328D002A [143.374700 35.507750 25.917960] 0.820153 0.000000 0.000000 -0.572144 */
