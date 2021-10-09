DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6C001,  1154, 0xEC6C002F, 138.3953, 159.1711, -0.8835, 0.996198, 0, 0, -0.087116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC6C002F [138.395300 159.171100 -0.883500] 0.996198 0.000000 0.000000 -0.087116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC6C001, 0x7EC6C002, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC6C001, 0x7EC6C003, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC6C001, 0x7EC6C004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6C001, 0x7EC6C005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6C001, 0x7EC6C006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6C001, 0x7EC6C007, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC6C001, 0x7EC6C008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6C001, 0x7EC6C009, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6C002, 22518, 0xEC6C002F, 138.3953, 159.1711, -0.8835, 0.996198, 0, 0, -0.087116,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6C002F [138.395300 159.171100 -0.883500] 0.996198 0.000000 0.000000 -0.087116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6C003, 22518, 0xEC6C0028, 106.9351, 169.7526, -0.8835, 0.959968, 0, 0, -0.280109,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6C0028 [106.935100 169.752600 -0.883500] 0.959968 0.000000 0.000000 -0.280109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6C004, 22053, 0xEC6C0027, 110.5984, 151.1558, -0.8835, 0.464494, 0, 0, -0.885576,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6C0027 [110.598400 151.155800 -0.883500] 0.464494 0.000000 0.000000 -0.885576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6C005, 22053, 0xEC6C0027, 112.6798, 154.5079, -0.8835, 0.464494, 0, 0, -0.885576,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6C0027 [112.679800 154.507900 -0.883500] 0.464494 0.000000 0.000000 -0.885576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6C006, 22053, 0xEC6C0027, 108.4949, 148.3374, -0.8835, 0.464494, 0, 0, -0.885576,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6C0027 [108.494900 148.337400 -0.883500] 0.464494 0.000000 0.000000 -0.885576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6C007, 11541, 0xEC6C001E, 73.60182, 128.2272, 2.540626, -0.655469, 0, 0, -0.755222,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC6C001E [73.601820 128.227200 2.540626] -0.655469 0.000000 0.000000 -0.755222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6C008, 22053, 0xEC6C001E, 85.03192, 131.22, 1.743134, -0.655469, 0, 0, -0.755222,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6C001E [85.031920 131.220000 1.743134] -0.655469 0.000000 0.000000 -0.755222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6C009, 22053, 0xEC6C000E, 34.63501, 130.3299, 0.0165, -0.13196, 0, 0, -0.991255,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6C000E [34.635010 130.329900 0.016500] -0.131960 0.000000 0.000000 -0.991255 */
