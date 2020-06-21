DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4D001,  1154, 0xDE4D001F, 89.37667, 165.3301, 21.78651, 0.7318711, 0, 0, -0.6814432, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE4D001F [89.376670 165.330100 21.786510] 0.731871 0.000000 0.000000 -0.681443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE4D001, 0x7DE4D002, '2019-02-10 00:00:00') /* Jibrit Zefir */
     , (0x7DE4D001, 0x7DE4D003, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7DE4D001, 0x7DE4D004, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7DE4D001, 0x7DE4D005, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7DE4D001, 0x7DE4D006, '2019-02-10 00:00:00') /* Mountain Rat */
     , (0x7DE4D001, 0x7DE4D007, '2019-02-10 00:00:00') /* Dark Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4D002,  2608, 0xDE4D001F, 89.37667, 165.3301, 21.78651, 0.7318711, 0, 0, -0.6814432,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xDE4D001F [89.376670 165.330100 21.786510] 0.731871 0.000000 0.000000 -0.681443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4D003, 24938, 0xDE4D0035, 155.2372, 119.3315, 19.06032, -0.6033038, 0, 0, -0.7975115,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xDE4D0035 [155.237200 119.331500 19.060320] -0.603304 0.000000 0.000000 -0.797512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4D004,  2582, 0xDE4D001D, 83.72545, 103.445, 20.3567, -0.459004, 0, 0, -0.8884342,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xDE4D001D [83.725450 103.445000 20.356700] -0.459004 0.000000 0.000000 -0.888434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4D005,  7991, 0xDE4D0016, 61.80795, 132.4067, 21.03609, -0.2379414, 0, 0, -0.9712795,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xDE4D0016 [61.807950 132.406700 21.036090] -0.237941 0.000000 0.000000 -0.971280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4D006,  1625, 0xDE4D002A, 139.5058, 44.91558, 22.012, -0.101268, 0, 0, -0.9948592,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xDE4D002A [139.505800 44.915580 22.012000] -0.101268 0.000000 0.000000 -0.994859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4D007,  1988, 0xDE4D0002, 12.05693, 31.52655, 21.37279, -0.8417346, 0, 0, -0.5398914,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xDE4D0002 [12.056930 31.526550 21.372790] -0.841735 0.000000 0.000000 -0.539891 */
