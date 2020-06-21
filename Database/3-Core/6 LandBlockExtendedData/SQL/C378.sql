DELETE FROM `landblock_instance` WHERE `landblock` = 0xC378;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C378001,  1154, 0xC378003D, 177.9494, 116.6523, 22.0014, -0.9996085, 0, 0, -0.02798159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC378003D [177.949400 116.652300 22.001400] -0.999609 0.000000 0.000000 -0.027982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C378001, 0x7C378002, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7C378001, 0x7C378003, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7C378001, 0x7C378004, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7C378001, 0x7C378005, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7C378001, 0x7C378006, '2019-02-10 00:00:00') /* Tan Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C378002,   221, 0xC378003D, 177.9494, 116.6523, 22.0014, -0.9996085, 0, 0, -0.02798159,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC378003D [177.949400 116.652300 22.001400] -0.999609 0.000000 0.000000 -0.027982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C378003,   219, 0xC3780036, 151.2718, 132.7542, 22.01, -0.8374637, 0, 0, -0.5464929,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC3780036 [151.271800 132.754200 22.010000] -0.837464 0.000000 0.000000 -0.546493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C378004,  1614, 0xC3780037, 157.8069, 165.3309, 22.6315, -0.8256385, 0, 0, -0.5641995,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC3780037 [157.806900 165.330900 22.631500] -0.825639 0.000000 0.000000 -0.564200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C378005, 24938, 0xC3780038, 154.8468, 169.3641, 23.09285, 0.4780304, 0, 0, -0.8783433,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC3780038 [154.846800 169.364100 23.092850] 0.478030 0.000000 0.000000 -0.878343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C378006,  4131, 0xC378000F, 31.03735, 161.5601, 26.93668, -0.5972394, 0, 0, -0.802063,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC378000F [31.037350 161.560100 26.936680] -0.597239 0.000000 0.000000 -0.802063 */
