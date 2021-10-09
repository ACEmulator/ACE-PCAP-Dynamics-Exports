DELETE FROM `landblock_instance` WHERE `landblock` = 0x1938;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71938001,  1154, 0x19380003, 19.5084, 61.54045, 0.01, 0.275589, 0, 0, -0.961276, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19380003 [19.508400 61.540450 0.010000] 0.275589 0.000000 0.000000 -0.961276 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71938001, 0x71938002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71938001, 0x71938003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71938001, 0x71938004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71938001, 0x71938005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71938001, 0x71938006, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71938001, 0x71938007, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71938001, 0x71938008, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x71938001, 0x71938009, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71938002, 14520, 0x19380003, 19.5084, 61.54045, 0.01, 0.275589, 0, 0, -0.961276,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x19380003 [19.508400 61.540450 0.010000] 0.275589 0.000000 0.000000 -0.961276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71938003, 36820, 0x19380009, 43.63567, 16.07069, 8.48576, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x19380009 [43.635670 16.070690 8.485760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71938004, 36818, 0x19380009, 46.24628, 10.79957, 10.23032, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x19380009 [46.246280 10.799570 10.230320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71938005, 36816, 0x19380007, 18.49881, 149.1931, 0.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x19380007 [18.498810 149.193100 0.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71938006, 36816, 0x19380007, 13.85232, 152.0092, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x19380007 [13.852320 152.009200 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71938007, 36819, 0x19380031, 160.7072, 13.04371, 74.77564, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x19380031 [160.707200 13.043710 74.775640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71938008, 36853, 0x19380003, 16.26094, 64.40746, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x19380003 [16.260940 64.407460 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71938009, 36845, 0x19380003, 16.17558, 61.52428, 0.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x19380003 [16.175580 61.524280 0.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193800A,  1542, 0x19380007, 13.82255, 147.8692, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19380007 [13.822550 147.869200 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7193800A, 0x7193800B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193800B,  4380, 0x19380007, 13.82255, 147.8692, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x19380007 [13.822550 147.869200 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
