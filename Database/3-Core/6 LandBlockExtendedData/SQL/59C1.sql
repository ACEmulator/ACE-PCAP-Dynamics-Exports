DELETE FROM `landblock_instance` WHERE `landblock` = 0x59C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759C1001,  1154, 0x59C1002D, 138.916, 104.2513, 29.84527, 0.9465075, 0, 0, -0.3226819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59C1002D [138.916000 104.251300 29.845270] 0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759C1001, 0x759C1002, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x759C1001, 0x759C1003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759C1002, 29300, 0x59C1002D, 138.916, 104.2513, 29.84527, 0.9465075, 0, 0, -0.3226819,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x59C1002D [138.916000 104.251300 29.845270] 0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759C1003, 10807, 0x59C10032, 147.831, 40.68988, 24.03582, 0.2878546, 0, 0, -0.9576741,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x59C10032 [147.831000 40.689880 24.035820] 0.287855 0.000000 0.000000 -0.957674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759C1004,  1542, 0x59C1003E, 176.4441, 135.4325, 37.58, 0.7779319, 0, 0, -0.6283485, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x59C1003E [176.444100 135.432500 37.580000] 0.777932 0.000000 0.000000 -0.628349 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759C1004, 0x759C1005, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759C1005, 31687, 0x59C1003E, 176.4441, 135.4325, 37.58, 0.7779319, 0, 0, -0.6283485,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x59C1003E [176.444100 135.432500 37.580000] 0.777932 0.000000 0.000000 -0.628349 */
