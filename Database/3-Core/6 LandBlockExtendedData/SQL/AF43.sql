DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF43001,  1154, 0xAF43002E, 126.3738, 131.9764, 14.0055, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF43002E [126.373800 131.976400 14.005500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF43001, 0x7AF43002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AF43001, 0x7AF43003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AF43001, 0x7AF43004, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7AF43001, 0x7AF43005, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7AF43001, 0x7AF43006, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF43002,   229, 0xAF43002E, 126.3738, 131.9764, 14.0055, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAF43002E [126.373800 131.976400 14.005500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF43003,   226, 0xAF43002E, 125.8199, 133.692, 14.006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAF43002E [125.819900 133.692000 14.006000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF43004, 10770, 0xAF43001D, 78.73372, 103.0021, 16.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAF43001D [78.733720 103.002100 16.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF43005, 10767, 0xAF43001D, 81.12608, 103.1934, 15.86794, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xAF43001D [81.126080 103.193400 15.867940] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF43006, 22208, 0xAF43003B, 183.7361, 61.99278, 15.64597, 0.9199103, 0, 0, -0.3921289,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAF43003B [183.736100 61.992780 15.645970] 0.919910 0.000000 0.000000 -0.392129 */
