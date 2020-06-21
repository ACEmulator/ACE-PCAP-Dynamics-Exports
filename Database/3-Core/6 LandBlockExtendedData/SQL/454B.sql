DELETE FROM `landblock_instance` WHERE `landblock` = 0x454B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454B001,  1154, 0x454B0029, 141.0032, 2.255936, 0.006500006, 0.5524846, 0, 0, -0.8335231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x454B0029 [141.003200 2.255936 0.006500] 0.552485 0.000000 0.000000 -0.833523 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7454B001, 0x7454B002, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x7454B001, 0x7454B003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7454B001, 0x7454B004, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454B002, 21549, 0x454B0029, 141.0032, 2.255936, 0.006500006, 0.5524846, 0, 0, -0.8335231,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x454B0029 [141.003200 2.255936 0.006500] 0.552485 0.000000 0.000000 -0.833523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454B003,  4254, 0x454B0029, 135.5638, 2.291416, 0.004000008, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x454B0029 [135.563800 2.291416 0.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454B004,  4254, 0x454B0029, 133.9638, 4.691416, 0.004000008, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x454B0029 [133.963800 4.691416 0.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454B005,  1542, 0x454B0029, 130.6525, 1.209976, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x454B0029 [130.652500 1.209976 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7454B005, 0x7454B006, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454B006, 22571, 0x454B0029, 130.6525, 1.209976, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x454B0029 [130.652500 1.209976 0.000000] 1.000000 0.000000 0.000000 0.000000 */