DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5CB001,  1154, 0xB5CB000A, 26.06123, 25.4646, 184.1944, 0.014463, 0, 0, -0.999895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5CB000A [26.061230 25.464600 184.194400] 0.014463 0.000000 0.000000 -0.999895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5CB001, 0x7B5CB002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5CB002,   213, 0xB5CB000A, 26.06123, 25.4646, 184.1944, 0.014463, 0, 0, -0.999895,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xB5CB000A [26.061230 25.464600 184.194400] 0.014463 0.000000 0.000000 -0.999895 */
