DELETE FROM `landblock_instance` WHERE `landblock` = 0x39F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F2001,  1154, 0x39F20006, 14.02771, 122.9808, 109.4219, 0.949883, 0, 0, -0.312606, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39F20006 [14.027710 122.980800 109.421900] 0.949883 0.000000 0.000000 -0.312606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x739F2001, 0x739F2002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x739F2001, 0x739F2003, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x739F2001, 0x739F2004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x739F2001, 0x739F2005, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x739F2001, 0x739F2006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x739F2001, 0x739F2007, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x739F2001, 0x739F2008, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x739F2001, 0x739F2009, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x739F2001, 0x739F200A, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x739F2001, 0x739F200B, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x739F2001, 0x739F200C, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x739F2001, 0x739F200D, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F2002, 24281, 0x39F20006, 14.02771, 122.9808, 109.4219, 0.949883, 0, 0, -0.312606,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x39F20006 [14.027710 122.980800 109.421900] 0.949883 0.000000 0.000000 -0.312606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F2003, 24322, 0x39F2001C, 94.52741, 95.13464, 129.69, -0.787555, 0, 0, -0.616245,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x39F2001C [94.527410 95.134640 129.690000] -0.787555 0.000000 0.000000 -0.616245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F2004, 24281, 0x39F20004, 2.958344, 75.82844, 104.8166, 0.506976, 0, 0, -0.86196,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x39F20004 [2.958344 75.828440 104.816600] 0.506976 0.000000 0.000000 -0.861960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F2005, 24292, 0x39F20013, 62.03356, 55.22251, 116.4765, -0.191485, 0, 0, -0.981496,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x39F20013 [62.033560 55.222510 116.476500] -0.191485 0.000000 0.000000 -0.981496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F2006, 23616, 0x39F20034, 157.8054, 76.83086, 122.9512, 0.898596, 0, 0, -0.438778,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x39F20034 [157.805400 76.830860 122.951200] 0.898596 0.000000 0.000000 -0.438778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F2007,  7507, 0x39F20006, 6.044444, 128.2289, 109.0174, 0.949883, 0, 0, -0.312606,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x39F20006 [6.044444 128.228900 109.017400] 0.949883 0.000000 0.000000 -0.312606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F2008, 21550, 0x39F2001B, 82.71443, 63.37926, 123.6371, -0.787555, 0, 0, -0.616245,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x39F2001B [82.714430 63.379260 123.637100] -0.787555 0.000000 0.000000 -0.616245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F2009, 29346, 0x39F20023, 101.1314, 58.4474, 124.1868, -0.191485, 0, 0, -0.981496,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x39F20023 [101.131400 58.447400 124.186800] -0.191485 0.000000 0.000000 -0.981496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F200A, 28551, 0x39F20033, 164.0486, 59.44061, 119.2827, 0.551536, 0, 0, -0.834151,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x39F20033 [164.048600 59.440610 119.282700] 0.551536 0.000000 0.000000 -0.834151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F200B, 28668, 0x39F20033, 146.0437, 48.11368, 119.8458, -0.996047, 0, 0, -0.08883,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x39F20033 [146.043700 48.113680 119.845800] -0.996047 0.000000 0.000000 -0.088830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F200C, 24478, 0x39F20011, 50.6403, 19.39963, 105.6758, 0.096582, 0, 0, -0.995325,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x39F20011 [50.640300 19.399630 105.675800] 0.096582 0.000000 0.000000 -0.995325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F200D, 28051, 0x39F20032, 147.0268, 24.11528, 115.779, -0.395222, 0, 0, -0.918586,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x39F20032 [147.026800 24.115280 115.779000] -0.395222 0.000000 0.000000 -0.918586 */
