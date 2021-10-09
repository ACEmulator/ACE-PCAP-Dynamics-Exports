DELETE FROM `landblock_instance` WHERE `landblock` = 0x3329;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73329001,  1154, 0x33290019, 92.1256, 1.09607, 75.47461, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33290019 [92.125600 1.096070 75.474610] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73329001, 0x73329002, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73329001, 0x73329003, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73329001, 0x73329004, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73329001, 0x73329005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73329001, 0x73329006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73329001, 0x73329007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73329001, 0x73329008, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73329001, 0x73329009, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73329001, 0x7332900A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73329002, 36860, 0x33290019, 92.1256, 1.09607, 75.47461, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x33290019 [92.125600 1.096070 75.474610] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73329003, 24133, 0x33290021, 107.4843, 5.196533, 75.56696, -0.055059, 0, 0, -0.998483,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x33290021 [107.484300 5.196533 75.566960] -0.055059 0.000000 0.000000 -0.998483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73329004, 10814, 0x33290021, 111.2054, 8.486907, 75.32176, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x33290021 [111.205400 8.486907 75.321760] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73329005, 22053, 0x33290021, 96.09608, 3.793338, 75.70039, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x33290021 [96.096080 3.793338 75.700390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73329006,  9264, 0x33290021, 116.3905, 3.759294, 75.74069, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x33290021 [116.390500 3.759294 75.740690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73329007,  9264, 0x33290021, 113.4533, 13.78122, 76.08633, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x33290021 [113.453300 13.781220 76.086330] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73329008, 23567, 0x33290029, 135.994, 9.40751, 77.88821, 0.368008, 0, 0, -0.929823,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x33290029 [135.994000 9.407510 77.888210] 0.368008 0.000000 0.000000 -0.929823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73329009, 36860, 0x33290029, 134.7453, 8.952478, 77.74052, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x33290029 [134.745300 8.952478 77.740520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332900A, 36860, 0x33290029, 134.9813, 2.983057, 78.27731, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x33290029 [134.981300 2.983057 78.277310] 0.965926 0.000000 0.000000 -0.258819 */
