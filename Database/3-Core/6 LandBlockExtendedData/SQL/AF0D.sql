DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0D001,  1154, 0xAF0D0016, 54.8129, 126.504, -0.8994999, 0.6413907, 0, 0, -0.7672144, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF0D0016 [54.812900 126.504000 -0.899500] 0.641391 0.000000 0.000000 -0.767214 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF0D001, 0x7AF0D002, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7AF0D001, 0x7AF0D003, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7AF0D001, 0x7AF0D004, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7AF0D001, 0x7AF0D005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7AF0D001, 0x7AF0D006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0D002,  7987, 0xAF0D0016, 54.8129, 126.504, -0.8994999, 0.6413907, 0, 0, -0.7672144,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xAF0D0016 [54.812900 126.504000 -0.899500] 0.641391 0.000000 0.000000 -0.767214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0D003, 22933, 0xAF0D0005, 15.3548, 101.5234, -0.8899999, -0.9195799, 0, 0, -0.392903,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xAF0D0005 [15.354800 101.523400 -0.890000] -0.919580 0.000000 0.000000 -0.392903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0D004,  7987, 0xAF0D000D, 35.0314, 114.6067, -0.8994999, -0.9195799, 0, 0, -0.392903,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xAF0D000D [35.031400 114.606700 -0.899500] -0.919580 0.000000 0.000000 -0.392903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0D005,  7102, 0xAF0D0016, 56.39217, 131.7178, -0.8934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xAF0D0016 [56.392170 131.717800 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0D006,  7102, 0xAF0D0016, 58.39221, 133.7962, -0.8934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xAF0D0016 [58.392210 133.796200 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0D007,  1542, 0xAF0D0005, 13.68691, 105.0642, 0, -0.9195799, 0, 0, -0.392903, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAF0D0005 [13.686910 105.064200 0.000000] -0.919580 0.000000 0.000000 -0.392903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF0D007, 0x7AF0D008, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x7AF0D007, 0x7AF0D009, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0D008,  8644, 0xAF0D0005, 13.68691, 105.0642, 0, -0.9195799, 0, 0, -0.392903,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xAF0D0005 [13.686910 105.064200 0.000000] -0.919580 0.000000 0.000000 -0.392903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0D009,  6117, 0xAF0D0016, 54.36692, 134.013, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xAF0D0016 [54.366920 134.013000 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
