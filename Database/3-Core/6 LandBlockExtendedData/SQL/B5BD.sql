DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5BD001,  1154, 0xB5BD0021, 107.9196, 14.15899, 159.3013, 0.422618, 0, 0, -0.906308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5BD0021 [107.919600 14.158990 159.301300] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5BD001, 0x7B5BD002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B5BD001, 0x7B5BD003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B5BD001, 0x7B5BD004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5BD002,  1609, 0xB5BD0021, 107.9196, 14.15899, 159.3013, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB5BD0021 [107.919600 14.158990 159.301300] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5BD003, 22809, 0xB5BD0035, 161.8197, 97.29946, 173.9854, 0.999494, 0, 0, -0.031798,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB5BD0035 [161.819700 97.299460 173.985400] 0.999494 0.000000 0.000000 -0.031798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5BD004,  1609, 0xB5BD0021, 112.5013, 12.41302, 159.3013, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB5BD0021 [112.501300 12.413020 159.301300] 0.965926 0.000000 0.000000 -0.258819 */
