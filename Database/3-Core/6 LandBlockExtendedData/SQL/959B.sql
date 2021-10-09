DELETE FROM `landblock_instance` WHERE `landblock` = 0x959B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959B001,  1154, 0x959B000F, 39.33074, 156.9632, 35.65517, -0.946613, 0, 0, -0.322372, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x959B000F [39.330740 156.963200 35.655170] -0.946613 0.000000 0.000000 -0.322372 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7959B001, 0x7959B002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7959B001, 0x7959B003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7959B001, 0x7959B004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959B002,   217, 0x959B000F, 39.33074, 156.9632, 35.65517, -0.946613, 0, 0, -0.322372,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x959B000F [39.330740 156.963200 35.655170] -0.946613 0.000000 0.000000 -0.322372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959B003,  7978, 0x959B0005, 21.79927, 96.72289, 45.42677, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x959B0005 [21.799270 96.722890 45.426770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959B004,  1608, 0x959B000A, 31.12888, 43.39655, 46.38695, -0.922564, 0, 0, -0.385845,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x959B000A [31.128880 43.396550 46.386950] -0.922564 0.000000 0.000000 -0.385845 */
