DELETE FROM `landblock_instance` WHERE `landblock` = 0x60B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B7001,  1154, 0x60B70017, 59.75421, 158.6194, 0.986667, 0.177514, 0, 0, -0.984118, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60B70017 [59.754210 158.619400 0.986667] 0.177514 0.000000 0.000000 -0.984118 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760B7001, 0x760B7002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x760B7001, 0x760B7003, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x760B7001, 0x760B7004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x760B7001, 0x760B7005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x760B7001, 0x760B7006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x760B7001, 0x760B7007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x760B7001, 0x760B7008, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x760B7001, 0x760B7009, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x760B7001, 0x760B700A, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x760B7001, 0x760B700B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x760B7001, 0x760B700C, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x760B7001, 0x760B700D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B7002,  7088, 0x60B70017, 59.75421, 158.6194, 0.986667, 0.177514, 0, 0, -0.984118,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x60B70017 [59.754210 158.619400 0.986667] 0.177514 0.000000 0.000000 -0.984118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B7003, 26468, 0x60B70030, 124.1934, 181.2449, 3.2003, -0.962559, 0, 0, -0.271071,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x60B70030 [124.193400 181.244900 3.200300] -0.962559 0.000000 0.000000 -0.271071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B7004, 22520, 0x60B7001F, 84.84005, 157.1857, 2.178709, 0.177514, 0, 0, -0.984118,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x60B7001F [84.840050 157.185700 2.178709] 0.177514 0.000000 0.000000 -0.984118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B7005, 22520, 0x60B7001F, 73.61778, 161.1294, 2.0099, 0.177514, 0, 0, -0.984118,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x60B7001F [73.617780 161.129400 2.009900] 0.177514 0.000000 0.000000 -0.984118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B7006, 22520, 0x60B7001F, 84.44394, 162.5164, 2.589929, 0.177514, 0, 0, -0.984118,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x60B7001F [84.443940 162.516400 2.589929] 0.177514 0.000000 0.000000 -0.984118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B7007,  1629, 0x60B70028, 117.0966, 189.6259, 2.979898, -0.962559, 0, 0, -0.271071,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x60B70028 [117.096600 189.625900 2.979898] -0.962559 0.000000 0.000000 -0.271071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B7008, 28551, 0x60B7002F, 126.2087, 156.4516, 4.517388, 0.979318, 0, 0, -0.202328,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x60B7002F [126.208700 156.451600 4.517388] 0.979318 0.000000 0.000000 -0.202328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B7009,  7096, 0x60B70037, 145.537, 154.1314, 4.854281, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x60B70037 [145.537000 154.131400 4.854281] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B700A,  7096, 0x60B70037, 154.233, 159.2006, 5.276719, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x60B70037 [154.233000 159.200600 5.276719] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B700B,  1610, 0x60B70039, 189.9844, 16.02723, 2.668948, 0.219568, 0, 0, -0.975597,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x60B70039 [189.984400 16.027230 2.668948] 0.219568 0.000000 0.000000 -0.975597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B700C,  7096, 0x60B7003A, 174.105, 34.69942, 2.01, 0.217001, 0, 0, -0.976171,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x60B7003A [174.105000 34.699420 2.010000] 0.217001 0.000000 0.000000 -0.976171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B700D,  7090, 0x60B7003F, 173.5018, 153.0665, 6.00455, 0.193511, 0, 0, -0.981098,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x60B7003F [173.501800 153.066500 6.004550] 0.193511 0.000000 0.000000 -0.981098 */
