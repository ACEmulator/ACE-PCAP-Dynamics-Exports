DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6C001,  1154, 0x7E6C0022, 112.9045, 41.90544, 16.09181, 0.966707, 0, 0, -0.255885, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E6C0022 [112.904500 41.905440 16.091810] 0.966707 0.000000 0.000000 -0.255885 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E6C001, 0x77E6C002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x77E6C001, 0x77E6C003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x77E6C001, 0x77E6C004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x77E6C001, 0x77E6C005, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x77E6C001, 0x77E6C006, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6C002,  1766, 0x7E6C0022, 112.9045, 41.90544, 16.09181, 0.966707, 0, 0, -0.255885,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x7E6C0022 [112.904500 41.905440 16.091810] 0.966707 0.000000 0.000000 -0.255885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6C003,   215, 0x7E6C003B, 187.2584, 60.94579, 10.012, 0.999029, 0, 0, -0.044056,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x7E6C003B [187.258400 60.945790 10.012000] 0.999029 0.000000 0.000000 -0.044056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6C004,   232, 0x7E6C003C, 184.8921, 76.56631, 9.624475, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7E6C003C [184.892100 76.566310 9.624475] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6C005,   234, 0x7E6C003C, 188.4867, 81.8083, 9.712229, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7E6C003C [188.486700 81.808300 9.712229] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6C006,  2439, 0x7E6C003C, 183.7837, 72.70218, 9.946985, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x7E6C003C [183.783700 72.702180 9.946985] 0.707107 0.000000 0.000000 -0.707107 */
