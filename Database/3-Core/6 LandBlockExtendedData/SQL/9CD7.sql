DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD7001,  1154, 0x9CD7001D, 83.84784, 96.39914, 77.01518, 0.830825, 0, 0, -0.556534, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CD7001D [83.847840 96.399140 77.015180] 0.830825 0.000000 0.000000 -0.556534 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CD7001, 0x79CD7002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79CD7001, 0x79CD7003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD7002,  7780, 0x9CD7001D, 83.84784, 96.39914, 77.01518, 0.830825, 0, 0, -0.556534,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9CD7001D [83.847840 96.399140 77.015180] 0.830825 0.000000 0.000000 -0.556534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD7003,   227, 0x9CD70001, 11.70043, 14.42273, 89.65215, -0.963367, 0, 0, -0.268186,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x9CD70001 [11.700430 14.422730 89.652150] -0.963367 0.000000 0.000000 -0.268186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD7004,  1542, 0x9CD7001D, 76.14775, 102.7584, 77.65435, 0.830825, 0, 0, -0.556534, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9CD7001D [76.147750 102.758400 77.654350] 0.830825 0.000000 0.000000 -0.556534 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CD7004, 0x79CD7005, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD7005,  8041, 0x9CD7001D, 76.14775, 102.7584, 77.65435, 0.830825, 0, 0, -0.556534,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9CD7001D [76.147750 102.758400 77.654350] 0.830825 0.000000 0.000000 -0.556534 */
