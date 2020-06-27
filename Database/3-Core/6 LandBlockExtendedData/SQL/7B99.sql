DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B99001,  1154, 0x7B990019, 94.83041, 1.827127, 118.1653, 0.986347, 0, 0, -0.1646804, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B990019 [94.830410 1.827127 118.165300] 0.986347 0.000000 0.000000 -0.164680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B99001, 0x77B99002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77B99001, 0x77B99003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77B99001, 0x77B99004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77B99001, 0x77B99005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B99002,   217, 0x7B990019, 94.83041, 1.827127, 118.1653, 0.986347, 0, 0, -0.1646804,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7B990019 [94.830410 1.827127 118.165300] 0.986347 0.000000 0.000000 -0.164680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B99003,  1758, 0x7B990002, 15.70824, 29.23449, 120.3757, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7B990002 [15.708240 29.234490 120.375700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B99004,  1758, 0x7B990002, 17.09961, 33.82841, 120.3757, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7B990002 [17.099610 33.828410 120.375700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B99005,  2576, 0x7B990034, 161.7099, 87.27199, 125.062, 0.3038792, 0, 0, -0.9527106,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7B990034 [161.709900 87.271990 125.062000] 0.303879 0.000000 0.000000 -0.952711 */
