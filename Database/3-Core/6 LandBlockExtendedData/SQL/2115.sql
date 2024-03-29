DELETE FROM `landblock_instance` WHERE `landblock` = 0x2115;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72115001,  1154, 0x21150016, 52.7352, 120.3518, 10.0065, 0.460325, 0, 0, -0.88775, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21150016 [52.735200 120.351800 10.006500] 0.460325 0.000000 0.000000 -0.887750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72115001, 0x72115002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72115001, 0x72115003, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72115001, 0x72115004, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72115001, 0x72115005, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72115001, 0x72115006, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72115001, 0x72115007, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72115001, 0x72115008, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72115001, 0x72115009, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72115001, 0x7211500A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72115001, 0x7211500B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72115001, 0x7211500C, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72115001, 0x7211500D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72115001, 0x7211500E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72115001, 0x7211500F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72115001, 0x72115010, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72115002, 30687, 0x21150016, 52.7352, 120.3518, 10.0065, 0.460325, 0, 0, -0.88775,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21150016 [52.735200 120.351800 10.006500] 0.460325 0.000000 0.000000 -0.887750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72115003, 35835, 0x21150016, 49.76892, 120.773, 10.0065, 0.460325, 0, 0, -0.88775,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21150016 [49.768920 120.773000 10.006500] 0.460325 0.000000 0.000000 -0.887750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72115004, 30687, 0x2115000E, 41.58688, 126.6682, 18.02289, 0.460325, 0, 0, -0.88775,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2115000E [41.586880 126.668200 18.022890] 0.460325 0.000000 0.000000 -0.887750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72115005, 35833, 0x21150017, 54.07438, 153.1495, 10.01, -0.519149, 0, 0, -0.854684,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x21150017 [54.074380 153.149500 10.010000] -0.519149 0.000000 0.000000 -0.854684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72115006, 35833, 0x21150017, 65.47575, 161.2143, 10.01, -0.519149, 0, 0, -0.854684,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x21150017 [65.475750 161.214300 10.010000] -0.519149 0.000000 0.000000 -0.854684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72115007, 35832, 0x21150017, 64.18495, 157.25, 10.01, -0.519149, 0, 0, -0.854684,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x21150017 [64.184950 157.250000 10.010000] -0.519149 0.000000 0.000000 -0.854684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72115008, 35832, 0x21150017, 62.72249, 148.6555, 10.01, -0.519149, 0, 0, -0.854684,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x21150017 [62.722490 148.655500 10.010000] -0.519149 0.000000 0.000000 -0.854684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72115009, 35830, 0x21150011, 71.33623, 10.19231, 42.47548, 0.816533, 0, 0, -0.577299,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21150011 [71.336230 10.192310 42.475480] 0.816533 0.000000 0.000000 -0.577299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211500A, 35830, 0x21150019, 72.29642, 11.60043, 42.02544, 0.816533, 0, 0, -0.577299,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21150019 [72.296420 11.600430 42.025440] 0.816533 0.000000 0.000000 -0.577299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211500B, 35830, 0x21150019, 79.51635, 14.62125, 40.31865, 0.816533, 0, 0, -0.577299,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21150019 [79.516350 14.621250 40.318650] 0.816533 0.000000 0.000000 -0.577299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211500C, 30687, 0x21150019, 76.66747, 5.101643, 44.93692, 0.816533, 0, 0, -0.577299,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21150019 [76.667470 5.101643 44.936920] 0.816533 0.000000 0.000000 -0.577299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211500D, 30687, 0x21150019, 83.08666, 2.175465, 44.93692, 0.816533, 0, 0, -0.577299,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21150019 [83.086660 2.175465 44.936920] 0.816533 0.000000 0.000000 -0.577299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211500E, 35835, 0x21150019, 81.069, 1.291384, 44.93692, 0.816533, 0, 0, -0.577299,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21150019 [81.069000 1.291384 44.936920] 0.816533 0.000000 0.000000 -0.577299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211500F, 35830, 0x21150014, 66.58543, 93.68995, 13.17203, 0.460325, 0, 0, -0.88775,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21150014 [66.585430 93.689950 13.172030] 0.460325 0.000000 0.000000 -0.887750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72115010, 35830, 0x21150014, 53.71369, 93.77205, 12.11306, 0.460325, 0, 0, -0.88775,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21150014 [53.713690 93.772050 12.113060] 0.460325 0.000000 0.000000 -0.887750 */
