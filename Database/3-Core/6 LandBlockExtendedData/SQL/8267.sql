DELETE FROM `landblock_instance` WHERE `landblock` = 0x8267;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78267001,  1154, 0x8267000B, 41.01465, 56.14026, 10.58461, -0.89643, 0, 0, -0.443185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8267000B [41.014650 56.140260 10.584610] -0.896430 0.000000 0.000000 -0.443185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78267001, 0x78267002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78267001, 0x78267003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78267001, 0x78267004, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x78267001, 0x78267005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78267001, 0x78267006, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78267001, 0x78267007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78267001, 0x78267008, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78267002,  1759, 0x8267000B, 41.01465, 56.14026, 10.58461, -0.89643, 0, 0, -0.443185,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8267000B [41.014650 56.140260 10.584610] -0.896430 0.000000 0.000000 -0.443185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78267003,  1759, 0x82670003, 16.51297, 55.62507, 9.273345, -0.181266, 0, 0, -0.983434,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82670003 [16.512970 55.625070 9.273345] -0.181266 0.000000 0.000000 -0.983434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78267004,     6, 0x82670011, 54.49804, 16.25525, 11.09016, -0.805278, 0, 0, -0.592898,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x82670011 [54.498040 16.255250 11.090160] -0.805278 0.000000 0.000000 -0.592898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78267005,  2612, 0x8267002B, 125.7131, 65.02827, 22.20226, 0.855412, 0, 0, -0.517949,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8267002B [125.713100 65.028270 22.202260] 0.855412 0.000000 0.000000 -0.517949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78267006,   232, 0x82670003, 18.96496, 57.41909, 9.574849, -0.181266, 0, 0, -0.983434,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x82670003 [18.964960 57.419090 9.574849] -0.181266 0.000000 0.000000 -0.983434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78267007,  1759, 0x82670011, 54.57219, 15.2813, 11.09786, -0.805278, 0, 0, -0.592898,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82670011 [54.572190 15.281300 11.097860] -0.805278 0.000000 0.000000 -0.592898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78267008,  4109, 0x8267002B, 126.2537, 63.94229, 22.29667, 0.855412, 0, 0, -0.517949,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x8267002B [126.253700 63.942290 22.296670] 0.855412 0.000000 0.000000 -0.517949 */
