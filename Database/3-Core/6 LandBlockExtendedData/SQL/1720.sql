DELETE FROM `landblock_instance` WHERE `landblock` = 0x1720;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71720001,  1154, 0x1720003A, 171.123, 24.43618, -0.89, -0.954425, 0, 0, -0.29845, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1720003A [171.123000 24.436180 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71720001, 0x71720002, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71720001, 0x71720003, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71720001, 0x71720004, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71720001, 0x71720005, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71720001, 0x71720006, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71720001, 0x71720007, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71720001, 0x71720008, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71720001, 0x71720009, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71720001, 0x7172000A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71720001, 0x7172000B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71720001, 0x7172000C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71720001, 0x7172000D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71720001, 0x7172000E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71720001, 0x7172000F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71720001, 0x71720010, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71720001, 0x71720011, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71720001, 0x71720012, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71720001, 0x71720013, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71720001, 0x71720014, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71720001, 0x71720015, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71720001, 0x71720016, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71720001, 0x71720017, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71720001, 0x71720018, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71720001, 0x71720019, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71720001, 0x7172001A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71720002, 35833, 0x1720003A, 171.123, 24.43618, -0.89, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1720003A [171.123000 24.436180 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71720003, 35832, 0x17200032, 161.4665, 28.27762, -0.89, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x17200032 [161.466500 28.277620 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71720004, 35832, 0x17200032, 164.8843, 24.93963, -0.89, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x17200032 [164.884300 24.939630 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71720005, 35833, 0x17200039, 170.8221, 23.00224, -0.89, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x17200039 [170.822100 23.002240 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71720006, 35833, 0x17200031, 164.7291, 15.06888, -0.89, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x17200031 [164.729100 15.068880 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71720007, 35832, 0x17200031, 161.8964, 13.23453, -0.89, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x17200031 [161.896400 13.234530 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71720008, 35832, 0x17200031, 161.9129, 18.70528, -0.89, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x17200031 [161.912900 18.705280 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71720009, 35833, 0x17200039, 188.8324, 1.928939, -0.89, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x17200039 [188.832400 1.928939 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172000A, 35833, 0x17200039, 189.3415, 11.66438, -0.89, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x17200039 [189.341500 11.664380 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172000B, 35833, 0x17200039, 190.3183, 15.6782, -0.89, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x17200039 [190.318300 15.678200 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172000C, 35832, 0x17200039, 184.9159, 8.130175, -0.89, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x17200039 [184.915900 8.130175 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172000D, 35832, 0x17200039, 181.9538, 7.69732, -0.89, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x17200039 [181.953800 7.697320 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172000E, 35832, 0x17200039, 182.5906, 11.10567, -0.89, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x17200039 [182.590600 11.105670 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172000F, 35832, 0x17200039, 191.2088, 14.334, -0.89, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x17200039 [191.208800 14.334000 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71720010, 35833, 0x1720003A, 183.1133, 37.74913, -0.89, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1720003A [183.113300 37.749130 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71720011, 35833, 0x1720003A, 179.7838, 45.01438, -0.89, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1720003A [179.783800 45.014380 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71720012, 35832, 0x1720003A, 185.2677, 35.43378, -0.89, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1720003A [185.267700 35.433780 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71720013, 35832, 0x1720003A, 183.5619, 45.9813, -0.89, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1720003A [183.561900 45.981300 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71720014, 35832, 0x1720003A, 180.5676, 43.61311, -0.89, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1720003A [180.567600 43.613110 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71720015, 35832, 0x1720003A, 187.1008, 45.05695, -0.89, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1720003A [187.100800 45.056950 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71720016, 35833, 0x1720003B, 181.2138, 48.26311, -0.89, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1720003B [181.213800 48.263110 -0.890000] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71720017, 35830, 0x17200039, 181.269, 9.712459, -0.89175, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x17200039 [181.269000 9.712459 -0.891750] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71720018, 35830, 0x17200039, 184.3568, 18.27513, -0.89175, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x17200039 [184.356800 18.275130 -0.891750] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71720019, 35830, 0x17200039, 173.9834, 16.16475, -0.89175, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x17200039 [173.983400 16.164750 -0.891750] -0.954425 0.000000 0.000000 -0.298450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172001A, 35830, 0x17200039, 188.5381, 19.8203, -0.89175, -0.954425, 0, 0, -0.29845,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x17200039 [188.538100 19.820300 -0.891750] -0.954425 0.000000 0.000000 -0.298450 */
