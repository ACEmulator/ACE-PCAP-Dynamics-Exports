DELETE FROM `landblock_instance` WHERE `landblock` = 0x894E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894E001,  1154, 0x894E0003, 20.56202, 54.5293, 10.006, 0.678845, 0, 0, 0.734282, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x894E0003 [20.562020 54.529300 10.006000] 0.678845 0.000000 0.000000 0.734282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7894E001, 0x7894E002, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x7894E001, 0x7894E003, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x7894E001, 0x7894E004, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7894E001, 0x7894E005, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7894E001, 0x7894E006, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x7894E001, 0x7894E007, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894E002, 41574, 0x894E0003, 20.56202, 54.5293, 10.006, 0.678845, 0, 0, 0.734282,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x894E0003 [20.562020 54.529300 10.006000] 0.678845 0.000000 0.000000 0.734282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894E003, 41575, 0x894E0003, 2.138908, 66.81689, 10.006, 0.678845, 0, 0, 0.734282,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x894E0003 [2.138908 66.816890 10.006000] 0.678845 0.000000 0.000000 0.734282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894E004,  1626, 0x894E0003, 2.271423, 69.2157, 10.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x894E0003 [2.271423 69.215700 10.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894E005,  1626, 0x894E0003, 1.182617, 71.88675, 10.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x894E0003 [1.182617 71.886750 10.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894E006, 41572, 0x894E0002, 9.513137, 45.9449, 10.006, 0.678845, 0, 0, 0.734282,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x894E0002 [9.513137 45.944900 10.006000] 0.678845 0.000000 0.000000 0.734282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894E007,  1765, 0x894E0011, 71.33591, 22.8038, 12.0065, 0.936723, 0, 0, -0.350071,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x894E0011 [71.335910 22.803800 12.006500] 0.936723 0.000000 0.000000 -0.350071 */
