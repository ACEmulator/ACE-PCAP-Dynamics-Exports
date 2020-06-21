DELETE FROM `landblock_instance` WHERE `landblock` = 0x4244;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74244001,  1154, 0x42440026, 103.2969, 136.2015, 20.0075, 0.2141843, 0, 0, -0.9767933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42440026 [103.296900 136.201500 20.007500] 0.214184 0.000000 0.000000 -0.976793 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74244001, 0x74244002, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x74244001, 0x74244003, '2019-02-10 00:00:00') /* Sata Sclavus Lord */
     , (0x74244001, 0x74244004, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74244001, 0x74244005, '2019-02-10 00:00:00') /* Faisi Sclavus Lord */
     , (0x74244001, 0x74244006, '2019-02-10 00:00:00') /* Aste Sclavus Lord */
     , (0x74244001, 0x74244007, '2019-02-10 00:00:00') /* Chomu Sclavus Lord */
     , (0x74244001, 0x74244008, '2019-02-10 00:00:00') /* Essa Sclavus Lord */
     , (0x74244001, 0x74244009, '2019-02-10 00:00:00') /* Chomu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74244002, 24326, 0x42440026, 103.2969, 136.2015, 20.0075, 0.2141843, 0, 0, -0.9767933,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x42440026 [103.296900 136.201500 20.007500] 0.214184 0.000000 0.000000 -0.976793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74244003, 23487, 0x4244001C, 88.99684, 81.43497, 35.57034, 0.9279376, 0, 0, -0.3727355,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x4244001C [88.996840 81.434970 35.570340] 0.927938 0.000000 0.000000 -0.372736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74244004, 36828, 0x42440034, 147.489, 93.75322, 47.69508, -0.8658082, 0, 0, -0.500376,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x42440034 [147.489000 93.753220 47.695080] -0.865808 0.000000 0.000000 -0.500376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74244005, 23486, 0x42440013, 67.73791, 67.64755, 31.83884, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x42440013 [67.737910 67.647550 31.838840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74244006, 23483, 0x42440013, 62.68075, 61.65213, 32.0786, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x42440013 [62.680750 61.652130 32.078600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74244007, 23484, 0x42440013, 71.13678, 63.84655, 31.13831, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x42440013 [71.136780 63.846550 31.138310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74244008, 23485, 0x42440009, 33.64822, 5.480827, 24, -0.9470955, 0, 0, -0.320952,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x42440009 [33.648220 5.480827 24.000000] -0.947096 0.000000 0.000000 -0.320952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74244009,  7112, 0x42440003, 20.21059, 51.12601, 24.72622, -0.2422816, 0, 0, -0.970206,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x42440003 [20.210590 51.126010 24.726220] -0.242282 0.000000 0.000000 -0.970206 */
