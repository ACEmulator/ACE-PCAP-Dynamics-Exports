DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C63001,  1154, 0x8C630009, 41.64235, 23.83204, 19.06961, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C630009 [41.642350 23.832040 19.069610] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C63001, 0x78C63002, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x78C63001, 0x78C63003, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78C63001, 0x78C63004, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */
     , (0x78C63001, 0x78C63005, '2019-02-10 00:00:00') /* Charred Skeleton (5682) */
     , (0x78C63001, 0x78C63006, '2019-02-10 00:00:00') /* Broken Doll (10773) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C63002,   202, 0x8C630009, 41.64235, 23.83204, 19.06961, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x8C630009 [41.642350 23.832040 19.069610] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C63003,  1623, 0x8C630012, 61.02929, 37.76865, 14.54556, -0.9094342, 0, 0, -0.4158478,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8C630012 [61.029290 37.768650 14.545560] -0.909434 0.000000 0.000000 -0.415848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C63004,  1763, 0x8C630016, 61.17924, 139.7606, 16.74911, -0.9661118, 0, 0, -0.2581238,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x8C630016 [61.179240 139.760600 16.749110] -0.966112 0.000000 0.000000 -0.258124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C63005,  5682, 0x8C63002D, 126.2973, 100.8654, 10.93272, 0.9965311, 0, 0, -0.08322057,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x8C63002D [126.297300 100.865400 10.932720] 0.996531 0.000000 0.000000 -0.083221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C63006, 10773, 0x8C630036, 161.2102, 134.9644, 12.78197, -0.5534111, 0, 0, -0.8329083,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x8C630036 [161.210200 134.964400 12.781970] -0.553411 0.000000 0.000000 -0.832908 */
