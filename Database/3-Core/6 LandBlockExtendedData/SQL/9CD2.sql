DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CD2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD2001,  1154, 0x9CD2003F, 186.1402, 160.7302, 218.4663, -0.3100149, 0, 0, -0.9507317, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CD2003F [186.140200 160.730200 218.466300] -0.310015 0.000000 0.000000 -0.950732 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CD2001, 0x79CD2002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79CD2001, 0x79CD2003, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79CD2001, 0x79CD2004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79CD2001, 0x79CD2005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79CD2001, 0x79CD2006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD2002, 38177, 0x9CD2003F, 186.1402, 160.7302, 218.4663, -0.3100149, 0, 0, -0.9507317,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9CD2003F [186.140200 160.730200 218.466300] -0.310015 0.000000 0.000000 -0.950732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD2003, 38177, 0x9CD20011, 54.80854, 1.234818, 288.3607, 0.7054739, 0, 0, -0.7087359,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9CD20011 [54.808540 1.234818 288.360700] 0.705474 0.000000 0.000000 -0.708736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD2004,  7088, 0x9CD2000B, 24.34725, 67.01392, 272.8092, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9CD2000B [24.347250 67.013920 272.809200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD2005,  7333, 0x9CD20004, 19.5586, 74.22425, 271.8218, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9CD20004 [19.558600 74.224250 271.821800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD2006,  7088, 0x9CD20004, 22.31003, 75.82413, 271.6885, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9CD20004 [22.310030 75.824130 271.688500] 0.398749 0.000000 0.000000 -0.917060 */
