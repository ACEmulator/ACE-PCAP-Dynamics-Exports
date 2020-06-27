DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F14001,  1154, 0x2F140038, 149.9092, 188.4079, 14.91138, -0.5827861, 0, 0, -0.8126256, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F140038 [149.909200 188.407900 14.911380] -0.582786 0.000000 0.000000 -0.812626 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F14001, 0x72F14002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72F14001, 0x72F14003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F14001, 0x72F14004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F14001, 0x72F14005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F14001, 0x72F14006, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F14001, 0x72F14007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F14001, 0x72F14008, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72F14001, 0x72F14009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72F14001, 0x72F1400A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F14002, 36858, 0x2F140038, 149.9092, 188.4079, 14.91138, -0.5827861, 0, 0, -0.8126256,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2F140038 [149.909200 188.407900 14.911380] -0.582786 0.000000 0.000000 -0.812626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F14003,  7119, 0x2F140010, 34.62429, 175.8839, 42.23578, -0.5599105, 0, 0, -0.8285531,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F140010 [34.624290 175.883900 42.235780] -0.559911 0.000000 0.000000 -0.828553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F14004, 36830, 0x2F14001E, 76.47707, 127.651, 26.23364, 0.2162987, 0, 0, -0.9763272,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F14001E [76.477070 127.651000 26.233640] 0.216299 0.000000 0.000000 -0.976327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F14005, 24325, 0x2F140040, 181.3652, 168.3759, 12.29844, 0.9013073, 0, 0, -0.4331802,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F140040 [181.365200 168.375900 12.298440] 0.901307 0.000000 0.000000 -0.433180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F14006, 36859, 0x2F14003F, 177.9614, 146.5235, 11.66273, 0.3945637, 0, 0, -0.9188686,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F14003F [177.961400 146.523500 11.662730] 0.394564 0.000000 0.000000 -0.918869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F14007, 24326, 0x2F14002D, 126.6936, 98.24332, 10.5653, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F14002D [126.693600 98.243320 10.565300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F14008, 21551, 0x2F140034, 144.7419, 72.29539, 10.21658, -0.876296, 0, 0, -0.481773,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2F140034 [144.741900 72.295390 10.216580] -0.876296 0.000000 0.000000 -0.481773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F14009,  7334, 0x2F140039, 175.511, 21.33787, 20.28567, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2F140039 [175.511000 21.337870 20.285670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1400A,  7334, 0x2F14003A, 175.511, 25.33787, 20.28567, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2F14003A [175.511000 25.337870 20.285670] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1400B,  1542, 0x2F140039, 175.3033, 22.69018, 14.60861, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F140039 [175.303300 22.690180 14.608610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F1400B, 0x72F1400C, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1400C, 22566, 0x2F140039, 175.3033, 22.69018, 14.60861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F140039 [175.303300 22.690180 14.608610] 1.000000 0.000000 0.000000 0.000000 */
