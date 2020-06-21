DELETE FROM `landblock_instance` WHERE `landblock` = 0xA56C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A56C001,  1154, 0xA56C0008, 8.669024, 174.8225, 21.5407, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA56C0008 [8.669024 174.822500 21.540700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A56C001, 0x7A56C002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A56C001, 0x7A56C003, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A56C001, 0x7A56C004, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7A56C001, 0x7A56C005, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7A56C001, 0x7A56C006, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A56C002,  1756, 0xA56C0008, 8.669024, 174.8225, 21.5407, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA56C0008 [8.669024 174.822500 21.540700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A56C003,  1758, 0xA56C0008, 7.633096, 172.1305, 20.64109, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA56C0008 [7.633096 172.130500 20.641090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A56C004,  1989, 0xA56C0003, 20.34499, 58.43068, 21.69542, -0.7427999, 0, 0, -0.6695135,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA56C0003 [20.344990 58.430680 21.695420] -0.742800 0.000000 0.000000 -0.669514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A56C005, 22809, 0xA56C0018, 51.05772, 181.5845, 22.26196, -0.8735328, 0, 0, -0.4867653,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA56C0018 [51.057720 181.584500 22.261960] -0.873533 0.000000 0.000000 -0.486765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A56C006, 22809, 0xA56C0018, 58.2813, 180.0597, 22.86392, -0.8735328, 0, 0, -0.4867653,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA56C0018 [58.281300 180.059700 22.863920] -0.873533 0.000000 0.000000 -0.486765 */
