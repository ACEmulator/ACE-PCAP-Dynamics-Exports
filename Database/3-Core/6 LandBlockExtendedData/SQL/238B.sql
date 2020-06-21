DELETE FROM `landblock_instance` WHERE `landblock` = 0x238B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238B001,  1154, 0x238B0039, 186.7823, 16.01211, 52.89578, -0.5271577, 0, 0, -0.8497675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x238B0039 [186.782300 16.012110 52.895780] -0.527158 0.000000 0.000000 -0.849768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7238B001, 0x7238B002, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x7238B001, 0x7238B003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7238B001, 0x7238B004, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7238B001, 0x7238B005, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7238B001, 0x7238B006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7238B001, 0x7238B007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238B002, 24134, 0x238B0039, 186.7823, 16.01211, 52.89578, -0.5271577, 0, 0, -0.8497675,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x238B0039 [186.782300 16.012110 52.895780] -0.527158 0.000000 0.000000 -0.849768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238B003,  7184, 0x238B003A, 185.78, 24.87917, 62.85, 0.8435931, 0, 0, -0.536983,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x238B003A [185.780000 24.879170 62.850000] 0.843593 0.000000 0.000000 -0.536983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238B004, 11540, 0x238B003A, 183.5626, 32.93332, 62.85, 0.8435931, 0, 0, -0.536983,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x238B003A [183.562600 32.933320 62.850000] 0.843593 0.000000 0.000000 -0.536983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238B005, 11540, 0x238B003A, 186.7973, 27.40486, 62.85, 0.8435931, 0, 0, -0.536983,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x238B003A [186.797300 27.404860 62.850000] 0.843593 0.000000 0.000000 -0.536983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238B006, 36832, 0x238B002C, 139.3114, 76.00394, 50.29722, -0.4075326, 0, 0, -0.9131907,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x238B002C [139.311400 76.003940 50.297220] -0.407533 0.000000 0.000000 -0.913191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238B007, 36840, 0x238B0035, 154.6204, 111.989, 54.41869, 0.5905575, 0, 0, -0.8069956,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x238B0035 [154.620400 111.989000 54.418690] 0.590558 0.000000 0.000000 -0.806996 */
