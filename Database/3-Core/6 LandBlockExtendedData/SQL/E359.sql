DELETE FROM `landblock_instance` WHERE `landblock` = 0xE359;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E359001,  1154, 0xE3590029, 136.7533, 18.19885, 0.4909291, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3590029 [136.753300 18.198850 0.490929] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E359001, 0x7E359002, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7E359001, 0x7E359003, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7E359001, 0x7E359004, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E359001, 0x7E359005, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E359001, 0x7E359006, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E359001, 0x7E359007, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E359002,   204, 0xE3590029, 136.7533, 18.19885, 0.4909291, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xE3590029 [136.753300 18.198850 0.490929] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E359003,   204, 0xE3590029, 136.3925, 22.98527, 0.09206092, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xE3590029 [136.392500 22.985270 0.092061] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E359004,  8427, 0xE3590019, 76.28146, 7.17362, 0.006600022, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE3590019 [76.281460 7.173620 0.006600] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E359005,  8427, 0xE3590019, 74.05766, 11.05366, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE3590019 [74.057660 11.053660 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E359006,  8428, 0xE3590019, 77.64515, 7.852109, 0.006600022, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE3590019 [77.645150 7.852109 0.006600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E359007,  7180, 0xE3590029, 128.4126, 5.513248, 0.7074499, -0.9992924, 0, 0, -0.03761325,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE3590029 [128.412600 5.513248 0.707450] -0.999292 0.000000 0.000000 -0.037613 */
