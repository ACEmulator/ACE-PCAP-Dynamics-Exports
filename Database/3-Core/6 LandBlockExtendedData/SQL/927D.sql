DELETE FROM `landblock_instance` WHERE `landblock` = 0x927D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927D001,  1154, 0x927D0031, 163.2129, 17.61969, 34.00715, 0.187772, 0, 0, -0.982213, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x927D0031 [163.212900 17.619690 34.007150] 0.187772 0.000000 0.000000 -0.982213 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7927D001, 0x7927D002, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7927D001, 0x7927D003, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7927D001, 0x7927D004, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */
     , (0x7927D001, 0x7927D005, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7927D001, 0x7927D006, '2019-02-10 00:00:00') /* Banderling Raider (938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927D002,   938, 0x927D0031, 163.2129, 17.61969, 34.00715, 0.187772, 0, 0, -0.982213,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x927D0031 [163.212900 17.619690 34.007150] 0.187772 0.000000 0.000000 -0.982213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927D003,  1987, 0x927D002D, 124.9686, 108.0566, 27.00472, 0.95013, 0, 0, -0.311853,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0x927D002D [124.968600 108.056600 27.004720] 0.950130 0.000000 0.000000 -0.311853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927D004,  1763, 0x927D0025, 113.5175, 100.5662, 26.38601, -0.935598, 0, 0, -0.353067,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x927D0025 [113.517500 100.566200 26.386010] -0.935598 0.000000 0.000000 -0.353067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927D005,   938, 0x927D0018, 57.51575, 177.8477, 34.82779, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x927D0018 [57.515750 177.847700 34.827790] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927D006,   938, 0x927D0018, 50.42129, 182.635, 35.22674, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x927D0018 [50.421290 182.635000 35.226740] 0.258819 0.000000 0.000000 -0.965926 */
