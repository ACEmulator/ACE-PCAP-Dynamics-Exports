DELETE FROM `landblock_instance` WHERE `landblock` = 0x1851;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71851001,  1154, 0x1851002F, 132.4215, 165.3326, 41.44442, 0.01548784, 0, 0, -0.9998801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1851002F [132.421500 165.332600 41.444420] 0.015488 0.000000 0.000000 -0.999880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71851001, 0x71851002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71851001, 0x71851003, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71851001, 0x71851004, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71851001, 0x71851005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71851001, 0x71851006, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71851001, 0x71851007, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71851001, 0x71851008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71851001, 0x71851009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71851001, 0x7185100A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71851001, 0x7185100B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71851002,  7982, 0x1851002F, 132.4215, 165.3326, 41.44442, 0.01548784, 0, 0, -0.9998801,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1851002F [132.421500 165.332600 41.444420] 0.015488 0.000000 0.000000 -0.999880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71851003, 36826, 0x18510027, 113.9204, 158.1546, 41.1841, 0.6560761, 0, 0, -0.7546948,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x18510027 [113.920400 158.154600 41.184100] 0.656076 0.000000 0.000000 -0.754695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71851004, 36860, 0x1851001E, 80.79416, 131.0898, 42.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1851001E [80.794160 131.089800 42.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71851005, 10810, 0x1851001E, 85.01742, 132.3875, 41.96071, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1851001E [85.017420 132.387500 41.960710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71851006, 10787, 0x1851001E, 82.26584, 132.7733, 42.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1851001E [82.265840 132.773300 42.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71851007, 10814, 0x1851001E, 83.19792, 136.8293, 42.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1851001E [83.197920 136.829300 42.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71851008,  9264, 0x1851001E, 88.13425, 138.9635, 42.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1851001E [88.134250 138.963500 42.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71851009,  9264, 0x1851001E, 87.03143, 136.3666, 42.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1851001E [87.031430 136.366600 42.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185100A, 36822, 0x18510034, 167.8408, 87.44358, 1.331305, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x18510034 [167.840800 87.443580 1.331305] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185100B, 36822, 0x18510034, 167.4882, 83.78358, 1.11447, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x18510034 [167.488200 83.783580 1.114470] 0.923880 0.000000 0.000000 -0.382684 */
