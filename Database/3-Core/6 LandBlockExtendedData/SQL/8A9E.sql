DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A9E001,  1154, 0x8A9E0039, 174.4528, 4.58168, 136.1472, -0.338737, 0, 0, -0.940881, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A9E0039 [174.452800 4.581680 136.147200] -0.338737 0.000000 0.000000 -0.940881 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A9E001, 0x78A9E002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A9E002,   213, 0x8A9E0039, 174.4528, 4.58168, 136.1472, -0.338737, 0, 0, -0.940881,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x8A9E0039 [174.452800 4.581680 136.147200] -0.338737 0.000000 0.000000 -0.940881 */
