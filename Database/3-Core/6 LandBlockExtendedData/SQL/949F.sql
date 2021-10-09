DELETE FROM `landblock_instance` WHERE `landblock` = 0x949F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949F001,  1154, 0x949F0011, 48.50671, 21.50982, 109.9563, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x949F0011 [48.506710 21.509820 109.956300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7949F001, 0x7949F002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7949F001, 0x7949F003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7949F001, 0x7949F004, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7949F001, 0x7949F005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7949F001, 0x7949F006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7949F001, 0x7949F007, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7949F001, 0x7949F008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949F002,  7978, 0x949F0011, 48.50671, 21.50982, 109.9563, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x949F0011 [48.506710 21.509820 109.956300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949F003,  2576, 0x949F0027, 103.4196, 153.6229, 113.3742, -0.986785, 0, 0, -0.162037,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x949F0027 [103.419600 153.622900 113.374200] -0.986785 0.000000 0.000000 -0.162037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949F004, 28878, 0x949F0025, 104.0537, 118.9062, 111.149, 0.752239, 0, 0, -0.65889,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x949F0025 [104.053700 118.906200 111.149000] 0.752239 0.000000 0.000000 -0.658890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949F005,     3, 0x949F001A, 72.03811, 30.4536, 108.9721, 0.999413, 0, 0, -0.034246,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x949F001A [72.038110 30.453600 108.972100] 0.999413 0.000000 0.000000 -0.034246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949F006,   213, 0x949F000F, 45.48417, 146.0783, 111.6172, -0.493125, 0, 0, -0.869959,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x949F000F [45.484170 146.078300 111.617200] -0.493125 0.000000 0.000000 -0.869959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949F007, 22010, 0x949F0011, 53.78336, 17.27923, 109.5181, 0.930035, 0, 0, -0.367472,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x949F0011 [53.783360 17.279230 109.518100] 0.930035 0.000000 0.000000 -0.367472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949F008,     3, 0x949F0011, 66.7729, 20.47302, 108.4356, 0.999413, 0, 0, -0.034246,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x949F0011 [66.772900 20.473020 108.435600] 0.999413 0.000000 0.000000 -0.034246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949F009,  1542, 0x949F0026, 102.4815, 120.1096, 111.469, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x949F0026 [102.481500 120.109600 111.469000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7949F009, 0x7949F00A, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7949F009, 0x7949F00B, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949F00A,  8232, 0x949F0026, 102.4815, 120.1096, 111.469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x949F0026 [102.481500 120.109600 111.469000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949F00B,  8232, 0x949F0025, 105.6259, 117.7028, 111.149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x949F0025 [105.625900 117.702800 111.149000] 1.000000 0.000000 0.000000 0.000000 */
