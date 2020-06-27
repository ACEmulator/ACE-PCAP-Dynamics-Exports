DELETE FROM `landblock_instance` WHERE `landblock` = 0x2195;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72195001,  1154, 0x21950009, 25.58504, 10.01844, 30.01, -0.4519503, 0, 0, -0.8920431, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21950009 [25.585040 10.018440 30.010000] -0.451950 0.000000 0.000000 -0.892043 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72195001, 0x72195002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72195001, 0x72195003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72195001, 0x72195004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72195001, 0x72195005, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72195002, 24497, 0x21950009, 25.58504, 10.01844, 30.01, -0.4519503, 0, 0, -0.8920431,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x21950009 [25.585040 10.018440 30.010000] -0.451950 0.000000 0.000000 -0.892043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72195003,  7081, 0x21950004, 21.57823, 92.91375, 48.72456, -0.9816591, 0, 0, -0.1906447,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x21950004 [21.578230 92.913750 48.724560] -0.981659 0.000000 0.000000 -0.190645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72195004, 36832, 0x21950005, 17.56191, 115.3961, 58.0917, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x21950005 [17.561910 115.396100 58.091700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72195005, 36832, 0x21950005, 8.189051, 114.6824, 57.79432, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x21950005 [8.189051 114.682400 57.794320] 0.965926 0.000000 0.000000 -0.258819 */
