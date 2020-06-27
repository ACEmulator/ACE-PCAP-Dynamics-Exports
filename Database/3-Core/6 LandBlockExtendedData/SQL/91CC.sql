DELETE FROM `landblock_instance` WHERE `landblock` = 0x91CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CC001,  1154, 0x91CC0005, 23.86123, 110.289, 165.6025, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91CC0005 [23.861230 110.289000 165.602500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791CC001, 0x791CC002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x791CC001, 0x791CC003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x791CC001, 0x791CC004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x791CC001, 0x791CC005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CC002,  7085, 0x91CC0005, 23.86123, 110.289, 165.6025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x91CC0005 [23.861230 110.289000 165.602500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CC003,  7085, 0x91CC0005, 18.95727, 107.9499, 165.8351, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x91CC0005 [18.957270 107.949900 165.835100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CC004,  7345, 0x91CC000D, 26.13465, 105.5739, 164.7561, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x91CC000D [26.134650 105.573900 164.756100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CC005,  7345, 0x91CC000D, 24.80737, 102.9955, 163.8903, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x91CC000D [24.807370 102.995500 163.890300] 0.707107 0.000000 0.000000 -0.707107 */
