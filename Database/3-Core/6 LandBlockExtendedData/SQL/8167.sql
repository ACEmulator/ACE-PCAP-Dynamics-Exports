DELETE FROM `landblock_instance` WHERE `landblock` = 0x8167;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78167001,  1154, 0x8167003D, 184.9388, 104.9176, 9.416569, -0.9207802, 0, 0, -0.3900816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8167003D [184.938800 104.917600 9.416569] -0.920780 0.000000 0.000000 -0.390082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78167001, 0x78167002, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x78167001, 0x78167003, '2019-02-10 00:00:00') /* Drudge Sneaker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78167002,   232, 0x8167003D, 184.9388, 104.9176, 9.416569, -0.9207802, 0, 0, -0.3900816,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8167003D [184.938800 104.917600 9.416569] -0.920780 0.000000 0.000000 -0.390082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78167003,   940, 0x8167003D, 185.3027, 103.5407, 9.446095, -0.9207802, 0, 0, -0.3900816,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x8167003D [185.302700 103.540700 9.446095] -0.920780 0.000000 0.000000 -0.390082 */
