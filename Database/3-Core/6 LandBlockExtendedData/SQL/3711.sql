DELETE FROM `landblock_instance` WHERE `landblock` = 0x3711;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73711001,  1154, 0x37110006, 2.878632, 129.6037, 10.00825, 0.9133175, 0, 0, -0.4072483, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37110006 [2.878632 129.603700 10.008250] 0.913318 0.000000 0.000000 -0.407248 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73711001, 0x73711002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73711001, 0x73711003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73711001, 0x73711004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73711001, 0x73711005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73711001, 0x73711006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73711001, 0x73711007, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73711001, 0x73711008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73711001, 0x73711009, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73711001, 0x7371100A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73711001, 0x7371100B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73711001, 0x7371100C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73711002, 24325, 0x37110006, 2.878632, 129.6037, 10.00825, 0.9133175, 0, 0, -0.4072483,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x37110006 [2.878632 129.603700 10.008250] 0.913318 0.000000 0.000000 -0.407248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73711003, 36830, 0x37110005, 18.04529, 112.4616, 10.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x37110005 [18.045290 112.461600 10.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73711004, 36830, 0x37110005, 16.31281, 108.0459, 10.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x37110005 [16.312810 108.045900 10.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73711005, 36830, 0x37110005, 12.63093, 114.2462, 10.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x37110005 [12.630930 114.246200 10.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73711006, 24320, 0x37110037, 163.7807, 167.9168, 40.71147, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x37110037 [163.780700 167.916800 40.711470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73711007, 24320, 0x37110037, 159.2519, 165.7091, 41.46627, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x37110037 [159.251900 165.709100 41.466270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73711008, 24326, 0x37110037, 157.9388, 166.7841, 41.68437, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x37110037 [157.938800 166.784100 41.684370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73711009, 24326, 0x37110037, 164.8935, 162.802, 40.52524, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x37110037 [164.893500 162.802000 40.525240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371100A, 24326, 0x37110037, 163.1007, 159.3595, 42.85472, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x37110037 [163.100700 159.359500 42.854720] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371100B, 36830, 0x37110006, 21.72752, 125.4003, 10.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x37110006 [21.727520 125.400300 10.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371100C, 36830, 0x37110006, 19.99505, 120.9846, 10.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x37110006 [19.995050 120.984600 10.010000] 0.923880 0.000000 0.000000 -0.382684 */
