DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B7001,  1154, 0xA0B7001A, 81.07906, 42.46658, 68.78562, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0B7001A [81.079060 42.466580 68.785620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0B7001, 0x7A0B7002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A0B7001, 0x7A0B7003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A0B7001, 0x7A0B7004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A0B7001, 0x7A0B7005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B7002,   193, 0xA0B7001A, 81.07906, 42.46658, 68.78562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA0B7001A [81.079060 42.466580 68.785620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B7003,   193, 0xA0B7001A, 77.37764, 45.52264, 69.34875, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA0B7001A [77.377640 45.522640 69.348750] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B7004,   211, 0xA0B70034, 164.35, 92.60441, 69.72253, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA0B70034 [164.350000 92.604410 69.722530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B7005,   211, 0xA0B7003C, 172.35, 95.10441, 69.93086, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA0B7003C [172.350000 95.104410 69.930860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B7006,  1542, 0xA0B7003C, 168.8594, 92.78513, 69.73209, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0B7003C [168.859400 92.785130 69.732090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0B7006, 0x7A0B7007, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7A0B7006, 0x7A0B7008, '2019-02-10 00:00:00') /* Corpse (4382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B7007, 22568, 0xA0B7003C, 168.8594, 92.78513, 69.73209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA0B7003C [168.859400 92.785130 69.732090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B7008,  4382, 0xA0B7003C, 168.35, 94.60441, 69.8837, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA0B7003C [168.350000 94.604410 69.883700] 0.923880 0.000000 0.000000 -0.382684 */
