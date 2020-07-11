DELETE FROM `landblock_instance` WHERE `landblock` = 0x177D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177D001,  1154, 0x177D0030, 137.905, 178.8349, 150.0065, -0.4554106, 0, 0, -0.8902816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x177D0030 [137.905000 178.834900 150.006500] -0.455411 0.000000 0.000000 -0.890282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7177D001, 0x7177D002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7177D001, 0x7177D003, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x7177D001, 0x7177D004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7177D001, 0x7177D005, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x7177D001, 0x7177D006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177D002, 10807, 0x177D0030, 137.905, 178.8349, 150.0065, -0.4554106, 0, 0, -0.8902816,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x177D0030 [137.905000 178.834900 150.006500] -0.455411 0.000000 0.000000 -0.890282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177D003, 41532, 0x177D0037, 162.4666, 162.6333, 156.7159, -0.4199892, 0, 0, -0.9075291,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x177D0037 [162.466600 162.633300 156.715900] -0.419989 0.000000 0.000000 -0.907529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177D004, 41535, 0x177D0038, 151.3494, 175.4819, 150.0075, -0.4199892, 0, 0, -0.9075291,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x177D0038 [151.349400 175.481900 150.007500] -0.419989 0.000000 0.000000 -0.907529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177D005, 41532, 0x177D0038, 165.5581, 172.4188, 150.0075, -0.4199892, 0, 0, -0.9075291,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x177D0038 [165.558100 172.418800 150.007500] -0.419989 0.000000 0.000000 -0.907529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177D006, 41534, 0x177D003F, 170.616, 163.0649, 156.1764, -0.4199892, 0, 0, -0.9075291,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x177D003F [170.616000 163.064900 156.176400] -0.419989 0.000000 0.000000 -0.907529 */
