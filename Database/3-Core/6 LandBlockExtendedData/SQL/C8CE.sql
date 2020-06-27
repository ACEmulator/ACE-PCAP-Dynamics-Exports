DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CE001,  1154, 0xC8CE0003, 16.99238, 64.95252, 52.56637, -0.989179, 0, 0, -0.1467138, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8CE0003 [16.992380 64.952520 52.566370] -0.989179 0.000000 0.000000 -0.146714 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8CE001, 0x7C8CE002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8CE001, 0x7C8CE003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8CE001, 0x7C8CE004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CE002, 11478, 0xC8CE0003, 16.99238, 64.95252, 52.56637, -0.989179, 0, 0, -0.1467138,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8CE0003 [16.992380 64.952520 52.566370] -0.989179 0.000000 0.000000 -0.146714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CE003, 11478, 0xC8CE0009, 26.68922, 0.7230682, 51.9824, 0.223966, 0, 0, -0.9745969,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8CE0009 [26.689220 0.723068 51.982400] 0.223966 0.000000 0.000000 -0.974597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CE004, 35733, 0xC8CE0004, 5.631061, 87.77467, 53.51794, -0.989179, 0, 0, -0.1467138,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC8CE0004 [5.631061 87.774670 53.517940] -0.989179 0.000000 0.000000 -0.146714 */
