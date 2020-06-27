DELETE FROM `landblock_instance` WHERE `landblock` = 0x3134;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73134001,  1154, 0x31340039, 185.9487, 22.42454, 66.14129, -0.0904656, 0, 0, -0.9958996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31340039 [185.948700 22.424540 66.141290] -0.090466 0.000000 0.000000 -0.995900 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73134001, 0x73134002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73134001, 0x73134003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73134001, 0x73134004, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73134001, 0x73134005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73134001, 0x73134006, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73134001, 0x73134007, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73134001, 0x73134008, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73134001, 0x73134009, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73134001, 0x7313400A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73134001, 0x7313400B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73134002,  7097, 0x31340039, 185.9487, 22.42454, 66.14129, -0.0904656, 0, 0, -0.9958996,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x31340039 [185.948700 22.424540 66.141290] -0.090466 0.000000 0.000000 -0.995900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73134003, 23566, 0x3134002E, 138.9284, 137.8261, 67.67522, -0.1462086, 0, 0, -0.9892538,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3134002E [138.928400 137.826100 67.675220] -0.146209 0.000000 0.000000 -0.989254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73134004, 21552, 0x3134002F, 129.3401, 156.5659, 66.27532, 0.9575984, 0, 0, -0.2881062,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3134002F [129.340100 156.565900 66.275320] 0.957598 0.000000 0.000000 -0.288106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73134005,  7097, 0x3134002F, 142.5701, 160.7306, 66.49663, 0.9575984, 0, 0, -0.2881062,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3134002F [142.570100 160.730600 66.496630] 0.957598 0.000000 0.000000 -0.288106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73134006, 36821, 0x3134002F, 143.1165, 151.0056, 67.34713, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3134002F [143.116500 151.005600 67.347130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73134007, 36821, 0x3134002F, 140.8191, 151.6998, 67.09782, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3134002F [140.819100 151.699800 67.097820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73134008, 24133, 0x31340012, 53.09099, 36.5483, 66.95432, -0.9198123, 0, 0, -0.3923588,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x31340012 [53.090990 36.548300 66.954320] -0.919812 0.000000 0.000000 -0.392359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73134009,  7127, 0x31340012, 55.0384, 35.78596, 67.01785, -0.9198123, 0, 0, -0.3923588,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x31340012 [55.038400 35.785960 67.017850] -0.919812 0.000000 0.000000 -0.392359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313400A, 23566, 0x31340002, 17.39222, 30.35323, 65.45535, 0.693698, 0, 0, -0.720266,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x31340002 [17.392220 30.353230 65.455350] 0.693698 0.000000 0.000000 -0.720266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313400B, 24281, 0x31340002, 20.996, 33.77926, 65.75422, 0.693698, 0, 0, -0.720266,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x31340002 [20.996000 33.779260 65.754220] 0.693698 0.000000 0.000000 -0.720266 */
