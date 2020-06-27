DELETE FROM `landblock_instance` WHERE `landblock` = 0x14B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B9001,  1154, 0x14B9003A, 171.136, 37.67319, 19.991, -0.9214056, 0, 0, -0.3886022, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14B9003A [171.136000 37.673190 19.991000] -0.921406 0.000000 0.000000 -0.388602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714B9001, 0x714B9002, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x714B9001, 0x714B9003, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x714B9001, 0x714B9004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x714B9001, 0x714B9005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x714B9001, 0x714B9006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x714B9001, 0x714B9007, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x714B9001, 0x714B9008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B9002, 11491, 0x14B9003A, 171.136, 37.67319, 19.991, -0.9214056, 0, 0, -0.3886022,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x14B9003A [171.136000 37.673190 19.991000] -0.921406 0.000000 0.000000 -0.388602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B9003, 11491, 0x14B90032, 164.0981, 38.58331, 19.991, -0.9214056, 0, 0, -0.3886022,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x14B90032 [164.098100 38.583310 19.991000] -0.921406 0.000000 0.000000 -0.388602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B9004,  7096, 0x14B90023, 106.5665, 55.85263, 20.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x14B90023 [106.566500 55.852630 20.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B9005,  7096, 0x14B90022, 111.4495, 47.82044, 20.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x14B90022 [111.449500 47.820440 20.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B9006,   214, 0x14B90011, 51.98693, 3.824913, 20, 0.4586702, 0, 0, -0.8886066,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14B90011 [51.986930 3.824913 20.000000] 0.458670 0.000000 0.000000 -0.888607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B9007, 11495, 0x14B90006, 3.619449, 143.184, 20, -0.9363357, 0, 0, -0.3511059,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x14B90006 [3.619449 143.184000 20.000000] -0.936336 0.000000 0.000000 -0.351106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B9008,   214, 0x14B90009, 35.51048, 6.385999, 20, 0.4586702, 0, 0, -0.8886066,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14B90009 [35.510480 6.385999 20.000000] 0.458670 0.000000 0.000000 -0.888607 */
