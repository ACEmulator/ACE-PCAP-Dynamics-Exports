DELETE FROM `landblock_instance` WHERE `landblock` = 0xA151;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A151001,  1154, 0xA151000F, 36.30392, 160.2522, 121.6735, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA151000F [36.303920 160.252200 121.673500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A151001, 0x7A151002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A151001, 0x7A151003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A151001, 0x7A151004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A151001, 0x7A151005, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x7A151001, 0x7A151006, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A151001, 0x7A151007, '2019-02-10 00:00:00') /* Broken Doll (10773) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A151002,  1762, 0xA151000F, 36.30392, 160.2522, 121.6735, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA151000F [36.303920 160.252200 121.673500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A151003,  1761, 0xA151000F, 34.42381, 160.9342, 121.46, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA151000F [34.423810 160.934200 121.460000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A151004,  1760, 0xA151000F, 33.74177, 159.0541, 121.5598, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA151000F [33.741770 159.054100 121.559800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A151005, 10773, 0xA1510027, 107.0416, 148.3791, 111.9985, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0xA1510027 [107.041600 148.379100 111.998500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A151006, 10770, 0xA1510027, 107.2165, 146.6676, 111.6695, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA1510027 [107.216500 146.667600 111.669500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A151007, 10773, 0xA1510027, 109.3012, 145.4784, 110.9501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0xA1510027 [109.301200 145.478400 110.950100] 0.923880 0.000000 0.000000 -0.382684 */
