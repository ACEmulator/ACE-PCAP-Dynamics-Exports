DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2B001,  1154, 0x9C2B0009, 42.95738, 18.72054, 118.4277, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C2B0009 [42.957380 18.720540 118.427700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C2B001, 0x79C2B002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79C2B001, 0x79C2B003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79C2B001, 0x79C2B004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79C2B001, 0x79C2B005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79C2B001, 0x79C2B006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79C2B001, 0x79C2B007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79C2B001, 0x79C2B008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79C2B001, 0x79C2B009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2B002,  7124, 0x9C2B0009, 42.95738, 18.72054, 118.4277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9C2B0009 [42.957380 18.720540 118.427700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2B003,  7124, 0x9C2B0009, 44.89639, 16.58507, 118.2661, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9C2B0009 [44.896390 16.585070 118.266100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2B004,  7123, 0x9C2B0009, 40.89436, 16.2479, 118.5996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9C2B0009 [40.894360 16.247900 118.599600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2B005,  7123, 0x9C2B000A, 41.2348, 29.66354, 120.6427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9C2B000A [41.234800 29.663540 120.642700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2B006,  7123, 0x9C2B000A, 43.17381, 27.52807, 119.8021, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9C2B000A [43.173810 27.528070 119.802100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2B007,  7123, 0x9C2B000A, 39.17178, 27.1909, 120.7464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9C2B000A [39.171780 27.190900 120.746400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2B008,  7124, 0x9C2B0009, 42.56358, 20.97997, 118.8633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9C2B0009 [42.563580 20.979970 118.863300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2B009,  4254, 0x9C2B0001, 20.29303, 20.13422, 123.6686, -0.7883883, 0, 0, -0.6151779,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9C2B0001 [20.293030 20.134220 123.668600] -0.788388 0.000000 0.000000 -0.615178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2B00A,  1542, 0x9C2B0009, 42.47115, 16.78054, 118.4607, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C2B0009 [42.471150 16.780540 118.460700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C2B00A, 0x79C2B00B, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x79C2B00A, 0x79C2B00C, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2B00B,  4180, 0x9C2B0009, 42.47115, 16.78054, 118.4607, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9C2B0009 [42.471150 16.780540 118.460700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2B00C,  8041, 0x9C2B0039, 185.6811, 3.799595, 147.5732, 0.9099984, 0, 0, -0.4146119,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9C2B0039 [185.681100 3.799595 147.573200] 0.909998 0.000000 0.000000 -0.414612 */
