DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD47001,  1154, 0xCD470028, 99.27058, 184.2499, 93.35749, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD470028 [99.270580 184.249900 93.357490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD47001, 0x7CD47002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CD47001, 0x7CD47003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CD47001, 0x7CD47004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CD47001, 0x7CD47005, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CD47001, 0x7CD47006, '2019-02-10 00:00:00') /* Obeloth Lugian */
     , (0x7CD47001, 0x7CD47007, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x7CD47001, 0x7CD47008, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7CD47001, 0x7CD47009, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD47002,  1608, 0xCD470028, 99.27058, 184.2499, 93.35749, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD470028 [99.270580 184.249900 93.357490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD47003,  1608, 0xCD470028, 97.05717, 183.3221, 93.28017, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD470028 [97.057170 183.322100 93.280170] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD47004,  1608, 0xCD470020, 81.16853, 176.2422, 92.69019, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD470020 [81.168530 176.242200 92.690190] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD47005,  1608, 0xCD470020, 83.38193, 177.17, 92.7675, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD470020 [83.381930 177.170000 92.767500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD47006,   205, 0xCD470008, 6.810303, 176.0293, 115.7035, -0.9152167, 0, 0, -0.402962,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xCD470008 [6.810303 176.029300 115.703500] -0.915217 0.000000 0.000000 -0.402962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD47007, 24939, 0xCD47001F, 91.71947, 166.876, 92.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xCD47001F [91.719470 166.876000 92.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD47008, 24941, 0xCD470027, 104.3328, 167.826, 92.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xCD470027 [104.332800 167.826000 92.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD47009,  2576, 0xCD470008, 6.733906, 179.0277, 107.3488, -0.9152167, 0, 0, -0.402962,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCD470008 [6.733906 179.027700 107.348800] -0.915217 0.000000 0.000000 -0.402962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4700A,  1542, 0xCD470020, 75.77179, 187.558, 93.60614, 0.1971642, 0, 0, -0.9803705, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD470020 [75.771790 187.558000 93.606140] 0.197164 0.000000 0.000000 -0.980371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD4700A, 0x7CD4700B, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4700B, 42528, 0xCD470020, 75.77179, 187.558, 93.60614, 0.1971642, 0, 0, -0.9803705,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xCD470020 [75.771790 187.558000 93.606140] 0.197164 0.000000 0.000000 -0.980371 */
