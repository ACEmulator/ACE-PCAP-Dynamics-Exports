DELETE FROM `landblock_instance` WHERE `landblock` = 0x92D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D0001,  1154, 0x92D00010, 34.48465, 184.0895, 648.8867, -0.8826708, 0, 0, -0.4699919, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92D00010 [34.484650 184.089500 648.886700] -0.882671 0.000000 0.000000 -0.469992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792D0001, 0x792D0002, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x792D0001, 0x792D0003, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x792D0001, 0x792D0004, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x792D0001, 0x792D0005, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x792D0001, 0x792D0006, '2019-02-10 00:00:00') /* Crystal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D0002,  7994, 0x92D00010, 34.48465, 184.0895, 648.8867, -0.8826708, 0, 0, -0.4699919,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x92D00010 [34.484650 184.089500 648.886700] -0.882671 0.000000 0.000000 -0.469992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D0003, 24293, 0x92D00008, 21.67652, 183.5012, 647.4556, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x92D00008 [21.676520 183.501200 647.455600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D0004, 24293, 0x92D00008, 19.59191, 189.0016, 647.4556, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x92D00008 [19.591910 189.001600 647.455600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D0005, 24294, 0x92D00008, 19.26614, 190.6671, 647.4556, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x92D00008 [19.266140 190.667100 647.455600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D0006, 14800, 0x92D00018, 67.53104, 169.6145, 658.8207, -0.8826708, 0, 0, -0.4699919,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x92D00018 [67.531040 169.614500 658.820700] -0.882671 0.000000 0.000000 -0.469992 */
