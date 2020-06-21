DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B77001,  1154, 0x0B77002E, 135.9981, 130.154, 77.09724, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B77002E [135.998100 130.154000 77.097240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B77001, 0x70B77002, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x70B77001, 0x70B77003, '2019-02-10 00:00:00') /* Drudge Bloodletter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B77002, 36822, 0x0B77002E, 135.9981, 130.154, 77.09724, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0B77002E [135.998100 130.154000 77.097240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B77003, 36822, 0x0B77002E, 133.3754, 132.7311, 77.09724, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0B77002E [133.375400 132.731100 77.097240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B77004,  1542, 0x0B77001E, 80.46544, 129.7068, 59.99, 0.996084, 0, 0, -0.08841231, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0B77001E [80.465440 129.706800 59.990000] 0.996084 0.000000 0.000000 -0.088412 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B77004, 0x70B77005, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B77005,  9286, 0x0B77001E, 80.46544, 129.7068, 59.99, 0.996084, 0, 0, -0.08841231,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x0B77001E [80.465440 129.706800 59.990000] 0.996084 0.000000 0.000000 -0.088412 */
