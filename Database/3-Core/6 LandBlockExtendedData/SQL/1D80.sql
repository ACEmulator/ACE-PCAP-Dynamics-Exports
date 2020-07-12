DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D80001,  1154, 0x1D80000D, 30.46984, 107.6794, 127.5767, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D80000D [30.469840 107.679400 127.576700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D80001, 0x71D80002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71D80001, 0x71D80003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71D80001, 0x71D80004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71D80001, 0x71D80005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71D80001, 0x71D80006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71D80001, 0x71D80007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71D80001, 0x71D80008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71D80001, 0x71D80009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71D80001, 0x71D8000A, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D80002, 36830, 0x1D80000D, 30.46984, 107.6794, 127.5767, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D80000D [30.469840 107.679400 127.576700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D80003, 36830, 0x1D80000D, 28.26444, 97.5159, 129.3784, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D80000D [28.264440 97.515900 129.378400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D80004, 36829, 0x1D80000F, 42.49172, 160.0209, 86.65926, -0.7784787, 0, 0, -0.6276709,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1D80000F [42.491720 160.020900 86.659260] -0.778479 0.000000 0.000000 -0.627671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D80005, 36830, 0x1D800032, 145.8233, 45.50656, 178.3195, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D800032 [145.823300 45.506560 178.319500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D80006, 36830, 0x1D800033, 150.3324, 48.2226, 170.6109, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D800033 [150.332400 48.222600 170.610900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D80007, 36830, 0x1D800036, 161.0592, 121.9069, 150.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D800036 [161.059200 121.906900 150.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D80008, 36830, 0x1D800036, 157.3723, 126.5723, 150.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D800036 [157.372300 126.572300 150.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D80009, 36832, 0x1D80003C, 175.9565, 79.86465, 166.7343, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1D80003C [175.956500 79.864650 166.734300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8000A, 36832, 0x1D80003C, 175.2542, 74.41794, 169.8387, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1D80003C [175.254200 74.417940 169.838700] 0.173648 0.000000 0.000000 -0.984808 */
