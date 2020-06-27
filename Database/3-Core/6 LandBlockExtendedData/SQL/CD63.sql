DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD63001,  1154, 0xCD630029, 131.368, 6.073657, 6, 0.1089705, 0, 0, -0.994045, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD630029 [131.368000 6.073657 6.000000] 0.108971 0.000000 0.000000 -0.994045 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD63001, 0x7CD63002, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CD63001, 0x7CD63003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CD63001, 0x7CD63004, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CD63001, 0x7CD63005, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CD63001, 0x7CD63006, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CD63001, 0x7CD63007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CD63001, 0x7CD63008, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD63002,  2585, 0xCD630029, 131.368, 6.073657, 6, 0.1089705, 0, 0, -0.994045,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCD630029 [131.368000 6.073657 6.000000] 0.108971 0.000000 0.000000 -0.994045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD63003,   194, 0xCD630019, 95.88044, 7.769348, 6.01, 0.9973444, 0, 0, -0.07283003,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD630019 [95.880440 7.769348 6.010000] 0.997344 0.000000 0.000000 -0.072830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD63004,  2585, 0xCD630001, 7.783763, 19.55841, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCD630001 [7.783763 19.558410 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD63005,  2584, 0xCD630002, 1.931766, 29.241, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCD630002 [1.931766 29.241000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD63006,  2585, 0xCD630002, 3.717474, 26.10871, 6, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCD630002 [3.717474 26.108710 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD63007,  1630, 0xCD630003, 19.03325, 56.14798, 6.0075, -0.9721001, 0, 0, -0.2345663,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCD630003 [19.033250 56.147980 6.007500] -0.972100 0.000000 0.000000 -0.234566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD63008,  2584, 0xCD630003, 22.79468, 57.43975, 6, -0.1096862, 0, 0, -0.9939663,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCD630003 [22.794680 57.439750 6.000000] -0.109686 0.000000 0.000000 -0.993966 */
