DELETE FROM `landblock_instance` WHERE `landblock` = 0x20C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C2001,  1154, 0x20C20028, 111.2535, 188.8198, 22.003, -0.947441, 0, 0, -0.3199305, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20C20028 [111.253500 188.819800 22.003000] -0.947441 0.000000 0.000000 -0.319931 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720C2001, 0x720C2002, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x720C2001, 0x720C2003, '2019-02-10 00:00:00') /* Hea Elder Shaman */
     , (0x720C2001, 0x720C2004, '2019-02-10 00:00:00') /* Zharalim */
     , (0x720C2001, 0x720C2005, '2019-02-10 00:00:00') /* Zharalim */
     , (0x720C2001, 0x720C2006, '2019-02-10 00:00:00') /* Brass Gromnie */
     , (0x720C2001, 0x720C2007, '2019-02-10 00:00:00') /* Hea Elder Shaman */
     , (0x720C2001, 0x720C2008, '2019-02-10 00:00:00') /* Brass Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C2002, 27711, 0x20C20028, 111.2535, 188.8198, 22.003, -0.947441, 0, 0, -0.3199305,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x20C20028 [111.253500 188.819800 22.003000] -0.947441 0.000000 0.000000 -0.319931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C2003, 11517, 0x20C20029, 132.0503, 8.540942, 79.30315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x20C20029 [132.050300 8.540942 79.303150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C2004, 11506, 0x20C20029, 128.0974, 19.17475, 81.15787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x20C20029 [128.097400 19.174750 81.157870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C2005, 12186, 0x20C2002A, 142.45, 33.29791, 78.71368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x20C2002A [142.450000 33.297910 78.713680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C2006, 27710, 0x20C20029, 132.0896, 0.06507874, 80.0125, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x20C20029 [132.089600 0.065079 80.012500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C2007, 11517, 0x20C20029, 136.6744, 7.911269, 80.12629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x20C20029 [136.674400 7.911269 80.126290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C2008, 27710, 0x20C2002F, 128.5868, 166.4834, 22.12939, -0.947441, 0, 0, -0.3199305,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x20C2002F [128.586800 166.483400 22.129390] -0.947441 0.000000 0.000000 -0.319931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C2009,  1542, 0x20C20029, 139.6578, 15.51857, 79.92008, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20C20029 [139.657800 15.518570 79.920080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720C2009, 0x720C200A, '2019-02-10 00:00:00') /* Shallow Hive Portal */
     , (0x720C2009, 0x720C200B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x720C2009, 0x720C200C, '2019-02-10 00:00:00') /* Cooking Gear */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C200A, 11225, 0x20C20029, 139.6578, 15.51857, 79.92008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x20C20029 [139.657800 15.518570 79.920080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C200B,  4179, 0x20C20029, 140.6689, 10.75388, 81.15787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20C20029 [140.668900 10.753880 81.157870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C200C,  9024, 0x20C20029, 140.6689, 10.75388, 82.15787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20C20029 [140.668900 10.753880 82.157870] 1.000000 0.000000 0.000000 0.000000 */
