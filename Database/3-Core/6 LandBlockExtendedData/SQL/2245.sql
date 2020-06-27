DELETE FROM `landblock_instance` WHERE `landblock` = 0x2245;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72245001,  1154, 0x22450009, 43.31029, 3.597443, 82.15534, -0.7278892, 0, 0, -0.6856947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22450009 [43.310290 3.597443 82.155340] -0.727889 0.000000 0.000000 -0.685695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72245001, 0x72245002, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72245001, 0x72245003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72245001, 0x72245004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72245001, 0x72245005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72245001, 0x72245006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72245001, 0x72245007, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72245002, 41532, 0x22450009, 43.31029, 3.597443, 82.15534, -0.7278892, 0, 0, -0.6856947,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x22450009 [43.310290 3.597443 82.155340] -0.727889 0.000000 0.000000 -0.685695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72245003, 36829, 0x22450034, 144.4392, 92.33309, 108.3156, 0.9057467, 0, 0, -0.4238194,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x22450034 [144.439200 92.333090 108.315600] 0.905747 0.000000 0.000000 -0.423819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72245004, 36830, 0x22450030, 129.091, 190.6589, 81.18284, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x22450030 [129.091000 190.658900 81.182840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72245005, 36830, 0x22450030, 123.3295, 182.0007, 81.18284, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x22450030 [123.329500 182.000700 81.182840] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72245006, 24325, 0x2245001A, 91.6525, 32.48663, 97.14465, -0.4762797, 0, 0, -0.8792938,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2245001A [91.652500 32.486630 97.144650] -0.476280 0.000000 0.000000 -0.879294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72245007, 24319, 0x22450009, 41.16526, 17.38769, 82.96941, -0.7278892, 0, 0, -0.6856947,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x22450009 [41.165260 17.387690 82.969410] -0.727889 0.000000 0.000000 -0.685695 */
