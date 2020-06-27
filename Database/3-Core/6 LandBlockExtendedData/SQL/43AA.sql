DELETE FROM `landblock_instance` WHERE `landblock` = 0x43AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AA001,  1154, 0x43AA0029, 127.1739, 14.0074, 64.27076, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43AA0029 [127.173900 14.007400 64.270760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743AA001, 0x743AA002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x743AA001, 0x743AA003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x743AA001, 0x743AA004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AA002,  7123, 0x43AA0029, 127.1739, 14.0074, 64.27076, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x43AA0029 [127.173900 14.007400 64.270760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AA003,  7123, 0x43AA0029, 125.1869, 11.91647, 64.45367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x43AA0029 [125.186900 11.916470 64.453670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AA004,  7121, 0x43AA000F, 41.62213, 164.1958, 34.851, -0.9634674, 0, 0, -0.2678258,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x43AA000F [41.622130 164.195800 34.851000] -0.963467 0.000000 0.000000 -0.267826 */
