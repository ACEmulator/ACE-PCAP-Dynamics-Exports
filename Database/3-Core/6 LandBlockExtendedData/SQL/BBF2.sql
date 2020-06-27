DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF2001,  1154, 0xBBF2003A, 187.3478, 37.40879, 26.94226, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBF2003A [187.347800 37.408790 26.942260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBF2001, 0x7BBF2002, '2019-02-10 00:00:00') /* Giant Phyntos Wasp (28253) */
     , (0x7BBF2001, 0x7BBF2003, '2019-02-10 00:00:00') /* Giant Phyntos Hive (28254) */
     , (0x7BBF2001, 0x7BBF2004, '2019-02-10 00:00:00') /* Giant Phyntos Swarm (28255) */
     , (0x7BBF2001, 0x7BBF2005, '2019-02-10 00:00:00') /* Giant Phyntos Swarm (28255) */
     , (0x7BBF2001, 0x7BBF2006, '2019-02-10 00:00:00') /* Giant Phyntos Hive (28254) */
     , (0x7BBF2001, 0x7BBF2007, '2019-02-10 00:00:00') /* Giant Phyntos Swarm (28255) */
     , (0x7BBF2001, 0x7BBF2008, '2019-02-10 00:00:00') /* Giant Phyntos Swarm (28255) */
     , (0x7BBF2001, 0x7BBF2009, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7BBF2001, 0x7BBF200A, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7BBF2001, 0x7BBF200B, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7BBF2001, 0x7BBF200C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7BBF2001, 0x7BBF200D, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7BBF2001, 0x7BBF200E, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x7BBF2001, 0x7BBF200F, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7BBF2001, 0x7BBF2010, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7BBF2001, 0x7BBF2011, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7BBF2001, 0x7BBF2012, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7BBF2001, 0x7BBF2013, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7BBF2001, 0x7BBF2014, '2019-02-10 00:00:00') /* Giant Phyntos Hive (28254) */
     , (0x7BBF2001, 0x7BBF2015, '2019-02-10 00:00:00') /* Giant Phyntos Swarm (28255) */
     , (0x7BBF2001, 0x7BBF2016, '2019-02-10 00:00:00') /* Giant Phyntos Swarm (28255) */
     , (0x7BBF2001, 0x7BBF2017, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF2002, 28253, 0xBBF2003A, 187.3478, 37.40879, 26.94226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Wasp */
/* @teleloc 0xBBF2003A [187.347800 37.408790 26.942260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF2003, 28254, 0xBBF20033, 163.5487, 61.11357, 27.92899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Hive */
/* @teleloc 0xBBF20033 [163.548700 61.113570 27.928990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF2004, 28255, 0xBBF20033, 161.6185, 57.97979, 29.10183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Swarm */
/* @teleloc 0xBBF20033 [161.618500 57.979790 29.101830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF2005, 28255, 0xBBF20033, 167.3316, 55.81663, 28.21433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Swarm */
/* @teleloc 0xBBF20033 [167.331600 55.816630 28.214330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF2006, 28254, 0xBBF2002A, 125.3966, 46.88444, 44.31078, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Hive */
/* @teleloc 0xBBF2002A [125.396600 46.884440 44.310780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF2007, 28255, 0xBBF2002A, 133.1994, 46.24887, 44.28253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Swarm */
/* @teleloc 0xBBF2002A [133.199400 46.248870 44.282530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF2008, 28255, 0xBBF2002A, 122.8153, 40.4171, 47.9879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Swarm */
/* @teleloc 0xBBF2002A [122.815300 40.417100 47.987900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF2009, 24279, 0xBBF2002E, 138.3379, 122.1713, 27.361, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xBBF2002E [138.337900 122.171300 27.361000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF200A, 27798, 0xBBF20030, 139.3763, 186.6667, 15.5575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xBBF20030 [139.376300 186.666700 15.557500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF200B, 27798, 0xBBF20030, 137.8763, 181.1667, 13.74195, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xBBF20030 [137.876300 181.166700 13.741950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF200C, 24281, 0xBBF20017, 68.16246, 152.2378, 28.90447, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xBBF20017 [68.162460 152.237800 28.904470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF200D, 24281, 0xBBF20017, 70.56246, 152.2378, 28.30447, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xBBF20017 [70.562460 152.237800 28.304470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF200E, 28243, 0xBBF20015, 54.00239, 105.8668, 47.91704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xBBF20015 [54.002390 105.866800 47.917040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF200F, 27798, 0xBBF20010, 36.39151, 188.6315, 27.75723, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xBBF20010 [36.391510 188.631500 27.757230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF2010, 27798, 0xBBF20010, 35.322, 183.562, 29.292, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xBBF20010 [35.322000 183.562000 29.292000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF2011, 27798, 0xBBF20010, 30.84414, 187.4841, 29.43093, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xBBF20010 [30.844140 187.484100 29.430930] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF2012, 27798, 0xBBF20008, 2.114853, 176.4578, 53.5755, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xBBF20008 [2.114853 176.457800 53.575500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF2013, 27798, 0xBBF20008, 0.6148529, 170.9578, 53.5755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xBBF20008 [0.614853 170.957800 53.575500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF2014, 28254, 0xBBF2000D, 45.38552, 109.2397, 50.75674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Hive */
/* @teleloc 0xBBF2000D [45.385520 109.239700 50.756740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF2015, 28255, 0xBBF2000D, 41.90483, 106.2602, 54.80564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Swarm */
/* @teleloc 0xBBF2000D [41.904830 106.260200 54.805640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF2016, 28255, 0xBBF2000D, 34.53573, 116.7123, 54.8954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Swarm */
/* @teleloc 0xBBF2000D [34.535730 116.712300 54.895400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF2017,  7099, 0xBBF20016, 58.86129, 138.6671, 34.6279, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xBBF20016 [58.861290 138.667100 34.627900] 0.766045 0.000000 0.000000 -0.642788 */
