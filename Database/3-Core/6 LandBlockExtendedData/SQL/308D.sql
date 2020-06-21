DELETE FROM `landblock_instance` WHERE `landblock` = 0x308D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308D001,  1154, 0x308D0032, 155.315, 40.14099, 15.06708, -0.9996706, 0, 0, -0.02566595, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x308D0032 [155.315000 40.140990 15.067080] -0.999671 0.000000 0.000000 -0.025666 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7308D001, 0x7308D002, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7308D001, 0x7308D003, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308D002,  8138, 0x308D0032, 155.315, 40.14099, 15.06708, -0.9996706, 0, 0, -0.02566595,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x308D0032 [155.315000 40.140990 15.067080] -0.999671 0.000000 0.000000 -0.025666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308D003, 24497, 0x308D0036, 147.1256, 141.9425, 18.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x308D0036 [147.125600 141.942500 18.010000] 0.923880 0.000000 0.000000 -0.382684 */
