DELETE FROM `landblock_instance` WHERE `landblock` = 0x943F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943F001,  1154, 0x943F0002, 5.576513, 35.13758, 107.5643, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x943F0002 [5.576513 35.137580 107.564300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7943F001, 0x7943F002, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7943F001, 0x7943F003, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x7943F001, 0x7943F004, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943F002, 10770, 0x943F0002, 5.576513, 35.13758, 107.5643, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x943F0002 [5.576513 35.137580 107.564300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943F003, 10773, 0x943F0002, 7.513115, 36.55518, 107.4029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x943F0002 [7.513115 36.555180 107.402900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943F004,  8672, 0x943F0002, 15.0946, 26.24733, 106.7504, 0.310711, 0, 0, -0.9505044,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x943F0002 [15.094600 26.247330 106.750400] 0.310711 0.000000 0.000000 -0.950504 */
