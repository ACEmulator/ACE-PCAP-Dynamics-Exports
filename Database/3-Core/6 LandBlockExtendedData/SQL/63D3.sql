DELETE FROM `landblock_instance` WHERE `landblock` = 0x63D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3001,  1154, 0x63D3001F, 89.26472, 162.1116, 24.9285, -0.5087618, 0, 0, -0.8609073, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63D3001F [89.264720 162.111600 24.928500] -0.508762 0.000000 0.000000 -0.860907 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D3001, 0x763D3002, '2019-02-10 00:00:00') /* Three Eyed Snowman */
     , (0x763D3001, 0x763D3003, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x763D3001, 0x763D3004, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x763D3001, 0x763D3005, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x763D3001, 0x763D3006, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x763D3001, 0x763D3007, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x763D3001, 0x763D3008, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x763D3001, 0x763D3009, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3002, 36918, 0x63D3001F, 89.26472, 162.1116, 24.9285, -0.5087618, 0, 0, -0.8609073,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x63D3001F [89.264720 162.111600 24.928500] -0.508762 0.000000 0.000000 -0.860907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3003, 14520, 0x63D30024, 108.2794, 73.16091, 25.95983, -0.1327942, 0, 0, -0.9911436,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x63D30024 [108.279400 73.160910 25.959830] -0.132794 0.000000 0.000000 -0.991144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3004, 32483, 0x63D30012, 65.82755, 33.08162, 33.48717, -0.7603365, 0, 0, -0.6495294,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x63D30012 [65.827550 33.081620 33.487170] -0.760337 0.000000 0.000000 -0.649529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3005, 24277, 0x63D30007, 16.75514, 149.6481, 13.08156, 0.9944215, 0, 0, -0.1054793,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x63D30007 [16.755140 149.648100 13.081560] 0.994422 0.000000 0.000000 -0.105479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3006, 23616, 0x63D30020, 94.69296, 171.5673, 24.56506, -0.5087618, 0, 0, -0.8609073,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x63D30020 [94.692960 171.567300 24.565060] -0.508762 0.000000 0.000000 -0.860907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3007,  7096, 0x63D30006, 6.4817, 126.2886, 13.46986, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63D30006 [6.481700 126.288600 13.469860] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3008,  7096, 0x63D30006, 8.966918, 121.6644, 13.26276, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63D30006 [8.966918 121.664400 13.262760] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D3009,  7096, 0x63D30006, 15.67253, 124.3167, 12.70396, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63D30006 [15.672530 124.316700 12.703960] 0.965926 0.000000 0.000000 -0.258819 */
