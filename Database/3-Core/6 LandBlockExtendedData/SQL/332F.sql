DELETE FROM `landblock_instance` WHERE `landblock` = 0x332F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332F001,  1154, 0x332F0022, 111.4035, 43.94101, 89.02474, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x332F0022 [111.403500 43.941010 89.024740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7332F001, 0x7332F002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7332F001, 0x7332F003, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7332F001, 0x7332F004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7332F001, 0x7332F005, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7332F001, 0x7332F006, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7332F001, 0x7332F007, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7332F001, 0x7332F008, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x7332F001, 0x7332F009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7332F001, 0x7332F00A, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7332F001, 0x7332F00B, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7332F001, 0x7332F00C, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7332F001, 0x7332F00D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332F002,  7097, 0x332F0022, 111.4035, 43.94101, 89.02474, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x332F0022 [111.403500 43.941010 89.024740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332F003, 36845, 0x332F0032, 155.4001, 44.74414, 91.76897, 0.8096831, 0, 0, -0.5868673,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x332F0032 [155.400100 44.744140 91.768970] 0.809683 0.000000 0.000000 -0.586867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332F004,   228, 0x332F0023, 113.1928, 57.10401, 90.52399, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x332F0023 [113.192800 57.104010 90.523990] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332F005, 23567, 0x332F0023, 117.5782, 55.15255, 90.52399, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x332F0023 [117.578200 55.152550 90.523990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332F006,  7099, 0x332F003B, 175.0478, 67.25721, 90.40524, 0.8096831, 0, 0, -0.5868673,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x332F003B [175.047800 67.257210 90.405240] 0.809683 0.000000 0.000000 -0.586867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332F007, 36851, 0x332F003D, 189.654, 108.2159, 92.2005, 0.9400204, 0, 0, -0.3411184,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x332F003D [189.654000 108.215900 92.200500] 0.940020 0.000000 0.000000 -0.341118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332F008, 24276, 0x332F002F, 125.9458, 149.9823, 94.0102, -0.3829353, 0, 0, -0.9237752,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x332F002F [125.945800 149.982300 94.010200] -0.382935 0.000000 0.000000 -0.923775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332F009, 23566, 0x332F002F, 131.5433, 165.3775, 94.82552, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x332F002F [131.543300 165.377500 94.825520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332F00A, 23567, 0x332F002F, 125.3208, 165.381, 95.34486, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x332F002F [125.320800 165.381000 95.344860] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332F00B,  7127, 0x332F002F, 132.7458, 149.3956, 94.00001, -0.3829353, 0, 0, -0.9237752,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x332F002F [132.745800 149.395600 94.000010] -0.382935 0.000000 0.000000 -0.923775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332F00C, 36860, 0x332F0030, 143.4023, 170.1352, 94.0788, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x332F0030 [143.402300 170.135200 94.078800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332F00D, 36860, 0x332F0030, 137.1798, 170.1386, 94.59735, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x332F0030 [137.179800 170.138600 94.597350] 0.965926 0.000000 0.000000 -0.258819 */
