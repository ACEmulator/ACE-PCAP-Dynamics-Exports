DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC8001,  1154, 0x4AC8001D, 77.06827, 118.5916, 26.3811, 0.738382, 0, 0, -0.674382, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AC8001D [77.068270 118.591600 26.381100] 0.738382 0.000000 0.000000 -0.674382 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AC8001, 0x74AC8002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74AC8001, 0x74AC8003, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x74AC8001, 0x74AC8004, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x74AC8001, 0x74AC8005, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC8002,  7340, 0x4AC8001D, 77.06827, 118.5916, 26.3811, 0.738382, 0, 0, -0.674382,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4AC8001D [77.068270 118.591600 26.381100] 0.738382 0.000000 0.000000 -0.674382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC8003, 24314, 0x4AC8001E, 77.72584, 134.6085, 23.56776, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4AC8001E [77.725840 134.608500 23.567760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC8004, 24313, 0x4AC8001E, 76.59185, 134.8806, 23.52239, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4AC8001E [76.591850 134.880600 23.522390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC8005, 24315, 0x4AC8001E, 81.85748, 131.3945, 24.10341, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4AC8001E [81.857480 131.394500 24.103410] 0.258819 0.000000 0.000000 -0.965926 */
