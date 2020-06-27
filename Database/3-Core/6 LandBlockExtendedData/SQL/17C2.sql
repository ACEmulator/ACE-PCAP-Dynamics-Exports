DELETE FROM `landblock_instance` WHERE `landblock` = 0x17C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C2001,  1154, 0x17C20021, 97.5766, 19.29889, 66.39175, -0.7726263, 0, 0, -0.6348611, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17C20021 [97.576600 19.298890 66.391750] -0.772626 0.000000 0.000000 -0.634861 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717C2001, 0x717C2002, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x717C2001, 0x717C2003, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x717C2001, 0x717C2004, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x717C2001, 0x717C2005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x717C2001, 0x717C2006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x717C2001, 0x717C2007, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x717C2001, 0x717C2008, '2019-02-10 00:00:00') /* Hea Shaman (11522) */
     , (0x717C2001, 0x717C2009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x717C2001, 0x717C200A, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x717C2001, 0x717C200B, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x717C2001, 0x717C200C, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x717C2001, 0x717C200D, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x717C2001, 0x717C200E, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C2002, 11493, 0x17C20021, 97.5766, 19.29889, 66.39175, -0.7726263, 0, 0, -0.6348611,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x17C20021 [97.576600 19.298890 66.391750] -0.772626 0.000000 0.000000 -0.634861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C2003, 11493, 0x17C20022, 99.05972, 32.58259, 66.64694, -0.7726263, 0, 0, -0.6348611,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x17C20022 [99.059720 32.582590 66.646940] -0.772626 0.000000 0.000000 -0.634861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C2004, 27712, 0x17C20005, 3.382889, 111.9886, 53.8842, 0.4299081, 0, 0, -0.9028727,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x17C20005 [3.382889 111.988600 53.884200] 0.429908 0.000000 0.000000 -0.902873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C2005,  9264, 0x17C2002D, 123.0883, 110.3248, 72.67382, -0.9792484, 0, 0, -0.2026636,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x17C2002D [123.088300 110.324800 72.673820] -0.979248 0.000000 0.000000 -0.202664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C2006,  9264, 0x17C20026, 104.2573, 129.9061, 72.71712, -0.9792484, 0, 0, -0.2026636,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x17C20026 [104.257300 129.906100 72.717120] -0.979248 0.000000 0.000000 -0.202664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C2007, 11517, 0x17C20035, 164.3025, 102.0663, 76.40128, -0.7177199, 0, 0, -0.696332,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x17C20035 [164.302500 102.066300 76.401280] -0.717720 0.000000 0.000000 -0.696332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C2008, 11522, 0x17C20035, 162.7896, 99.42617, 75.85732, -0.7177199, 0, 0, -0.696332,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x17C20035 [162.789600 99.426170 75.857320] -0.717720 0.000000 0.000000 -0.696332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C2009,  9264, 0x17C2002E, 123.7775, 129.509, 75.7658, -0.9792484, 0, 0, -0.2026636,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x17C2002E [123.777500 129.509000 75.765800] -0.979248 0.000000 0.000000 -0.202664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C200A, 11491, 0x17C20021, 99.71484, 13.66954, 68.42259, -0.7726263, 0, 0, -0.6348611,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x17C20021 [99.714840 13.669540 68.422590] -0.772626 0.000000 0.000000 -0.634861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C200B, 11491, 0x17C20019, 92.63055, 10.82016, 67.65089, -0.7726263, 0, 0, -0.6348611,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x17C20019 [92.630550 10.820160 67.650890] -0.772626 0.000000 0.000000 -0.634861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C200C, 11533, 0x17C20022, 98.20877, 36.5483, 66.64694, -0.7726263, 0, 0, -0.6348611,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x17C20022 [98.208770 36.548300 66.646940] -0.772626 0.000000 0.000000 -0.634861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C200D, 22505, 0x17C20025, 114.2313, 107.9392, 73.33797, -0.9792484, 0, 0, -0.2026636,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x17C20025 [114.231300 107.939200 73.337970] -0.979248 0.000000 0.000000 -0.202664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C200E, 27712, 0x17C2003D, 170.3546, 114.553, 83.23758, -0.7177199, 0, 0, -0.696332,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x17C2003D [170.354600 114.553000 83.237580] -0.717720 0.000000 0.000000 -0.696332 */
