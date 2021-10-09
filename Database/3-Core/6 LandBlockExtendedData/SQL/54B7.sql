DELETE FROM `landblock_instance` WHERE `landblock` = 0x54B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754B7001,  1154, 0x54B7001F, 95.20736, 148.861, 48.27298, -0.722294, 0, 0, -0.691586, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54B7001F [95.207360 148.861000 48.272980] -0.722294 0.000000 0.000000 -0.691586 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754B7001, 0x754B7002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x754B7001, 0x754B7003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x754B7001, 0x754B7004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x754B7001, 0x754B7005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x754B7001, 0x754B7006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754B7002,  6041, 0x54B7001F, 95.20736, 148.861, 48.27298, -0.722294, 0, 0, -0.691586,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x54B7001F [95.207360 148.861000 48.272980] -0.722294 0.000000 0.000000 -0.691586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754B7003,  7089, 0x54B70021, 97.19196, 21.83354, 33.90522, 0.990589, 0, 0, -0.136871,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x54B70021 [97.191960 21.833540 33.905220] 0.990589 0.000000 0.000000 -0.136871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754B7004,  7105, 0x54B70036, 165.8163, 135.1492, 45.45641, 0.854951, 0, 0, -0.518709,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x54B70036 [165.816300 135.149200 45.456410] 0.854951 0.000000 0.000000 -0.518709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754B7005,  7105, 0x54B70036, 158.5601, 136.6825, 46.18887, 0.854951, 0, 0, -0.518709,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x54B70036 [158.560100 136.682500 46.188870] 0.854951 0.000000 0.000000 -0.518709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754B7006,  7105, 0x54B7003E, 171.2418, 138.8854, 45.04549, 0.854951, 0, 0, -0.518709,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x54B7003E [171.241800 138.885400 45.045490] 0.854951 0.000000 0.000000 -0.518709 */
