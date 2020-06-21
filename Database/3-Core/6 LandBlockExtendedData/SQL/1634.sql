DELETE FROM `landblock_instance` WHERE `landblock` = 0x1634;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71634001,  1154, 0x1634003F, 178.77, 147.7183, 28.00455, 0.8006058, 0, 0, -0.5991914, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1634003F [178.770000 147.718300 28.004550] 0.800606 0.000000 0.000000 -0.599191 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71634001, 0x71634002, '2019-02-10 00:00:00') /* Peerless Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71634002, 36825, 0x1634003F, 178.77, 147.7183, 28.00455, 0.8006058, 0, 0, -0.5991914,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1634003F [178.770000 147.718300 28.004550] 0.800606 0.000000 0.000000 -0.599191 */
