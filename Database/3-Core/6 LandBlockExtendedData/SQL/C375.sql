DELETE FROM `landblock_instance` WHERE `landblock` = 0xC375;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C375001,  1154, 0xC3750005, 11.57138, 119.3222, 20.0014, -0.6769926, 0, 0, -0.7359898, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3750005 [11.571380 119.322200 20.001400] -0.676993 0.000000 0.000000 -0.735990 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C375001, 0x7C375002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C375002,   222, 0xC3750005, 11.57138, 119.3222, 20.0014, -0.6769926, 0, 0, -0.7359898,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC3750005 [11.571380 119.322200 20.001400] -0.676993 0.000000 0.000000 -0.735990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C375003,  1542, 0xC3750024, 99.03726, 93.89414, 20, -0.7343649, 0, 0, -0.6787549, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3750024 [99.037260 93.894140 20.000000] -0.734365 0.000000 0.000000 -0.678755 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C375003, 0x7C375004, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C375004, 14789, 0xC3750024, 99.03726, 93.89414, 20, -0.7343649, 0, 0, -0.6787549,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xC3750024 [99.037260 93.894140 20.000000] -0.734365 0.000000 0.000000 -0.678755 */
