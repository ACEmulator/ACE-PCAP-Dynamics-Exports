DELETE FROM `landblock_instance` WHERE `landblock` = 0x879D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879D001,  1154, 0x879D0038, 157.5245, 179.7468, 133.8649, -0.426994, 0, 0, -0.9042545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x879D0038 [157.524500 179.746800 133.864900] -0.426994 0.000000 0.000000 -0.904255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7879D001, 0x7879D002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879D002,   217, 0x879D0038, 157.5245, 179.7468, 133.8649, -0.426994, 0, 0, -0.9042545,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x879D0038 [157.524500 179.746800 133.864900] -0.426994 0.000000 0.000000 -0.904255 */
