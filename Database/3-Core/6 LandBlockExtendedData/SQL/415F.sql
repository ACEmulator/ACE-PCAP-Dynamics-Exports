DELETE FROM `landblock_instance` WHERE `landblock` = 0x415F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415F001,  1154, 0x415F003E, 170.5281, 132.7611, 10, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x415F003E [170.528100 132.761100 10.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7415F001, 0x7415F002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7415F001, 0x7415F003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7415F001, 0x7415F004, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415F002, 24319, 0x415F003E, 170.5281, 132.7611, 10, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x415F003E [170.528100 132.761100 10.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415F003, 24325, 0x415F003E, 179.1809, 132.5421, 10, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x415F003E [179.180900 132.542100 10.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415F004, 24319, 0x415F003E, 175.3528, 128.6865, 10, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x415F003E [175.352800 128.686500 10.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415F005,  1542, 0x415F0036, 165.5266, 136.4576, 3.142656, 0.996928, 0, 0, -0.078325, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x415F0036 [165.526600 136.457600 3.142656] 0.996928 0.000000 0.000000 -0.078325 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7415F005, 0x7415F006, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415F006, 11555, 0x415F0036, 165.5266, 136.4576, 3.142656, 0.996928, 0, 0, -0.078325,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x415F0036 [165.526600 136.457600 3.142656] 0.996928 0.000000 0.000000 -0.078325 */
