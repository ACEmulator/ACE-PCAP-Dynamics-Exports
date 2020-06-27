DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB65001,  1154, 0xAB650011, 64.82619, 19.89295, 46.60782, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB650011 [64.826190 19.892950 46.607820] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB65001, 0x7AB65002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7AB65001, 0x7AB65003, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7AB65001, 0x7AB65004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AB65001, 0x7AB65005, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7AB65001, 0x7AB65006, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7AB65001, 0x7AB65007, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AB65001, 0x7AB65008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AB65001, 0x7AB65009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AB65001, 0x7AB6500A, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7AB65001, 0x7AB6500B, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB65002, 24940, 0xAB650011, 64.82619, 19.89295, 46.60782, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAB650011 [64.826190 19.892950 46.607820] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB65003, 24942, 0xAB650011, 58.72803, 23.74165, 47.116, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAB650011 [58.728030 23.741650 47.116000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB65004,  1756, 0xAB650033, 145.2651, 48.2374, 15.87729, 0.7709367, 0, 0, -0.6369117,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAB650033 [145.265100 48.237400 15.877290] 0.770937 0.000000 0.000000 -0.636912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB65005,  8014, 0xAB650004, 3.389414, 89.5469, 44.74955, -0.9209341, 0, 0, -0.3897183,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAB650004 [3.389414 89.546900 44.749550] -0.920934 0.000000 0.000000 -0.389718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB65006,   206, 0xAB650006, 12.26113, 121.6912, 27.96648, 0.6896403, 0, 0, -0.724152,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xAB650006 [12.261130 121.691200 27.966480] 0.689640 0.000000 0.000000 -0.724152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB65007,  1756, 0xAB650006, 7.943327, 128.3219, 30.50392, 0.6896403, 0, 0, -0.724152,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAB650006 [7.943327 128.321900 30.503920] 0.689640 0.000000 0.000000 -0.724152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB65008,  1630, 0xAB650004, 1.483354, 92.92622, 43.89281, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAB650004 [1.483354 92.926220 43.892810] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB65009,  1630, 0xAB650004, 3.60227, 93.09998, 43.3486, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAB650004 [3.602270 93.099980 43.348600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6500A,  8142, 0xAB650033, 161.1871, 48.23067, 14.55851, 0.7709367, 0, 0, -0.6369117,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xAB650033 [161.187100 48.230670 14.558510] 0.770937 0.000000 0.000000 -0.636912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6500B,  8141, 0xAB65001A, 74.26414, 33.41053, 42.14794, -0.6982092, 0, 0, -0.7158939,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAB65001A [74.264140 33.410530 42.147940] -0.698209 0.000000 0.000000 -0.715894 */
