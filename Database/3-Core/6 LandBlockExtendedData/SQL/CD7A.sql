DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7A001,  1154, 0xCD7A0029, 141.8617, 23.43775, 4, -0.840407, 0, 0, -0.541956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD7A0029 [141.861700 23.437750 4.000000] -0.840407 0.000000 0.000000 -0.541956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD7A001, 0x7CD7A002, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7CD7A001, 0x7CD7A003, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7CD7A001, 0x7CD7A004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7CD7A001, 0x7CD7A005, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7CD7A001, 0x7CD7A006, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7A002,  7986, 0xCD7A0029, 141.8617, 23.43775, 4, -0.840407, 0, 0, -0.541956,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xCD7A0029 [141.861700 23.437750 4.000000] -0.840407 0.000000 0.000000 -0.541956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7A003,  2577, 0xCD7A002A, 131.6501, 31.08315, 3.1011, -0.848191, 0, 0, -0.529691,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xCD7A002A [131.650100 31.083150 3.101100] -0.848191 0.000000 0.000000 -0.529691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7A004,  4109, 0xCD7A003F, 175.6367, 148.922, 3.096, -0.430478, 0, 0, -0.902601,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xCD7A003F [175.636700 148.922000 3.096000] -0.430478 0.000000 0.000000 -0.902601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7A005,  7985, 0xCD7A003F, 189.9867, 144.7797, 4, -0.430478, 0, 0, -0.902601,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xCD7A003F [189.986700 144.779700 4.000000] -0.430478 0.000000 0.000000 -0.902601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7A006,  7984, 0xCD7A002B, 126.9387, 49.10279, 3.1003, -0.848191, 0, 0, -0.529691,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xCD7A002B [126.938700 49.102790 3.100300] -0.848191 0.000000 0.000000 -0.529691 */
