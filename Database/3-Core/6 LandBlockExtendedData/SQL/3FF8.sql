DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FF8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF8001,  1154, 0x3FF80006, 22.47282, 126.109, 0.006600022, -0.5535902, 0, 0, -0.8327892, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FF80006 [22.472820 126.109000 0.006600] -0.553590 0.000000 0.000000 -0.832789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FF8001, 0x73FF8002, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF8001, 0x73FF8003, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x73FF8001, 0x73FF8004, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF8001, 0x73FF8005, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73FF8001, 0x73FF8006, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x73FF8001, 0x73FF8007, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FF8001, 0x73FF8008, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73FF8001, 0x73FF8009, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF8002, 29344, 0x3FF80006, 22.47282, 126.109, 0.006600022, -0.5535902, 0, 0, -0.8327892,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF80006 [22.472820 126.109000 0.006600] -0.553590 0.000000 0.000000 -0.832789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF8003, 28656, 0x3FF80006, 23.21604, 136.0523, 0.006789923, -0.5535902, 0, 0, -0.8327892,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3FF80006 [23.216040 136.052300 0.006790] -0.553590 0.000000 0.000000 -0.832789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF8004, 29344, 0x3FF8000D, 29.99339, 112.2581, 4.647352, -0.5535902, 0, 0, -0.8327892,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF8000D [29.993390 112.258100 4.647352] -0.553590 0.000000 0.000000 -0.832789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF8005, 28641, 0x3FF8002F, 141.8353, 164.8574, 11.6528, -0.9525539, 0, 0, -0.30437,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF8002F [141.835300 164.857400 11.652800] -0.952554 0.000000 0.000000 -0.304370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF8006, 29345, 0x3FF80038, 147.2784, 181.6718, 12.9076, -0.9525539, 0, 0, -0.30437,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3FF80038 [147.278400 181.671800 12.907600] -0.952554 0.000000 0.000000 -0.304370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF8007, 28639, 0x3FF80030, 138.3671, 185.1815, 13.06233, -0.9525539, 0, 0, -0.30437,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF80030 [138.367100 185.181500 13.062330] -0.952554 0.000000 0.000000 -0.304370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF8008, 28641, 0x3FF80030, 133.4193, 172.9977, 13.06233, -0.9525539, 0, 0, -0.30437,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF80030 [133.419300 172.997700 13.062330] -0.952554 0.000000 0.000000 -0.304370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF8009, 28638, 0x3FF80038, 148.0688, 185.9317, 13.59169, -0.9525539, 0, 0, -0.30437,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF80038 [148.068800 185.931700 13.591690] -0.952554 0.000000 0.000000 -0.304370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF800A,  1542, 0x3FF80008, 4.241577, 171.9866, -0.45, -0.8305025, 0, 0, -0.5570149, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3FF80008 [4.241577 171.986600 -0.450000] -0.830503 0.000000 0.000000 -0.557015 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FF800A, 0x73FF800B, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF800B, 31032, 0x3FF80008, 4.241577, 171.9866, -0.45, -0.8305025, 0, 0, -0.5570149,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x3FF80008 [4.241577 171.986600 -0.450000] -0.830503 0.000000 0.000000 -0.557015 */
