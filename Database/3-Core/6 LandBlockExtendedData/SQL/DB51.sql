DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB51001,  1154, 0xDB510009, 31.68356, 16.75804, 27.9925, 0.976065, 0, 0, -0.217478, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB510009 [31.683560 16.758040 27.992500] 0.976065 0.000000 0.000000 -0.217478 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB51001, 0x7DB51002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DB51001, 0x7DB51003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DB51001, 0x7DB51004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7DB51001, 0x7DB51005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DB51001, 0x7DB51006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DB51001, 0x7DB51007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DB51001, 0x7DB51008, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DB51001, 0x7DB51009, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DB51001, 0x7DB5100A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DB51001, 0x7DB5100B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB51002,  2612, 0xDB510009, 31.68356, 16.75804, 27.9925, 0.976065, 0, 0, -0.217478,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDB510009 [31.683560 16.758040 27.992500] 0.976065 0.000000 0.000000 -0.217478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB51003,  4109, 0xDB51002B, 138.2895, 65.51119, 26.53674, -0.999767, 0, 0, -0.021588,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDB51002B [138.289500 65.511190 26.536740] -0.999767 0.000000 0.000000 -0.021588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB51004,  7989, 0xDB51002B, 125.5547, 52.96824, 27.58778, 0.850373, 0, 0, -0.52618,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDB51002B [125.554700 52.968240 27.587780] 0.850373 0.000000 0.000000 -0.526180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB51005,  1759, 0xDB510018, 54.12521, 172.3119, 25.49207, 0.927348, 0, 0, -0.3742,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDB510018 [54.125210 172.311900 25.492070] 0.927348 0.000000 0.000000 -0.374200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB51006,  1759, 0xDB510009, 31.62827, 18.54848, 28.0025, 0.976065, 0, 0, -0.217478,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDB510009 [31.628270 18.548480 28.002500] 0.976065 0.000000 0.000000 -0.217478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB51007,  1759, 0xDB510014, 65.07932, 92.26098, 28.0025, -0.958209, 0, 0, -0.28607,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDB510014 [65.079320 92.260980 28.002500] -0.958209 0.000000 0.000000 -0.286070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB51008,  4109, 0xDB51002B, 126.3388, 51.80069, 27.67928, 0.850373, 0, 0, -0.52618,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDB51002B [126.338800 51.800690 27.679280] 0.850373 0.000000 0.000000 -0.526180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB51009,   940, 0xDB51002B, 138.905, 68.36432, 26.30717, -0.999767, 0, 0, -0.021588,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDB51002B [138.905000 68.364320 26.307170] -0.999767 0.000000 0.000000 -0.021588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5100A,   223, 0xDB510014, 62.79001, 90.41639, 28.001, -0.958209, 0, 0, -0.28607,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDB510014 [62.790010 90.416390 28.001000] -0.958209 0.000000 0.000000 -0.286070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5100B,   232, 0xDB510009, 31.35269, 18.67521, 28.005, 0.976065, 0, 0, -0.217478,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDB510009 [31.352690 18.675210 28.005000] 0.976065 0.000000 0.000000 -0.217478 */
