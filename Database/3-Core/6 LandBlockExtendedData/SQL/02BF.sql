DELETE FROM `landblock_instance` WHERE `landblock` = 0x02BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BF007,  3991, 0x02BF0110, 34, -30, 0, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02BF0110 [34.000000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BF008,  3969, 0x02BF0110, 26, -30, 0, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02BF0110 [26.000000 -30.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BF00F,  8481, 0x02BF0120, 56.193, -50, -0.06299996, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02BF0120 [56.193000 -50.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BF010,  1154, 0x02BF0110, 30, -30, -0.01800001, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02BF0110 [30.000000 -30.000000 -0.018000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702BF010, 0x702BF011, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x702BF010, 0x702BF012, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702BF010, 0x702BF013, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x702BF010, 0x702BF014, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702BF010, 0x702BF015, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702BF010, 0x702BF016, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x702BF010, 0x702BF017, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x702BF010, 0x702BF018, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x702BF010, 0x702BF019, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x702BF010, 0x702BF01A, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x702BF010, 0x702BF01B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x702BF010, 0x702BF01C, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x702BF010, 0x702BF01D, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x702BF010, 0x702BF01E, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x702BF010, 0x702BF01F, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BF011,  4261, 0x02BF0110, 30, -30, -0.01800001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0x02BF0110 [30.000000 -30.000000 -0.018000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BF012,   619, 0x02BF011F, 56.6291, -10.0501, 0.008249998, 0.659983, 0, 0, 0.75128,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02BF011F [56.629100 -10.050100 0.008250] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BF013,  1630, 0x02BF0118, 49.8536, -3.4008, 0.007499993, -0.190532, 0, 0, -0.981681,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x02BF0118 [49.853600 -3.400800 0.007500] -0.190532 0.000000 0.000000 -0.981681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BF014,   619, 0x02BF0101, 3.591, -50.1941, 0.008249998, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02BF0101 [3.591000 -50.194100 0.008250] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BF015,   619, 0x02BF0102, 9.90867, -3.32259, 0.008249998, 0.0457799, 0, 0, -0.998952,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02BF0102 [9.908670 -3.322590 0.008250] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BF016,  1630, 0x02BF0100, 3.68906, -10.076, 0.007499993, 0.601834, 0, 0, -0.798621,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x02BF0100 [3.689060 -10.076000 0.007500] 0.601834 0.000000 0.000000 -0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BF017,  4260, 0x02BF0110, 30.29573, -27.09677, -0.01100004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0x02BF0110 [30.295730 -27.096770 -0.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BF018,  4260, 0x02BF0110, 28.33842, -33.47754, -0.01100004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0x02BF0110 [28.338420 -33.477540 -0.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BF019,  4259, 0x02BF0110, 32.85772, -28.95828, -0.008000016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0x02BF0110 [32.857720 -28.958280 -0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BF01A,  4259, 0x02BF0110, 31.38006, -31.98147, -0.008000016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0x02BF0110 [31.380060 -31.981470 -0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BF01B,  7111, 0x02BF011B, 46.7857, -30.0758, 0, 0.68172, 0, 0, 0.731613,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x02BF011B [46.785700 -30.075800 0.000000] 0.681720 0.000000 0.000000 0.731613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BF01C,  7111, 0x02BF0112, 29.8193, -45.9976, 0, 0.994564, 0, 0, -0.104126,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x02BF0112 [29.819300 -45.997600 0.000000] 0.994564 0.000000 0.000000 -0.104126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BF01D,  7111, 0x02BF010E, 30.0036, -13.4281, 0, 0.186512, 0, 0, 0.982453,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x02BF010E [30.003600 -13.428100 0.000000] 0.186512 0.000000 0.000000 0.982453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BF01E,  7111, 0x02BF0105, 13.2307, -30.2896, 0, -0.672357, 0, 0, 0.740227,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x02BF0105 [13.230700 -30.289600 0.000000] -0.672357 0.000000 0.000000 0.740227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BF01F,  1630, 0x02BF0108, 9.9582, -56.7919, 0.007499993, 0.997769, 0, 0, -0.066765,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x02BF0108 [9.958200 -56.791900 0.007500] 0.997769 0.000000 0.000000 -0.066765 */
