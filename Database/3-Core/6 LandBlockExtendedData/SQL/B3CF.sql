DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CF001,  1154, 0xB3CF0009, 31.13893, 5.509583, 215.3471, -0.328184, 0, 0, -0.9446138, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3CF0009 [31.138930 5.509583 215.347100] -0.328184 0.000000 0.000000 -0.944614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3CF001, 0x7B3CF002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7B3CF001, 0x7B3CF003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B3CF001, 0x7B3CF004, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7B3CF001, 0x7B3CF005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CF002,   213, 0xB3CF0009, 31.13893, 5.509583, 215.3471, -0.328184, 0, 0, -0.9446138,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xB3CF0009 [31.138930 5.509583 215.347100] -0.328184 0.000000 0.000000 -0.944614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CF003, 22809, 0xB3CF0025, 107.3951, 105.7338, 194.5233, -0.9646077, 0, 0, -0.2636891,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB3CF0025 [107.395100 105.733800 194.523300] -0.964608 0.000000 0.000000 -0.263689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CF004, 28552, 0xB3CF002E, 134.4167, 137.8001, 190.7364, 0.09554198, 0, 0, -0.9954254,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB3CF002E [134.416700 137.800100 190.736400] 0.095542 0.000000 0.000000 -0.995425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CF005,  1608, 0xB3CF0039, 181.7302, 22.27144, 215.4356, 0.01530202, 0, 0, -0.9998829,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB3CF0039 [181.730200 22.271440 215.435600] 0.015302 0.000000 0.000000 -0.999883 */
