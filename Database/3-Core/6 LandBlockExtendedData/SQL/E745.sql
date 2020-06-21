DELETE FROM `landblock_instance` WHERE `landblock` = 0xE745;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E745001,  1154, 0xE7450037, 144.7763, 146.1547, 37.88062, 0.2409765, 0, 0, -0.9705309, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE7450037 [144.776300 146.154700 37.880620] 0.240977 0.000000 0.000000 -0.970531 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E745001, 0x7E745002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7E745001, 0x7E745003, '2019-02-10 00:00:00') /* Adult Reedshark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E745002, 11528, 0xE7450037, 144.7763, 146.1547, 37.88062, 0.2409765, 0, 0, -0.9705309,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE7450037 [144.776300 146.154700 37.880620] 0.240977 0.000000 0.000000 -0.970531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E745003,   221, 0xE7450031, 159.0763, 21.91528, 64.29166, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xE7450031 [159.076300 21.915280 64.291660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E745004,  1542, 0xE7450031, 157.02, 21.03678, 64.02356, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE7450031 [157.020000 21.036780 64.023560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E745004, 0x7E745005, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E745005,   265, 0xE7450031, 157.02, 21.03678, 64.02356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xE7450031 [157.020000 21.036780 64.023560] 1.000000 0.000000 0.000000 0.000000 */
