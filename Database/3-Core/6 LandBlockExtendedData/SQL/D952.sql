DELETE FROM `landblock_instance` WHERE `landblock` = 0xD952;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D952001,  1154, 0xD952003B, 187.5773, 55.22087, 28.36106, -0.999673, 0, 0, -0.025558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD952003B [187.577300 55.220870 28.361060] -0.999673 0.000000 0.000000 -0.025558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D952001, 0x7D952002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D952001, 0x7D952003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D952001, 0x7D952004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D952001, 0x7D952005, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D952001, 0x7D952006, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D952001, 0x7D952007, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D952002,  2612, 0xD952003B, 187.5773, 55.22087, 28.36106, -0.999673, 0, 0, -0.025558,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD952003B [187.577300 55.220870 28.361060] -0.999673 0.000000 0.000000 -0.025558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D952003,  1759, 0xD9520034, 160.9049, 89.68315, 30.59376, -0.031705, 0, 0, -0.999497,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD9520034 [160.904900 89.683150 30.593760] -0.031705 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D952004,   223, 0xD952001B, 77.41115, 66.23402, 30.001, 0.606414, 0, 0, -0.795149,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD952001B [77.411150 66.234020 30.001000] 0.606414 0.000000 0.000000 -0.795149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D952005, 19256, 0xD952001E, 91.25195, 138.3374, 33.53527, -0.296404, 0, 0, -0.955063,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD952001E [91.251950 138.337400 33.535270] -0.296404 0.000000 0.000000 -0.955063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D952006, 19261, 0xD9520020, 87.10956, 184.5185, 33.36928, 0.865638, 0, 0, -0.500671,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD9520020 [87.109560 184.518500 33.369280] 0.865638 0.000000 0.000000 -0.500671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D952007, 19261, 0xD952000F, 28.73938, 145.984, 35.61, 0.561783, 0, 0, -0.827284,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD952000F [28.739380 145.984000 35.610000] 0.561783 0.000000 0.000000 -0.827284 */
