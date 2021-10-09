DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A4001,  1154, 0xC3A40036, 160.9175, 135.9784, 28.60321, -0.811103, 0, 0, -0.584903, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3A40036 [160.917500 135.978400 28.603210] -0.811103 0.000000 0.000000 -0.584903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3A4001, 0x7C3A4002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C3A4001, 0x7C3A4003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C3A4001, 0x7C3A4004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A4002,   217, 0xC3A40036, 160.9175, 135.9784, 28.60321, -0.811103, 0, 0, -0.584903,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3A40036 [160.917500 135.978400 28.603210] -0.811103 0.000000 0.000000 -0.584903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A4003,   217, 0xC3A40036, 154.7475, 120.2667, 28.03523, -0.811103, 0, 0, -0.584903,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3A40036 [154.747500 120.266700 28.035230] -0.811103 0.000000 0.000000 -0.584903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A4004,   217, 0xC3A40036, 161.3594, 126.2672, 28.53527, -0.811103, 0, 0, -0.584903,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3A40036 [161.359400 126.267200 28.535270] -0.811103 0.000000 0.000000 -0.584903 */
