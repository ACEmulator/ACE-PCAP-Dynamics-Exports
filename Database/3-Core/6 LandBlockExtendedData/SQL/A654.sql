DELETE FROM `landblock_instance` WHERE `landblock` = 0xA654;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A654001,  1154, 0xA6540039, 179.268, 15.7338, 22.01, -0.356445, 0, 0, -0.934317, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6540039 [179.268000 15.733800 22.010000] -0.356445 0.000000 0.000000 -0.934317 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A654001, 0x7A654002, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7A654001, 0x7A654003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A654001, 0x7A654004, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A654001, 0x7A654005, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7A654001, 0x7A654006, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7A654001, 0x7A654007, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A654002,  8142, 0xA6540039, 179.268, 15.7338, 22.01, -0.356445, 0, 0, -0.934317,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA6540039 [179.268000 15.733800 22.010000] -0.356445 0.000000 0.000000 -0.934317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A654003,  1630, 0xA6540029, 137.2275, 8.505246, 21.44312, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA6540029 [137.227500 8.505246 21.443120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A654004, 28552, 0xA654001E, 87.63015, 133.0938, 23.985, -0.694749, 0, 0, -0.719253,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA654001E [87.630150 133.093800 23.985000] -0.694749 0.000000 0.000000 -0.719253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A654005, 21168, 0xA6540021, 113.4435, 4.364363, 22.18568, -0.67929, 0, 0, -0.73387,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA6540021 [113.443500 4.364363 22.185680] -0.679290 0.000000 0.000000 -0.733870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A654006,  9242, 0xA6540019, 72.87841, 10.62934, 27.8826, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xA6540019 [72.878410 10.629340 27.882600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A654007,  9243, 0xA6540011, 62.83293, 10.92658, 31.84861, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xA6540011 [62.832930 10.926580 31.848610] 0.923880 0.000000 0.000000 -0.382684 */
