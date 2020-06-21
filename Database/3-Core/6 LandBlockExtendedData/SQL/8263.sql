DELETE FROM `landblock_instance` WHERE `landblock` = 0x8263;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78263001,  1154, 0x82630010, 41.70902, 185.8001, 12.52675, 0.3049132, 0, 0, -0.9523801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82630010 [41.709020 185.800100 12.526750] 0.304913 0.000000 0.000000 -0.952380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78263001, 0x78263002, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78263001, 0x78263003, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78263001, 0x78263004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78263001, 0x78263005, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x78263001, 0x78263006, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x78263001, 0x78263007, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x78263001, 0x78263008, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x78263001, 0x78263009, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x78263001, 0x7826300A, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x78263001, 0x7826300B, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x78263001, 0x7826300C, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x78263001, 0x7826300D, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x78263001, 0x7826300E, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x78263001, 0x7826300F, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x78263001, 0x78263010, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x78263001, 0x78263011, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78263001, 0x78263012, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x78263001, 0x78263013, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78263001, 0x78263014, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78263001, 0x78263015, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x78263001, 0x78263016, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x78263001, 0x78263017, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x78263001, 0x78263018, '2019-02-10 00:00:00') /* Tumerok Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78263002,  1759, 0x82630010, 41.70902, 185.8001, 12.52675, 0.3049132, 0, 0, -0.9523801,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82630010 [41.709020 185.800100 12.526750] 0.304913 0.000000 0.000000 -0.952380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78263003,  1759, 0x8263000F, 31.80959, 149.5354, 12.0025, -0.01294927, 0, 0, -0.9999161,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8263000F [31.809590 149.535400 12.002500] -0.012949 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78263004,  1759, 0x82630025, 104.9481, 102.6342, 21.04543, 0.7126706, 0, 0, -0.7014989,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82630025 [104.948100 102.634200 21.045430] 0.712671 0.000000 0.000000 -0.701499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78263005,   192, 0x8263002D, 135.9384, 103.5998, 18.08047, 0.5436121, 0, 0, -0.8393366,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x8263002D [135.938400 103.599800 18.080470] 0.543612 0.000000 0.000000 -0.839337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78263006,   216, 0x82630010, 40.29922, 183.8855, 12.65373, 0.3049132, 0, 0, -0.9523801,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x82630010 [40.299220 183.885500 12.653730] 0.304913 0.000000 0.000000 -0.952380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78263007,  4110, 0x8263000F, 32.57542, 149.209, 11.985, -0.01294927, 0, 0, -0.9999161,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x8263000F [32.575420 149.209000 11.985000] -0.012949 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78263008,  2612, 0x8263002D, 137.0715, 104.5703, 17.71887, 0.5436121, 0, 0, -0.8393366,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8263002D [137.071500 104.570300 17.718870] 0.543612 0.000000 0.000000 -0.839337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78263009,    12, 0x82630010, 41.28861, 184.3772, 12.57128, 0.3049132, 0, 0, -0.9523801,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x82630010 [41.288610 184.377200 12.571280] 0.304913 0.000000 0.000000 -0.952380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826300A,  2612, 0x8263000F, 32.07381, 152.1969, 11.9925, -0.01294927, 0, 0, -0.9999161,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8263000F [32.073810 152.196900 11.992500] -0.012949 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826300B,   232, 0x8263000D, 40.1354, 111.859, 12.005, 0.7422069, 0, 0, -0.6701708,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8263000D [40.135400 111.859000 12.005000] 0.742207 0.000000 0.000000 -0.670171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826300C,   223, 0x82630025, 103.5807, 102.8271, 21.09358, 0.7126706, 0, 0, -0.7014989,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x82630025 [103.580700 102.827100 21.093580] 0.712671 0.000000 0.000000 -0.701499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826300D,  7989, 0x8263002D, 136.5076, 103.5957, 17.98459, 0.5436121, 0, 0, -0.8393366,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x8263002D [136.507600 103.595700 17.984590] 0.543612 0.000000 0.000000 -0.839337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826300E,   192, 0x8263000F, 32.58902, 150.901, 12.0035, -0.01294927, 0, 0, -0.9999161,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x8263000F [32.589020 150.901000 12.003500] -0.012949 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826300F,  7989, 0x82630010, 39.57455, 185.3773, 12.70392, 0.3049132, 0, 0, -0.9523801,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x82630010 [39.574550 185.377300 12.703920] 0.304913 0.000000 0.000000 -0.952380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78263010,  2612, 0x8263000D, 39.98315, 112.7443, 11.9925, 0.7422069, 0, 0, -0.6701708,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8263000D [39.983150 112.744300 11.992500] 0.742207 0.000000 0.000000 -0.670171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78263011,  1759, 0x8263002D, 137.8133, 104.6545, 17.5912, 0.5436121, 0, 0, -0.8393366,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8263002D [137.813300 104.654500 17.591200] 0.543612 0.000000 0.000000 -0.839337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78263012,  2612, 0x82630010, 39.37836, 186.493, 12.71097, 0.3049132, 0, 0, -0.9523801,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x82630010 [39.378360 186.493000 12.710970] 0.304913 0.000000 0.000000 -0.952380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78263013,  1759, 0x8263000D, 40.32967, 115.0131, 12.0025, 0.7422069, 0, 0, -0.6701708,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8263000D [40.329670 115.013100 12.002500] 0.742207 0.000000 0.000000 -0.670171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78263014,  1759, 0x8263000F, 30.95946, 152.4402, 12.0025, -0.01294927, 0, 0, -0.9999161,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8263000F [30.959460 152.440200 12.002500] -0.012949 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78263015,     6, 0x82630032, 159.5819, 41.77377, 14.8622, 0.04261367, 0, 0, -0.9990916,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x82630032 [159.581900 41.773770 14.862200] 0.042614 0.000000 0.000000 -0.999092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78263016,   232, 0x82630010, 41.07457, 183.4886, 12.58212, 0.3049132, 0, 0, -0.9523801,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x82630010 [41.074570 183.488600 12.582120] 0.304913 0.000000 0.000000 -0.952380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78263017,  4109, 0x8263000F, 30.96084, 149.6574, 11.996, -0.01294927, 0, 0, -0.9999161,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x8263000F [30.960840 149.657400 11.996000] -0.012949 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78263018,   232, 0x82630025, 105.3139, 104.1243, 20.52075, 0.7126706, 0, 0, -0.7014989,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x82630025 [105.313900 104.124300 20.520750] 0.712671 0.000000 0.000000 -0.701499 */
