DELETE FROM `landblock_instance` WHERE `landblock` = 0xA52A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52A001,  1154, 0xA52A0022, 98.18806, 34.85783, 146.758, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA52A0022 [98.188060 34.857830 146.758000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A52A001, 0x7A52A002, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7A52A001, 0x7A52A003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A52A001, 0x7A52A004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A52A001, 0x7A52A005, '2019-02-10 00:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52A002,  7335, 0xA52A0022, 98.18806, 34.85783, 146.758, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA52A0022 [98.188060 34.857830 146.758000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52A003,  7089, 0xA52A0022, 96.73507, 35.77913, 146.1762, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA52A0022 [96.735070 35.779130 146.176200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52A004,  7089, 0xA52A0022, 100.412, 35.76017, 146.4921, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA52A0022 [100.412000 35.760170 146.492100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52A005,  8139, 0xA52A0026, 104.756, 128.4709, 119.3278, 0.4553059, 0, 0, -0.890335,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA52A0026 [104.756000 128.470900 119.327800] 0.455306 0.000000 0.000000 -0.890335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52A006,  1542, 0xA52A0026, 99.07371, 136.6232, 119.6684, 0.4553059, 0, 0, -0.890335, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA52A0026 [99.073710 136.623200 119.668400] 0.455306 0.000000 0.000000 -0.890335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A52A006, 0x7A52A007, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52A007,  8646, 0xA52A0026, 99.07371, 136.6232, 119.6684, 0.4553059, 0, 0, -0.890335,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA52A0026 [99.073710 136.623200 119.668400] 0.455306 0.000000 0.000000 -0.890335 */
