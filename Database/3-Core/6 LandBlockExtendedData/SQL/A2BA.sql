DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BA001,  1154, 0xA2BA0035, 158.0805, 98.66473, 47.33715, -0.8054, 0, 0, -0.592732, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2BA0035 [158.080500 98.664730 47.337150] -0.805400 0.000000 0.000000 -0.592732 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2BA001, 0x7A2BA002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A2BA001, 0x7A2BA003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A2BA001, 0x7A2BA004, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7A2BA001, 0x7A2BA005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BA002,   193, 0xA2BA0035, 158.0805, 98.66473, 47.33715, -0.8054, 0, 0, -0.592732,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA2BA0035 [158.080500 98.664730 47.337150] -0.805400 0.000000 0.000000 -0.592732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BA003,    18, 0xA2BA003D, 180.0266, 107.5643, 48.71065, -0.8054, 0, 0, -0.592732,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA2BA003D [180.026600 107.564300 48.710650] -0.805400 0.000000 0.000000 -0.592732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BA004,  1612, 0xA2BA0008, 2.039382, 186.7664, 68.01631, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xA2BA0008 [2.039382 186.766400 68.016310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BA005,  1612, 0xA2BA0008, 8.851292, 186.2026, 69.96667, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xA2BA0008 [8.851292 186.202600 69.966670] 0.953717 0.000000 0.000000 -0.300706 */
