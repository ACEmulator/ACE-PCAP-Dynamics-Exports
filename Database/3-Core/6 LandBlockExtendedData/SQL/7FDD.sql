DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDD001,  1154, 0x7FDD0038, 145.3281, 175.3097, 148.3285, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FDD0038 [145.328100 175.309700 148.328500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FDD001, 0x77FDD002, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x77FDD001, 0x77FDD003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77FDD001, 0x77FDD004, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x77FDD001, 0x77FDD005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77FDD001, 0x77FDD006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77FDD001, 0x77FDD007, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDD002, 11541, 0x7FDD0038, 145.3281, 175.3097, 148.3285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x7FDD0038 [145.328100 175.309700 148.328500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDD003, 24497, 0x7FDD0022, 115.7685, 30.97012, 208.0393, 0.7425682, 0, 0, -0.6697704,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7FDD0022 [115.768500 30.970120 208.039300] 0.742568 0.000000 0.000000 -0.669770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDD004, 21551, 0x7FDD0019, 91.27617, 17.67861, 215.0341, 0.9064584, 0, 0, -0.422295,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x7FDD0019 [91.276170 17.678610 215.034100] 0.906458 0.000000 0.000000 -0.422295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDD005, 24497, 0x7FDD0021, 114.8809, 2.852294, 219.2482, 0.7425682, 0, 0, -0.6697704,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7FDD0021 [114.880900 2.852294 219.248200] 0.742568 0.000000 0.000000 -0.669770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDD006, 14520, 0x7FDD0037, 162.7268, 165.6987, 150.3177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7FDD0037 [162.726800 165.698700 150.317700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDD007, 10810, 0x7FDD0020, 83.70008, 191.8207, 149.133, -0.06561811, 0, 0, -0.9978448,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x7FDD0020 [83.700080 191.820700 149.133000] -0.065618 0.000000 0.000000 -0.997845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDD008,  1542, 0x7FDD0019, 95.38021, 14.02112, 216.2095, 0.9064584, 0, 0, -0.422295, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7FDD0019 [95.380210 14.021120 216.209500] 0.906458 0.000000 0.000000 -0.422295 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FDD008, 0x77FDD009, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDD009, 11555, 0x7FDD0019, 95.38021, 14.02112, 216.2095, 0.9064584, 0, 0, -0.422295,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x7FDD0019 [95.380210 14.021120 216.209500] 0.906458 0.000000 0.000000 -0.422295 */
