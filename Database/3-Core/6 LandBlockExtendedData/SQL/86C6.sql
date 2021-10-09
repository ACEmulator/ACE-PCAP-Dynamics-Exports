DELETE FROM `landblock_instance` WHERE `landblock` = 0x86C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786C6001,  1154, 0x86C60005, 9.216446, 100.8571, 80.81406, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86C60005 [9.216446 100.857100 80.814060] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786C6001, 0x786C6002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x786C6001, 0x786C6003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x786C6001, 0x786C6004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786C6002,  1610, 0x86C60005, 9.216446, 100.8571, 80.81406, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x86C60005 [9.216446 100.857100 80.814060] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786C6003,  1609, 0x86C60005, 8.514283, 102.98, 81.16789, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x86C60005 [8.514283 102.980000 81.167890] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786C6004, 24293, 0x86C6000A, 37.16265, 29.33932, 78.64445, -0.73383, 0, 0, -0.679333,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x86C6000A [37.162650 29.339320 78.644450] -0.733830 0.000000 0.000000 -0.679333 */
