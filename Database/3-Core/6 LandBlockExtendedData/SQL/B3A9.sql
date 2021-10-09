DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A9001,  1154, 0xB3A9003A, 184.605, 34.4931, 42.96114, 0.871296, 0, 0, -0.490757, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3A9003A [184.605000 34.493100 42.961140] 0.871296 0.000000 0.000000 -0.490757 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3A9001, 0x7B3A9002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B3A9001, 0x7B3A9003, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7B3A9001, 0x7B3A9004, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A9002,   193, 0xB3A9003A, 184.605, 34.4931, 42.96114, 0.871296, 0, 0, -0.490757,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB3A9003A [184.605000 34.493100 42.961140] 0.871296 0.000000 0.000000 -0.490757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A9003,  2577, 0xB3A9002A, 122.5518, 46.60323, 27.5511, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xB3A9002A [122.551800 46.603230 27.551100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A9004,  2578, 0xB3A90022, 118.9692, 44.78798, 27.101, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xB3A90022 [118.969200 44.787980 27.101000] 0.000000 0.000000 0.000000 -1.000000 */
