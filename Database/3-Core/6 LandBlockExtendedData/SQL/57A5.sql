DELETE FROM `landblock_instance` WHERE `landblock` = 0x57A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A5001,  1154, 0x57A50003, 0.162074, 62.35253, 60.03526, -0.999977, 0, 0, -0.006854, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57A50003 [0.162074 62.352530 60.035260] -0.999977 0.000000 0.000000 -0.006854 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757A5001, 0x757A5002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x757A5001, 0x757A5003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x757A5001, 0x757A5004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x757A5001, 0x757A5005, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x757A5001, 0x757A5006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x757A5001, 0x757A5007, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x757A5001, 0x757A5008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x757A5001, 0x757A5009, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x757A5001, 0x757A500A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x757A5001, 0x757A500B, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A5002,  4217, 0x57A50003, 0.162074, 62.35253, 60.03526, -0.999977, 0, 0, -0.006854,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x57A50003 [0.162074 62.352530 60.035260] -0.999977 0.000000 0.000000 -0.006854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A5003, 23565, 0x57A50002, 5.87146, 38.55087, 61.772, -0.616067, 0, 0, -0.787694,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57A50002 [5.871460 38.550870 61.772000] -0.616067 0.000000 0.000000 -0.787694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A5004,   619, 0x57A50005, 1.67572, 102.4007, 60.68129, -0.722601, 0, 0, -0.691266,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x57A50005 [1.675720 102.400700 60.681290] -0.722601 0.000000 0.000000 -0.691266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A5005,  8968, 0x57A50012, 59.33107, 39.04824, 72.32723, -0.179836, 0, 0, -0.983697,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x57A50012 [59.331070 39.048240 72.327230] -0.179836 0.000000 0.000000 -0.983697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A5006,  4217, 0x57A5000F, 47.77659, 157.5112, 70.2415, -0.182434, 0, 0, -0.983218,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x57A5000F [47.776590 157.511200 70.241500] -0.182434 0.000000 0.000000 -0.983218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A5007,  7607, 0x57A5001A, 95.90582, 43.43422, 78.36728, 0.998042, 0, 0, -0.062541,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x57A5001A [95.905820 43.434220 78.367280] 0.998042 0.000000 0.000000 -0.062541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A5008,  7179, 0x57A5001F, 83.77312, 153.8547, 73.80482, -0.933209, 0, 0, -0.359335,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x57A5001F [83.773120 153.854700 73.804820] -0.933209 0.000000 0.000000 -0.359335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A5009,  9253, 0x57A5002C, 135.8382, 76.22134, 72.99953, 0.16303, 0, 0, -0.986621,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x57A5002C [135.838200 76.221340 72.999530] 0.163030 0.000000 0.000000 -0.986621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A500A,   619, 0x57A5003F, 181.5826, 153.6667, 65.41816, 0.993251, 0, 0, -0.115982,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x57A5003F [181.582600 153.666700 65.418160] 0.993251 0.000000 0.000000 -0.115982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A500B, 23565, 0x57A50028, 109.7962, 174.4058, 76.53982, -0.944615, 0, 0, -0.328182,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57A50028 [109.796200 174.405800 76.539820] -0.944615 0.000000 0.000000 -0.328182 */
