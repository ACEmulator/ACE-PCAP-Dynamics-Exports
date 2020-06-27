DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C2001,  1154, 0xB8C20025, 118.0117, 117.3409, 248.4432, -0.1811632, 0, 0, -0.983453, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8C20025 [118.011700 117.340900 248.443200] -0.181163 0.000000 0.000000 -0.983453 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8C2001, 0x7B8C2002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B8C2001, 0x7B8C2003, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7B8C2001, 0x7B8C2004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C2002,     3, 0xB8C20025, 118.0117, 117.3409, 248.4432, -0.1811632, 0, 0, -0.983453,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB8C20025 [118.011700 117.340900 248.443200] -0.181163 0.000000 0.000000 -0.983453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C2003,  9401, 0xB8C20035, 162.3802, 97.17583, 249.902, 0.1940563, 0, 0, -0.9809904,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB8C20035 [162.380200 97.175830 249.902000] 0.194056 0.000000 0.000000 -0.980990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C2004,   213, 0xB8C2002E, 125.2774, 133.571, 250.4503, -0.1811632, 0, 0, -0.983453,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xB8C2002E [125.277400 133.571000 250.450300] -0.181163 0.000000 0.000000 -0.983453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C2005,  1542, 0xB8C20034, 159.9281, 94.71278, 249.7618, 0.1940563, 0, 0, -0.9809904, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8C20034 [159.928100 94.712780 249.761800] 0.194056 0.000000 0.000000 -0.980990 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8C2005, 0x7B8C2006, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C2006, 42528, 0xB8C20034, 159.9281, 94.71278, 249.7618, 0.1940563, 0, 0, -0.9809904,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB8C20034 [159.928100 94.712780 249.761800] 0.194056 0.000000 0.000000 -0.980990 */
