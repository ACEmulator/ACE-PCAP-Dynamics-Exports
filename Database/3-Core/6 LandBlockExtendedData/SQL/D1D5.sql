DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D5001,  1154, 0xD1D50009, 34.78825, 22.60072, 2, 0.237886, 0, 0, -0.9712931, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1D50009 [34.788250 22.600720 2.000000] 0.237886 0.000000 0.000000 -0.971293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1D5001, 0x7D1D5002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D1D5001, 0x7D1D5003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7D1D5001, 0x7D1D5004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D1D5001, 0x7D1D5005, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D1D5001, 0x7D1D5006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D1D5001, 0x7D1D5007, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D1D5001, 0x7D1D5008, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D1D5001, 0x7D1D5009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D1D5001, 0x7D1D500A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D1D5001, 0x7D1D500B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D1D5001, 0x7D1D500C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D1D5001, 0x7D1D500D, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7D1D5001, 0x7D1D500E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D1D5001, 0x7D1D500F, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D1D5001, 0x7D1D5010, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D1D5001, 0x7D1D5011, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D1D5001, 0x7D1D5012, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D1D5001, 0x7D1D5013, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D1D5001, 0x7D1D5014, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D1D5001, 0x7D1D5015, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D1D5001, 0x7D1D5016, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7D1D5001, 0x7D1D5017, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D1D5001, 0x7D1D5018, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D5002,   212, 0xD1D50009, 34.78825, 22.60072, 2, 0.237886, 0, 0, -0.9712931,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD1D50009 [34.788250 22.600720 2.000000] 0.237886 0.000000 0.000000 -0.971293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D5003,  7085, 0xD1D5000A, 41.34986, 38.39449, 2.00715, 0.7899991, 0, 0, -0.613108,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD1D5000A [41.349860 38.394490 2.007150] 0.789999 0.000000 0.000000 -0.613108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D5004,   214, 0xD1D50012, 61.04083, 45.67478, 2, -0.6975369, 0, 0, -0.7165489,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD1D50012 [61.040830 45.674780 2.000000] -0.697537 0.000000 0.000000 -0.716549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D5005, 24960, 0xD1D5001A, 93.11382, 41.5774, 1.995451, 0.8742633, 0, 0, -0.4854521,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD1D5001A [93.113820 41.577400 1.995451] 0.874263 0.000000 0.000000 -0.485452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D5006,     3, 0xD1D50021, 114.4924, 20.27221, 2, 0.2633156, 0, 0, -0.9647098,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD1D50021 [114.492400 20.272210 2.000000] 0.263316 0.000000 0.000000 -0.964710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D5007,   212, 0xD1D5000E, 24.95686, 139.8238, 3.920262, -0.6956414, 0, 0, -0.7183892,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD1D5000E [24.956860 139.823800 3.920262] -0.695641 0.000000 0.000000 -0.718389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D5008,   213, 0xD1D5002E, 140.6864, 122.8241, 9.529324, -0.6142761, 0, 0, -0.7890912,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD1D5002E [140.686400 122.824100 9.529324] -0.614276 0.000000 0.000000 -0.789091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D5009,     3, 0xD1D5002D, 120.6972, 116.5004, 9.766473, -0.6142761, 0, 0, -0.7890912,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD1D5002D [120.697200 116.500400 9.766473] -0.614276 0.000000 0.000000 -0.789091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D500A, 24959, 0xD1D5002D, 123.9211, 104.2413, 9.009641, -0.6142761, 0, 0, -0.7890912,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD1D5002D [123.921100 104.241300 9.009641] -0.614276 0.000000 0.000000 -0.789091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D500B,   214, 0xD1D50007, 7.710365, 149.0256, 3.581198, -0.6956414, 0, 0, -0.7183892,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD1D50007 [7.710365 149.025600 3.581198] -0.695641 0.000000 0.000000 -0.718389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D500C,     3, 0xD1D50003, 9.010802, 63.02094, 2, 0.7899991, 0, 0, -0.613108,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD1D50003 [9.010802 63.020940 2.000000] 0.789999 0.000000 0.000000 -0.613108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D500D,  7085, 0xD1D5001B, 89.23331, 67.95708, 3.44326, -0.6975369, 0, 0, -0.7165489,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD1D5001B [89.233310 67.957080 3.443260] -0.697537 0.000000 0.000000 -0.716549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D500E,     3, 0xD1D5001B, 85.29325, 55.37748, 2.61479, 0.8742633, 0, 0, -0.4854521,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD1D5001B [85.293250 55.377480 2.614790] 0.874263 0.000000 0.000000 -0.485452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D500F,   214, 0xD1D5002E, 128.6243, 133.1112, 8.914435, -0.6142761, 0, 0, -0.7890912,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD1D5002E [128.624300 133.111200 8.914435] -0.614276 0.000000 0.000000 -0.789091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D5010, 24959, 0xD1D50022, 112.1587, 30.88509, 1.996101, 0.2633156, 0, 0, -0.9647098,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD1D50022 [112.158700 30.885090 1.996101] 0.263316 0.000000 0.000000 -0.964710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D5011,   212, 0xD1D5002A, 130.2191, 43.2714, 2.851592, -0.2206271, 0, 0, -0.9753582,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD1D5002A [130.219100 43.271400 2.851592] -0.220627 0.000000 0.000000 -0.975358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D5012,     3, 0xD1D50021, 101.3299, 23.49581, 2, 0.2633156, 0, 0, -0.9647098,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD1D50021 [101.329900 23.495810 2.000000] 0.263316 0.000000 0.000000 -0.964710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D5013,   214, 0xD1D50009, 46.56023, 10.66598, 2, 0.237886, 0, 0, -0.9712931,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD1D50009 [46.560230 10.665980 2.000000] 0.237886 0.000000 0.000000 -0.971293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D5014, 24959, 0xD1D5003B, 185.5685, 48.70115, 5.996101, -0.8093793, 0, 0, -0.5872863,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD1D5003B [185.568500 48.701150 5.996101] -0.809379 0.000000 0.000000 -0.587286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D5015,   212, 0xD1D50031, 165.6543, 9.583987, 4.603192, -0.9466715, 0, 0, -0.3222004,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD1D50031 [165.654300 9.583987 4.603192] -0.946672 0.000000 0.000000 -0.322200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D5016,  7085, 0xD1D5003A, 173.8699, 26.05995, 5.517989, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD1D5003A [173.869900 26.059950 5.517989] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D5017,  7345, 0xD1D5003A, 174.5838, 24.52035, 5.458224, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD1D5003A [174.583800 24.520350 5.458224] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D5018,  7085, 0xD1D5003A, 179.1467, 24.76543, 5.078259, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD1D5003A [179.146700 24.765430 5.078259] 0.258819 0.000000 0.000000 -0.965926 */
