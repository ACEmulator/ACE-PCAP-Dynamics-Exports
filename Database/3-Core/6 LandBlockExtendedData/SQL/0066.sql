DELETE FROM `landblock_instance` WHERE `landblock` = 0x0066;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70066001,  1154, 0x0066011B, 40.07687, -26.25499, 0, -0.6548837, 0, 0, 0.7557296, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0066011B [40.076870 -26.254990 0.000000] -0.654884 0.000000 0.000000 0.755730 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70066001, 0x70066002, '2019-02-10 00:00:00') /* Big Red Olthoi */
     , (0x70066001, 0x70066003, '2019-02-10 00:00:00') /* Warner Brother */
     , (0x70066001, 0x70066004, '2019-02-10 00:00:00') /* Warner Brother */
     , (0x70066001, 0x70066005, '2019-02-10 00:00:00') /* Big Red Olthoi */
     , (0x70066001, 0x70066006, '2019-02-10 00:00:00') /* Big Red Olthoi */
     , (0x70066001, 0x70066007, '2019-02-10 00:00:00') /* Big Red Olthoi */
     , (0x70066001, 0x70066008, '2019-02-10 00:00:00') /* Warner Brother */
     , (0x70066001, 0x70066009, '2019-02-10 00:00:00') /* Big Red Olthoi */
     , (0x70066001, 0x7006600A, '2019-02-10 00:00:00') /* Big Red Olthoi */
     , (0x70066001, 0x7006600B, '2019-02-10 00:00:00') /* Big Red Olthoi */
     , (0x70066001, 0x7006600C, '2019-02-10 00:00:00') /* Warner Brother */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70066002, 43480, 0x0066011B, 40.07687, -26.25499, 0, -0.6548837, 0, 0, 0.7557296,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0x0066011B [40.076870 -26.254990 0.000000] -0.654884 0.000000 0.000000 0.755730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70066003, 43481, 0x00660114, 28.14332, -19.57777, -0.003899395, 0.4320198, 0, 0, -0.9018641,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0x00660114 [28.143320 -19.577770 -0.003899] 0.432020 0.000000 0.000000 -0.901864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70066004, 43481, 0x00660114, 34.24986, -16.09966, -0.003899395, -0.6659865, 0, 0, -0.7459638,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0x00660114 [34.249860 -16.099660 -0.003899] -0.665987 0.000000 0.000000 -0.745964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70066005, 43480, 0x0066011A, 35.49479, -22.23241, 0, -0.3535212, 0, 0, -0.9354265,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0x0066011A [35.494790 -22.232410 0.000000] -0.353521 0.000000 0.000000 -0.935427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70066006, 43480, 0x00660121, 49.15931, -25.02603, 0, -0.6471886, 0, 0, -0.7623299,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0x00660121 [49.159310 -25.026030 0.000000] -0.647189 0.000000 0.000000 -0.762330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70066007, 43480, 0x0066011E, 50, 0, 0, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0x0066011E [50.000000 0.000000 0.000000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70066008, 43481, 0x00660106, 10, 0, -0.003899395, 0.3826834, 0, 0, -0.9238795,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0x00660106 [10.000000 0.000000 -0.003899] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70066009, 43480, 0x00660106, 10, 0, 0, 0.3826834, 0, 0, -0.9238795,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0x00660106 [10.000000 0.000000 0.000000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006600A, 43480, 0x00660103, 0, -28.28571, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0x00660103 [0.000000 -28.285710 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006600B, 43480, 0x00660117, 30, -50, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0x00660117 [30.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006600C, 43481, 0x00660127, 60, -30, -0.003899395, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0x00660127 [60.000000 -30.000000 -0.003899] -0.707107 0.000000 0.000000 -0.707107 */
