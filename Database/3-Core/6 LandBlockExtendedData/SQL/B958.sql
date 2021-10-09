DELETE FROM `landblock_instance` WHERE `landblock` = 0xB958;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B958001,  1154, 0xB958003B, 177.9507, 69.38575, 36.24685, 0.808565, 0, 0, -0.588406, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB958003B [177.950700 69.385750 36.246850] 0.808565 0.000000 0.000000 -0.588406 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B958001, 0x7B958002, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7B958001, 0x7B958003, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7B958001, 0x7B958004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B958001, 0x7B958005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B958001, 0x7B958006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B958001, 0x7B958007, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7B958001, 0x7B958008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B958001, 0x7B958009, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B958002,  9242, 0xB958003B, 177.9507, 69.38575, 36.24685, 0.808565, 0, 0, -0.588406,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xB958003B [177.950700 69.385750 36.246850] 0.808565 0.000000 0.000000 -0.588406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B958003,     5, 0xB958003D, 183.9395, 107.875, 34.34871, 0.808565, 0, 0, -0.588406,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xB958003D [183.939500 107.875000 34.348710] 0.808565 0.000000 0.000000 -0.588406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B958004,   222, 0xB958003E, 185.1971, 141.7297, 32.7575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB958003E [185.197100 141.729700 32.757500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B958005,   221, 0xB958003E, 189.9841, 142.0825, 32.32919, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB958003E [189.984100 142.082500 32.329190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B958006,   223, 0xB958003F, 185.4196, 144.1526, 33.48655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB958003F [185.419600 144.152600 33.486550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B958007,   237, 0xB958002F, 122.4762, 164.588, 30.23535, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB958002F [122.476200 164.588000 30.235350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B958008,   194, 0xB9580027, 98.12096, 154.1089, 29.16759, 0.999713, 0, 0, -0.023974,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB9580027 [98.120960 154.108900 29.167590] 0.999713 0.000000 0.000000 -0.023974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B958009,  5497, 0xB9580027, 117.2002, 167.8871, 29.79569, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB9580027 [117.200200 167.887100 29.795690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95800A,  1542, 0xB9580027, 118.624, 166.1628, 30.26109, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9580027 [118.624000 166.162800 30.261090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B95800A, 0x7B95800B, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95800B,  8999, 0xB9580027, 118.624, 166.1628, 30.26109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xB9580027 [118.624000 166.162800 30.261090] 1.000000 0.000000 0.000000 0.000000 */
