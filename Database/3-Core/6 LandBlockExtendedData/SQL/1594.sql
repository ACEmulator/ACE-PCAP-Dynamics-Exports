DELETE FROM `landblock_instance` WHERE `landblock` = 0x1594;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71594001,  1154, 0x15940014, 61.70148, 87.55309, 0, 0.849617, 0, 0, -0.527401, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15940014 [61.701480 87.553090 0.000000] 0.849617 0.000000 0.000000 -0.527401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71594001, 0x71594002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71594001, 0x71594003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71594001, 0x71594004, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71594001, 0x71594005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71594001, 0x71594006, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71594001, 0x71594007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71594001, 0x71594008, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71594001, 0x71594009, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71594001, 0x7159400A, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71594002, 24133, 0x15940014, 61.70148, 87.55309, 0, 0.849617, 0, 0, -0.527401,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x15940014 [61.701480 87.553090 0.000000] 0.849617 0.000000 0.000000 -0.527401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71594003,  7098, 0x1594000F, 25.99082, 149.3589, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1594000F [25.990820 149.358900 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71594004,  7098, 0x15940007, 23.01282, 147.3263, 0.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x15940007 [23.012820 147.326300 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71594005, 14520, 0x1594000B, 47.13908, 64.29028, 0.01, 0.849617, 0, 0, -0.527401,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1594000B [47.139080 64.290280 0.010000] 0.849617 0.000000 0.000000 -0.527401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71594006,  7097, 0x1594000B, 46.86858, 66.62933, 0.01, 0.849617, 0, 0, -0.527401,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1594000B [46.868580 66.629330 0.010000] 0.849617 0.000000 0.000000 -0.527401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71594007, 14520, 0x1594000C, 43.50312, 73.64629, 0.01, 0.849617, 0, 0, -0.527401,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1594000C [43.503120 73.646290 0.010000] 0.849617 0.000000 0.000000 -0.527401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71594008, 10787, 0x15940007, 14.06375, 167.0816, 0.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x15940007 [14.063750 167.081600 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71594009, 36860, 0x15940007, 11.8348, 166.9035, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x15940007 [11.834800 166.903500 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7159400A, 23555, 0x15940007, 11.95515, 165.6905, 0.0025, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x15940007 [11.955150 165.690500 0.002500] 0.996195 0.000000 0.000000 -0.087156 */
