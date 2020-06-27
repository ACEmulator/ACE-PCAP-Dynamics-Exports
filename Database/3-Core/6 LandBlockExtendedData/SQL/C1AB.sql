DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AB001,  1154, 0xC1AB003C, 177.3685, 81.98647, 81.52293, -0.4542408, 0, 0, -0.8908789, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1AB003C [177.368500 81.986470 81.522930] -0.454241 0.000000 0.000000 -0.890879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1AB001, 0x7C1AB002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C1AB001, 0x7C1AB003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C1AB001, 0x7C1AB004, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AB002,   217, 0xC1AB003C, 177.3685, 81.98647, 81.52293, -0.4542408, 0, 0, -0.8908789,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC1AB003C [177.368500 81.986470 81.522930] -0.454241 0.000000 0.000000 -0.890879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AB003,  2576, 0xC1AB0031, 152.1718, 23.64119, 84.06534, -0.07790869, 0, 0, -0.9969605,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC1AB0031 [152.171800 23.641190 84.065340] -0.077909 0.000000 0.000000 -0.996961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AB004, 28879, 0xC1AB001E, 76.30287, 124.0695, 67.75233, 0.4391291, 0, 0, -0.898424,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xC1AB001E [76.302870 124.069500 67.752330] 0.439129 0.000000 0.000000 -0.898424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AB005,  1542, 0xC1AB001E, 76.48042, 122.0377, 66.68902, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC1AB001E [76.480420 122.037700 66.689020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1AB005, 0x7C1AB006, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AB006,  8232, 0xC1AB001E, 76.48042, 122.0377, 66.68902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC1AB001E [76.480420 122.037700 66.689020] 1.000000 0.000000 0.000000 0.000000 */
