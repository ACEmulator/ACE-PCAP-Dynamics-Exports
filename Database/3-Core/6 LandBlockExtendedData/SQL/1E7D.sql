DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7D001,  1154, 0x1E7D0018, 52.89501, 169.6272, 309.9935, -0.728106, 0, 0, -0.685465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E7D0018 [52.895010 169.627200 309.993500] -0.728106 0.000000 0.000000 -0.685465 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E7D001, 0x71E7D002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71E7D001, 0x71E7D003, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71E7D001, 0x71E7D004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71E7D001, 0x71E7D005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71E7D001, 0x71E7D006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71E7D001, 0x71E7D007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7D002, 36840, 0x1E7D0018, 52.89501, 169.6272, 309.9935, -0.728106, 0, 0, -0.685465,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1E7D0018 [52.895010 169.627200 309.993500] -0.728106 0.000000 0.000000 -0.685465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7D003, 28553, 0x1E7D0001, 0.062534, 6.444945, 309.9982, -0.024915, 0, 0, -0.99969,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1E7D0001 [0.062534 6.444945 309.998200] -0.024915 0.000000 0.000000 -0.999690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7D004, 36829, 0x1E7D0016, 52.52411, 136.6363, 305.0567, -0.728106, 0, 0, -0.685465,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1E7D0016 [52.524110 136.636300 305.056700] -0.728106 0.000000 0.000000 -0.685465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7D005, 36843, 0x1E7D001D, 79.5132, 113.5269, 286.8635, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1E7D001D [79.513200 113.526900 286.863500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7D006, 36842, 0x1E7D001D, 80.96104, 112.6416, 286.2612, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1E7D001D [80.961040 112.641600 286.261200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7D007, 36842, 0x1E7D001D, 73.2323, 116.5386, 289.4815, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1E7D001D [73.232300 116.538600 289.481500] 0.707107 0.000000 0.000000 -0.707107 */
