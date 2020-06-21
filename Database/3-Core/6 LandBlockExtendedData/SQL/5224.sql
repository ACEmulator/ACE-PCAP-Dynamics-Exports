DELETE FROM `landblock_instance` WHERE `landblock` = 0x5224;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75224001,  1154, 0x5224001D, 85.29355, 116.5822, 6.253682, -0.331638, 0, 0, -0.9434067, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5224001D [85.293550 116.582200 6.253682] -0.331638 0.000000 0.000000 -0.943407 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75224001, 0x75224002, '2019-02-10 00:00:00') /* Dark Master */
     , (0x75224001, 0x75224003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x75224001, 0x75224004, '2019-02-10 00:00:00') /* Augmented Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75224002, 24319, 0x5224001D, 85.29355, 116.5822, 6.253682, -0.331638, 0, 0, -0.9434067,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x5224001D [85.293550 116.582200 6.253682] -0.331638 0.000000 0.000000 -0.943407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75224003, 10807, 0x52240007, 20.34565, 157.0804, 69.22462, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x52240007 [20.345650 157.080400 69.224620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75224004, 10807, 0x52240007, 19.21569, 160.5794, 69.60126, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x52240007 [19.215690 160.579400 69.601260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75224005,  1542, 0x52240007, 18.93624, 157.1968, 70.36884, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x52240007 [18.936240 157.196800 70.368840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75224005, 0x75224006, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75224006,  4179, 0x52240007, 18.93624, 157.1968, 70.36884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x52240007 [18.936240 157.196800 70.368840] 1.000000 0.000000 0.000000 0.000000 */
