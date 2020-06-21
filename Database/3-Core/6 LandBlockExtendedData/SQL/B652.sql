DELETE FROM `landblock_instance` WHERE `landblock` = 0xB652;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B652000,   509, 0xB6520033, 156.412, 65.5844, 4, 0.9991515, 0, 0, -0.04118622, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xB6520033 [156.412000 65.584400 4.000000] 0.999152 0.000000 0.000000 -0.041186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B652001,  1154, 0xB6520037, 158.3251, 152.5635, 6.716125, 0.9322473, 0, 0, -0.3618216, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6520037 [158.325100 152.563500 6.716125] 0.932247 0.000000 0.000000 -0.361822 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B652001, 0x7B652002, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7B652001, 0x7B652003, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B652002, 22208, 0xB6520037, 158.3251, 152.5635, 6.716125, 0.9322473, 0, 0, -0.3618216,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xB6520037 [158.325100 152.563500 6.716125] 0.932247 0.000000 0.000000 -0.361822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B652003,  8673, 0xB6520022, 101.5678, 25.69021, 4.00825, 0.1863591, 0, 0, -0.9824817,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB6520022 [101.567800 25.690210 4.008250] 0.186359 0.000000 0.000000 -0.982482 */
