DELETE FROM `landblock_instance` WHERE `landblock` = 0x44A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A2001,  1154, 0x44A2002E, 136.4358, 133.8432, 71.55206, -0.789817, 0, 0, -0.613342, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44A2002E [136.435800 133.843200 71.552060] -0.789817 0.000000 0.000000 -0.613342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744A2001, 0x744A2002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x744A2001, 0x744A2003, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x744A2001, 0x744A2004, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x744A2001, 0x744A2005, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x744A2001, 0x744A2006, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A2002,  7124, 0x44A2002E, 136.4358, 133.8432, 71.55206, -0.789817, 0, 0, -0.613342,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x44A2002E [136.435800 133.843200 71.552060] -0.789817 0.000000 0.000000 -0.613342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A2003,   230, 0x44A20011, 61.52584, 21.61807, 31.60951, -0.768475, 0, 0, -0.63988,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x44A20011 [61.525840 21.618070 31.609510] -0.768475 0.000000 0.000000 -0.639880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A2004, 14800, 0x44A20009, 42.91058, 7.319183, 29.65398, 0.199323, 0, 0, -0.979934,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x44A20009 [42.910580 7.319183 29.653980] 0.199323 0.000000 0.000000 -0.979934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A2005, 21170, 0x44A20023, 96.13145, 53.50552, 36.93504, -0.768475, 0, 0, -0.63988,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x44A20023 [96.131450 53.505520 36.935040] -0.768475 0.000000 0.000000 -0.639880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A2006,  7607, 0x44A20013, 66.72668, 52.57233, 37.14558, -0.768475, 0, 0, -0.63988,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x44A20013 [66.726680 52.572330 37.145580] -0.768475 0.000000 0.000000 -0.639880 */
