DELETE FROM `landblock_instance` WHERE `landblock` = 0xB05E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05E001,  1154, 0xB05E0033, 164.8261, 58.0105, 22.012, 0.9432358, 0, 0, -0.332124, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB05E0033 [164.826100 58.010500 22.012000] 0.943236 0.000000 0.000000 -0.332124 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B05E001, 0x7B05E002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B05E001, 0x7B05E003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B05E001, 0x7B05E004, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7B05E001, 0x7B05E005, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7B05E001, 0x7B05E006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B05E001, 0x7B05E007, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7B05E001, 0x7B05E008, '2019-02-10 00:00:00') /* Virindi Servant (23) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05E002,  1626, 0xB05E0033, 164.8261, 58.0105, 22.012, 0.9432358, 0, 0, -0.332124,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB05E0033 [164.826100 58.010500 22.012000] 0.943236 0.000000 0.000000 -0.332124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05E003,  6382, 0xB05E003C, 187.1949, 85.64225, 22.0025, -0.007721033, 0, 0, -0.9999702,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB05E003C [187.194900 85.642250 22.002500] -0.007721 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05E004,  9242, 0xB05E003B, 169.1202, 61.81038, 22.029, 0.6139192, 0, 0, -0.7893689,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xB05E003B [169.120200 61.810380 22.029000] 0.613919 0.000000 0.000000 -0.789369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05E005,  6380, 0xB05E003B, 191.6675, 71.45163, 22.0065, -0.007721033, 0, 0, -0.9999702,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xB05E003B [191.667500 71.451630 22.006500] -0.007721 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05E006,   195, 0xB05E003C, 173.8094, 87.32584, 22.011, -0.007721033, 0, 0, -0.9999702,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB05E003C [173.809400 87.325840 22.011000] -0.007721 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05E007,     5, 0xB05E003C, 171.0312, 78.42458, 22.01, 0.9432358, 0, 0, -0.332124,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xB05E003C [171.031200 78.424580 22.010000] 0.943236 0.000000 0.000000 -0.332124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05E008,    23, 0xB05E0033, 165.7946, 53.10313, 22.029, 0.6139192, 0, 0, -0.7893689,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xB05E0033 [165.794600 53.103130 22.029000] 0.613919 0.000000 0.000000 -0.789369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05E009,  1542, 0xB05E0010, 24.35705, 174.7533, 25.43842, 0.976304, 0, 0, -0.2164036, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB05E0010 [24.357050 174.753300 25.438420] 0.976304 0.000000 0.000000 -0.216404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B05E009, 0x7B05E00A, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05E00A,  8041, 0xB05E0010, 24.35705, 174.7533, 25.43842, 0.976304, 0, 0, -0.2164036,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xB05E0010 [24.357050 174.753300 25.438420] 0.976304 0.000000 0.000000 -0.216404 */
