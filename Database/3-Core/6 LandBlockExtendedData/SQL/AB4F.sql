DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB4F001,  1154, 0xAB4F0040, 176.9599, 188.5214, 34.0025, 0.929715, 0, 0, -0.368281, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB4F0040 [176.959900 188.521400 34.002500] 0.929715 0.000000 0.000000 -0.368281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB4F001, 0x7AB4F002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AB4F001, 0x7AB4F003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AB4F001, 0x7AB4F004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7AB4F001, 0x7AB4F005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7AB4F001, 0x7AB4F006, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7AB4F001, 0x7AB4F007, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB4F002,  1762, 0xAB4F0040, 176.9599, 188.5214, 34.0025, 0.929715, 0, 0, -0.368281,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAB4F0040 [176.959900 188.521400 34.002500] 0.929715 0.000000 0.000000 -0.368281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB4F003,  1762, 0xAB4F0017, 66.78391, 157.6624, 36.43717, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAB4F0017 [66.783910 157.662400 36.437170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB4F004,  1760, 0xAB4F0017, 67.84028, 155.0387, 36.34914, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAB4F0017 [67.840280 155.038700 36.349140] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB4F005,  1760, 0xAB4F0017, 69.40766, 158.7188, 36.21853, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAB4F0017 [69.407660 158.718800 36.218530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB4F006, 21160, 0xAB4F0027, 105.1234, 154.3996, 34.003, -0.199961, 0, 0, -0.979804,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xAB4F0027 [105.123400 154.399600 34.003000] -0.199961 0.000000 0.000000 -0.979804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB4F007, 24942, 0xAB4F003A, 176.3341, 33.51103, 30.62098, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAB4F003A [176.334100 33.511030 30.620980] 0.923880 0.000000 0.000000 -0.382684 */
