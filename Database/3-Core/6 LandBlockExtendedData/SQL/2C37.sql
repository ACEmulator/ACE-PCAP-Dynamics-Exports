DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C37001,  1154, 0x2C37000D, 36.10075, 111.5532, 101.3011, -0.6638675, 0, 0, -0.7478502, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C37000D [36.100750 111.553200 101.301100] -0.663868 0.000000 0.000000 -0.747850 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C37001, 0x72C37002, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72C37001, 0x72C37003, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72C37001, 0x72C37004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72C37001, 0x72C37005, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72C37001, 0x72C37006, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72C37001, 0x72C37007, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72C37001, 0x72C37008, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72C37001, 0x72C37009, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72C37001, 0x72C3700A, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72C37001, 0x72C3700B, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72C37001, 0x72C3700C, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C37002, 36853, 0x2C37000D, 36.10075, 111.5532, 101.3011, -0.6638675, 0, 0, -0.7478502,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C37000D [36.100750 111.553200 101.301100] -0.663868 0.000000 0.000000 -0.747850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C37003, 24281, 0x2C37000D, 42.20499, 96.95705, 100.0843, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2C37000D [42.204990 96.957050 100.084300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C37004, 23481, 0x2C37001C, 76.55042, 72.72102, 98.06009, 0.9097238, 0, 0, -0.415214,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2C37001C [76.550420 72.721020 98.060090] 0.909724 0.000000 0.000000 -0.415214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C37005, 23555, 0x2C37001B, 75.29433, 71.91325, 97.99527, 0.9097238, 0, 0, -0.415214,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2C37001B [75.294330 71.913250 97.995270] 0.909724 0.000000 0.000000 -0.415214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C37006, 36816, 0x2C370032, 148.1876, 43.11105, 95.59974, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2C370032 [148.187600 43.111050 95.599740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C37007, 36819, 0x2C370032, 156.4547, 45.32573, 94.96925, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2C370032 [156.454700 45.325730 94.969250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C37008, 36816, 0x2C370032, 151.4134, 39.87461, 95.33003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2C370032 [151.413400 39.874610 95.330030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C37009, 36861, 0x2C37002A, 123.5148, 27.77145, 94.34329, 0.188296, 0, 0, -0.9821123,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2C37002A [123.514800 27.771450 94.343290] 0.188296 0.000000 0.000000 -0.982112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3700A, 36854, 0x2C370039, 180.0309, 2.860844, 92.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2C370039 [180.030900 2.860844 92.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3700B, 23479, 0x2C370039, 168.0582, 3.774994, 92.31689, 0.6210422, 0, 0, -0.7837771,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2C370039 [168.058200 3.774994 92.316890] 0.621042 0.000000 0.000000 -0.783777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3700C, 36852, 0x2C370039, 176.6043, 8.390644, 92.005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2C370039 [176.604300 8.390644 92.005000] 0.819152 0.000000 0.000000 -0.573577 */
