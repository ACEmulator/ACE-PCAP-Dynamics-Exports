DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C68001,  1154, 0x2C68002D, 137.5889, 111.774, 48.74041, 0.882786, 0, 0, -0.469775, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C68002D [137.588900 111.774000 48.740410] 0.882786 0.000000 0.000000 -0.469775 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C68001, 0x72C68002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C68001, 0x72C68003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72C68001, 0x72C68004, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72C68001, 0x72C68005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72C68001, 0x72C68006, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72C68001, 0x72C68007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72C68001, 0x72C68008, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72C68001, 0x72C68009, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72C68001, 0x72C6800A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72C68001, 0x72C6800B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C68002, 24319, 0x2C68002D, 137.5889, 111.774, 48.74041, 0.882786, 0, 0, -0.469775,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C68002D [137.588900 111.774000 48.740410] 0.882786 0.000000 0.000000 -0.469775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C68003,  7184, 0x2C68002F, 122.1108, 154.5878, 44.54089, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C68002F [122.110800 154.587800 44.540890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C68004,  7092, 0x2C680030, 142.5085, 171.3456, 49.63564, 0.126158, 0, 0, -0.99201,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2C680030 [142.508500 171.345600 49.635640] 0.126158 0.000000 0.000000 -0.992010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C68005, 24320, 0x2C680030, 134.5067, 189.5079, 47.63492, 0.827356, 0, 0, -0.561678,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C680030 [134.506700 189.507900 47.634920] 0.827356 0.000000 0.000000 -0.561678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C68006, 10776, 0x2C680027, 119.6504, 157.7747, 43.94629, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2C680027 [119.650400 157.774700 43.946290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C68007,  7340, 0x2C680027, 116.4967, 153.8936, 43.44511, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C680027 [116.496700 153.893600 43.445110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C68008, 36858, 0x2C680039, 175.4045, 19.3611, 56.85001, -0.824811, 0, 0, -0.565408,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2C680039 [175.404500 19.361100 56.850010] -0.824811 0.000000 0.000000 -0.565408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C68009, 36859, 0x2C68001E, 72.86126, 142.5137, 40.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C68001E [72.861260 142.513700 40.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C6800A, 23564, 0x2C680014, 60.0508, 94.85725, 35.02617, 0.455436, 0, 0, -0.890269,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C680014 [60.050800 94.857250 35.026170] 0.455436 0.000000 0.000000 -0.890269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C6800B, 36855, 0x2C680016, 71.04113, 136.4667, 39.60297, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C680016 [71.041130 136.466700 39.602970] 0.707107 0.000000 0.000000 -0.707107 */
