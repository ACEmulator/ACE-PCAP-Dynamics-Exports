DELETE FROM `landblock_instance` WHERE `landblock` = 0x982E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982E001,  1154, 0x982E0016, 68.03319, 140.256, 36.03067, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x982E0016 [68.033190 140.256000 36.030670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7982E001, 0x7982E002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7982E001, 0x7982E003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7982E001, 0x7982E004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7982E001, 0x7982E005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7982E001, 0x7982E006, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7982E001, 0x7982E007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982E002,   235, 0x982E0016, 68.03319, 140.256, 36.03067, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x982E0016 [68.033190 140.256000 36.030670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982E003,   235, 0x982E0016, 66.98987, 128.3106, 35.12216, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x982E0016 [66.989870 128.310600 35.122160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982E004,  1609, 0x982E0003, 4.425513, 66.90913, 43.15607, -0.878221, 0, 0, -0.478255,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x982E0003 [4.425513 66.909130 43.156070] -0.878221 0.000000 0.000000 -0.478255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982E005,  7345, 0x982E0005, 3.191605, 99.11993, 45.74091, 0.830498, 0, 0, -0.557022,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x982E0005 [3.191605 99.119930 45.740910] 0.830498 0.000000 0.000000 -0.557022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982E006, 22010, 0x982E0016, 56.38071, 131.4394, 36.60321, 0.869845, 0, 0, -0.493326,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x982E0016 [56.380710 131.439400 36.603210] 0.869845 0.000000 0.000000 -0.493326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982E007,   217, 0x982E0016, 63.51387, 121.7817, 35.42735, 0.323003, 0, 0, -0.946398,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x982E0016 [63.513870 121.781700 35.427350] 0.323003 0.000000 0.000000 -0.946398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982E008,  1542, 0x982E0017, 71.39875, 154.9263, 37.88214, 0.869845, 0, 0, -0.493326, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x982E0017 [71.398750 154.926300 37.882140] 0.869845 0.000000 0.000000 -0.493326 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7982E008, 0x7982E009, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982E009, 31686, 0x982E0017, 71.39875, 154.9263, 37.88214, 0.869845, 0, 0, -0.493326,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x982E0017 [71.398750 154.926300 37.882140] 0.869845 0.000000 0.000000 -0.493326 */
