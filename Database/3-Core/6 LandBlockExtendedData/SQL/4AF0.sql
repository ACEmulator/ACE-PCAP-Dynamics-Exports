DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF0000, 31326, 0x4AF00015, 69.151, 104.98, -0.9629998, -0.9855204, 0, 0, -0.1695571, False, '2019-02-10 00:00:00'); /* Coral Caves */
/* @teleloc 0x4AF00015 [69.151000 104.980000 -0.963000] -0.985520 0.000000 0.000000 -0.169557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF0001,  1154, 0x4AF00001, 20.62171, 16.90034, -0.46875, 0.92852, 0, 0, -0.3712825, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AF00001 [20.621710 16.900340 -0.468750] 0.928520 0.000000 0.000000 -0.371283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AF0001, 0x74AF0002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x74AF0001, 0x74AF0003, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x74AF0001, 0x74AF0004, '2019-02-10 00:00:00') /* Armored Skeleton Lord (25804) */
     , (0x74AF0001, 0x74AF0005, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x74AF0001, 0x74AF0006, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF0002,  7114, 0x4AF00001, 20.62171, 16.90034, -0.46875, 0.92852, 0, 0, -0.3712825,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x4AF00001 [20.621710 16.900340 -0.468750] 0.928520 0.000000 0.000000 -0.371283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF0003, 28639, 0x4AF00001, 8.993812, 3.224701, -0.1, 0.92852, 0, 0, -0.3712825,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x4AF00001 [8.993812 3.224701 -0.100000] 0.928520 0.000000 0.000000 -0.371283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF0004, 25804, 0x4AF00001, 13.69997, 17.09252, -0.447, 0.92852, 0, 0, -0.3712825,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x4AF00001 [13.699970 17.092520 -0.447000] 0.928520 0.000000 0.000000 -0.371283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF0005, 29301, 0x4AF00001, 10.06536, 2.384109, -0.09500003, 0.92852, 0, 0, -0.3712825,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x4AF00001 [10.065360 2.384109 -0.095000] 0.928520 0.000000 0.000000 -0.371283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF0006, 29303, 0x4AF00001, 5.455994, 9.987949, -0.09500001, 0.92852, 0, 0, -0.3712825,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x4AF00001 [5.455994 9.987949 -0.095000] 0.928520 0.000000 0.000000 -0.371283 */
