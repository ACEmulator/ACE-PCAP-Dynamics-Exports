DELETE FROM `landblock_instance` WHERE `landblock` = 0xD41A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41A001,  1154, 0xD41A002F, 129.4205, 159.014, 1.223212, 0.525564, 0, 0, -0.850754, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD41A002F [129.420500 159.014000 1.223212] 0.525564 0.000000 0.000000 -0.850754 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D41A001, 0x7D41A002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D41A001, 0x7D41A003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D41A001, 0x7D41A004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7D41A001, 0x7D41A005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D41A001, 0x7D41A006, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7D41A001, 0x7D41A007, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7D41A001, 0x7D41A008, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7D41A001, 0x7D41A009, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D41A001, 0x7D41A00A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7D41A001, 0x7D41A00B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D41A001, 0x7D41A00C, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41A002,   619, 0xD41A002F, 129.4205, 159.014, 1.223212, 0.525564, 0, 0, -0.850754,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD41A002F [129.420500 159.014000 1.223212] 0.525564 0.000000 0.000000 -0.850754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41A003,   619, 0xD41A002F, 130.3795, 156.6233, 1.060195, 0.525564, 0, 0, -0.850754,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD41A002F [130.379500 156.623300 1.060195] 0.525564 0.000000 0.000000 -0.850754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41A004,  4247, 0xD41A003F, 171.7336, 153.5945, -0.4446, -0.792993, 0, 0, -0.609231,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD41A003F [171.733600 153.594500 -0.444600] -0.792993 0.000000 0.000000 -0.609231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41A005,  7123, 0xD41A003F, 182.1812, 159.2916, -0.0925, -0.792993, 0, 0, -0.609231,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD41A003F [182.181200 159.291600 -0.092500] -0.792993 0.000000 0.000000 -0.609231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41A006,  4247, 0xD41A0027, 102.3935, 160.0392, 0.53819, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD41A0027 [102.393500 160.039200 0.538190] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41A007,  4247, 0xD41A0027, 105.2523, 151.4515, 0.626361, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD41A0027 [105.252300 151.451500 0.626361] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41A008,  7103, 0xD41A0027, 96.52538, 157.9039, 0.050382, 0.525564, 0, 0, -0.850754,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xD41A0027 [96.525380 157.903900 0.050382] 0.525564 0.000000 0.000000 -0.850754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41A009,   619, 0xD41A003E, 171.0374, 143.8043, -0.89175, -0.792993, 0, 0, -0.609231,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD41A003E [171.037400 143.804300 -0.891750] -0.792993 0.000000 0.000000 -0.609231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41A00A,  4217, 0xD41A0007, 12.91494, 161.8664, -0.44175, -0.783547, 0, 0, -0.621333,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD41A0007 [12.914940 161.866400 -0.441750] -0.783547 0.000000 0.000000 -0.621333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41A00B,  7124, 0xD41A0030, 120.3661, 168.4086, 2.181296, 0.525564, 0, 0, -0.850754,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD41A0030 [120.366100 168.408600 2.181296] 0.525564 0.000000 0.000000 -0.850754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41A00C, 22933, 0xD41A003F, 178.3786, 162.8475, -0.09, -0.792993, 0, 0, -0.609231,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xD41A003F [178.378600 162.847500 -0.090000] -0.792993 0.000000 0.000000 -0.609231 */
