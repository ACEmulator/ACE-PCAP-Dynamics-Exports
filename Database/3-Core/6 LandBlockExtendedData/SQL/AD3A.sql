DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3A001,  1154, 0xAD3A0030, 133.3103, 179.7605, 51.79162, -0.881372, 0, 0, -0.472423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD3A0030 [133.310300 179.760500 51.791620] -0.881372 0.000000 0.000000 -0.472423 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD3A001, 0x7AD3A002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7AD3A001, 0x7AD3A003, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3A002, 11528, 0xAD3A0030, 133.3103, 179.7605, 51.79162, -0.881372, 0, 0, -0.472423,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xAD3A0030 [133.310300 179.760500 51.791620] -0.881372 0.000000 0.000000 -0.472423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3A003,  9251, 0xAD3A0020, 90.47877, 176.9761, 55.5309, -0.653301, 0, 0, -0.757099,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xAD3A0020 [90.478770 176.976100 55.530900] -0.653301 0.000000 0.000000 -0.757099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3A004,  1542, 0xAD3A0036, 155.9351, 138.8915, 49.49266, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAD3A0036 [155.935100 138.891500 49.492660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD3A004, 0x7AD3A005, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3A005,  4380, 0xAD3A0036, 155.9351, 138.8915, 49.49266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAD3A0036 [155.935100 138.891500 49.492660] 1.000000 0.000000 0.000000 0.000000 */
