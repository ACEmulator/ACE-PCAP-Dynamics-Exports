DELETE FROM `landblock_instance` WHERE `landblock` = 0x92E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E4001,  1154, 0x92E4003A, 190.3967, 35.80165, 80.95747, -0.8643401, 0, 0, -0.5029077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92E4003A [190.396700 35.801650 80.957470] -0.864340 0.000000 0.000000 -0.502908 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792E4001, 0x792E4002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x792E4001, 0x792E4003, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x792E4001, 0x792E4004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x792E4001, 0x792E4005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E4002, 24288, 0x92E4003A, 190.3967, 35.80165, 80.95747, -0.8643401, 0, 0, -0.5029077,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x92E4003A [190.396700 35.801650 80.957470] -0.864340 0.000000 0.000000 -0.502908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E4003, 38177, 0x92E40024, 96.56492, 95.22992, 50.16833, 0.9141316, 0, 0, -0.4054175,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x92E40024 [96.564920 95.229920 50.168330] 0.914132 0.000000 0.000000 -0.405418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E4004,  7333, 0x92E4001E, 73.8556, 131.6065, 47.12899, 0.6347108, 0, 0, -0.7727498,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x92E4001E [73.855600 131.606500 47.128990] 0.634711 0.000000 0.000000 -0.772750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E4005,  1610, 0x92E4001A, 73.24815, 32.76993, 52.75092, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x92E4001A [73.248150 32.769930 52.750920] 0.843391 0.000000 0.000000 -0.537300 */
