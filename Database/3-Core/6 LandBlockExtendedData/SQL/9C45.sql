DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C45001,  1154, 0x9C45003F, 177.6836, 160.6404, 64.4309, 0.9058066, 0, 0, -0.4236914, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C45003F [177.683600 160.640400 64.430900] 0.905807 0.000000 0.000000 -0.423691 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C45001, 0x79C45002, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C45002,  6645, 0x9C45003F, 177.6836, 160.6404, 64.4309, 0.9058066, 0, 0, -0.4236914,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9C45003F [177.683600 160.640400 64.430900] 0.905807 0.000000 0.000000 -0.423691 */
