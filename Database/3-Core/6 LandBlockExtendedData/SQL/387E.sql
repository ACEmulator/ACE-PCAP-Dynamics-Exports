DELETE FROM `landblock_instance` WHERE `landblock` = 0x387E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387E001,  1154, 0x387E0016, 48.60642, 141.0831, 26.0105, 0.695168, 0, 0, -0.718848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x387E0016 [48.606420 141.083100 26.010500] 0.695168 0.000000 0.000000 -0.718848 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7387E001, 0x7387E002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7387E001, 0x7387E003, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7387E001, 0x7387E004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7387E001, 0x7387E005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387E002,  7081, 0x387E0016, 48.60642, 141.0831, 26.0105, 0.695168, 0, 0, -0.718848,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x387E0016 [48.606420 141.083100 26.010500] 0.695168 0.000000 0.000000 -0.718848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387E003, 24134, 0x387E0038, 166.9668, 171.9424, 27.9162, 0.989897, 0, 0, -0.14179,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x387E0038 [166.966800 171.942400 27.916200] 0.989897 0.000000 0.000000 -0.141790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387E004,  8138, 0x387E0038, 167.7863, 169.008, 27.99219, 0.965617, 0, 0, -0.259968,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x387E0038 [167.786300 169.008000 27.992190] 0.965617 0.000000 0.000000 -0.259968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387E005, 24497, 0x387E0034, 154.9607, 75.32204, 51.65741, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x387E0034 [154.960700 75.322040 51.657410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387E006,  1542, 0x387E0006, 23.07385, 121.2463, 29.17427, -0.529779, 0, 0, -0.848136, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x387E0006 [23.073850 121.246300 29.174270] -0.529779 0.000000 0.000000 -0.848136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7387E006, 0x7387E007, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387E007,  8646, 0x387E0006, 23.07385, 121.2463, 29.17427, -0.529779, 0, 0, -0.848136,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x387E0006 [23.073850 121.246300 29.174270] -0.529779 0.000000 0.000000 -0.848136 */
