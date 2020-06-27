DELETE FROM `landblock_instance` WHERE `landblock` = 0xF45B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45B001,  1154, 0xF45B0002, 23.76841, 42.14874, 18.98181, 0.5150381, 0, 0, -0.8571673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF45B0002 [23.768410 42.148740 18.981810] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F45B001, 0x7F45B002, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7F45B001, 0x7F45B003, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F45B001, 0x7F45B004, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F45B001, 0x7F45B005, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45B002,  8428, 0xF45B0002, 23.76841, 42.14874, 18.98181, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF45B0002 [23.768410 42.148740 18.981810] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45B003,  8427, 0xF45B0002, 19.69163, 39.59926, 19.40672, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF45B0002 [19.691630 39.599260 19.406720] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45B004,  8427, 0xF45B000A, 24.03864, 40.64975, 19.23164, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF45B000A [24.038640 40.649750 19.231640] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45B005,  2565, 0xF45B0002, 21.0097, 47.0258, 18.17287, 0.6226541, 0, 0, -0.7824972,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF45B0002 [21.009700 47.025800 18.172870] 0.622654 0.000000 0.000000 -0.782497 */
