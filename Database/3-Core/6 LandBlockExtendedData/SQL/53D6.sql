DELETE FROM `landblock_instance` WHERE `landblock` = 0x53D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D6001,  1154, 0x53D6000C, 43.55304, 75.72182, 21.01912, 0.999048, 0, 0, -0.043635, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53D6000C [43.553040 75.721820 21.019120] 0.999048 0.000000 0.000000 -0.043635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753D6001, 0x753D6002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x753D6001, 0x753D6003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x753D6001, 0x753D6004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x753D6001, 0x753D6005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x753D6001, 0x753D6006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x753D6001, 0x753D6007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x753D6001, 0x753D6008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x753D6001, 0x753D6009, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D6002, 14520, 0x53D6000C, 43.55304, 75.72182, 21.01912, 0.999048, 0, 0, -0.043635,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x53D6000C [43.553040 75.721820 21.019120] 0.999048 0.000000 0.000000 -0.043635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D6003, 24277, 0x53D60011, 68.81857, 20.78413, 41.97738, -0.812679, 0, 0, -0.582712,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x53D60011 [68.818570 20.784130 41.977380] -0.812679 0.000000 0.000000 -0.582712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D6004, 24275, 0x53D60024, 101.0938, 86.54176, 23.16, 0.006336, 0, 0, -0.99998,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x53D60024 [101.093800 86.541760 23.160000] 0.006336 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D6005, 10810, 0x53D60034, 151.2703, 88.93971, 17.9957, -0.102695, 0, 0, -0.994713,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x53D60034 [151.270300 88.939710 17.995700] -0.102695 0.000000 0.000000 -0.994713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D6006, 10807, 0x53D6000E, 40.36699, 121.9416, 16.1683, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x53D6000E [40.366990 121.941600 16.168300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D6007, 10807, 0x53D6000E, 33.10339, 129.7413, 16.76512, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x53D6000E [33.103390 129.741300 16.765120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D6008, 10807, 0x53D6000E, 31.23021, 127.2584, 16.60902, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x53D6000E [31.230210 127.258400 16.609020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D6009, 29300, 0x53D60034, 154.3572, 85.94543, 17.97978, -0.102695, 0, 0, -0.994713,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x53D60034 [154.357200 85.945430 17.979780] -0.102695 0.000000 0.000000 -0.994713 */
