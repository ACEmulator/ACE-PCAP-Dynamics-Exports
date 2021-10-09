DELETE FROM `landblock_instance` WHERE `landblock` = 0x184E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184E001,  1154, 0x184E0018, 58.13662, 178.5716, 21.95878, 0.759507, 0, 0, -0.650499, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x184E0018 [58.136620 178.571600 21.958780] 0.759507 0.000000 0.000000 -0.650499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7184E001, 0x7184E002, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x7184E001, 0x7184E003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184E002, 41004, 0x184E0018, 58.13662, 178.5716, 21.95878, 0.759507, 0, 0, -0.650499,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x184E0018 [58.136620 178.571600 21.958780] 0.759507 0.000000 0.000000 -0.650499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184E003,  7090, 0x184E0020, 95.18323, 179.1369, 24.85685, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x184E0020 [95.183230 179.136900 24.856850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184E004,  1542, 0x184E0018, 49.7366, 180.9649, 19.81009, 0.759507, 0, 0, -0.650499, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x184E0018 [49.736600 180.964900 19.810090] 0.759507 0.000000 0.000000 -0.650499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7184E004, 0x7184E005, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184E005,  9288, 0x184E0018, 49.7366, 180.9649, 19.81009, 0.759507, 0, 0, -0.650499,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x184E0018 [49.736600 180.964900 19.810090] 0.759507 0.000000 0.000000 -0.650499 */
