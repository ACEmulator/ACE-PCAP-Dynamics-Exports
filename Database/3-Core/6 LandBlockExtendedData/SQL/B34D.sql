DELETE FROM `landblock_instance` WHERE `landblock` = 0xB34D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34D001,  1154, 0xB34D002F, 137.204, 152.1242, 18.0025, -0.1630709, 0, 0, -0.9866143, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB34D002F [137.204000 152.124200 18.002500] -0.163071 0.000000 0.000000 -0.986614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B34D001, 0x7B34D002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7B34D001, 0x7B34D003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7B34D001, 0x7B34D004, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34D002,  1756, 0xB34D002F, 137.204, 152.1242, 18.0025, -0.1630709, 0, 0, -0.9866143,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB34D002F [137.204000 152.124200 18.002500] -0.163071 0.000000 0.000000 -0.986614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34D003,  8270, 0xB34D000B, 34.16362, 56.85079, 37.98286, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB34D000B [34.163620 56.850790 37.982860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34D004,  8270, 0xB34D000A, 33.32451, 40.74812, 40.9805, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB34D000A [33.324510 40.748120 40.980500] 0.923880 0.000000 0.000000 -0.382684 */
