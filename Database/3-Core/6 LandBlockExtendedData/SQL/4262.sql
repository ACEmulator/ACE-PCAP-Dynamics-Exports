DELETE FROM `landblock_instance` WHERE `landblock` = 0x4262;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74262001,  1154, 0x42620010, 28.81734, 172.1422, 0.00999999, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42620010 [28.817340 172.142200 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74262001, 0x74262002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74262001, 0x74262003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74262002, 24497, 0x42620010, 28.81734, 172.1422, 0.00999999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x42620010 [28.817340 172.142200 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74262003, 24497, 0x42620010, 40.46386, 183.2939, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x42620010 [40.463860 183.293900 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74262004,  1542, 0x42620002, 1.527573, 38.98892, -0.00999999, 0.4276876, 0, 0, -0.9039266, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42620002 [1.527573 38.988920 -0.010000] 0.427688 0.000000 0.000000 -0.903927 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74262004, 0x74262005, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74262005,  9286, 0x42620002, 1.527573, 38.98892, -0.00999999, 0.4276876, 0, 0, -0.9039266,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x42620002 [1.527573 38.988920 -0.010000] 0.427688 0.000000 0.000000 -0.903927 */
