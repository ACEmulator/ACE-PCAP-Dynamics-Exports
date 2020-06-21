DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B61001,  1154, 0x8B61003A, 168.1239, 43.64056, 10.01283, -0.9473981, 0, 0, -0.3200574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B61003A [168.123900 43.640560 10.012830] -0.947398 0.000000 0.000000 -0.320057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B61001, 0x78B61002, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78B61001, 0x78B61003, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x78B61001, 0x78B61004, '2019-02-10 00:00:00') /* Sandy Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B61002,  4266, 0x8B61003A, 168.1239, 43.64056, 10.01283, -0.9473981, 0, 0, -0.3200574,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8B61003A [168.123900 43.640560 10.012830] -0.947398 0.000000 0.000000 -0.320057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B61003,  1760, 0x8B610039, 176.2985, 16.07054, 10.0025, 0.8572096, 0, 0, -0.5149677,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8B610039 [176.298500 16.070540 10.002500] 0.857210 0.000000 0.000000 -0.514968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B61004,   180, 0x8B610033, 160.7074, 57.02465, 10.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8B610033 [160.707400 57.024650 10.010500] 0.906308 0.000000 0.000000 -0.422618 */
