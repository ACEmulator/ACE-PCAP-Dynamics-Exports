DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A1001,  1154, 0xA8A1002A, 124.784, 43.5798, 141.2098, -0.9265146, 0, 0, -0.376259, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8A1002A [124.784000 43.579800 141.209800] -0.926515 0.000000 0.000000 -0.376259 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8A1001, 0x7A8A1002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A8A1001, 0x7A8A1003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A8A1001, 0x7A8A1004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A8A1001, 0x7A8A1005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A1002, 22809, 0xA8A1002A, 124.784, 43.5798, 141.2098, -0.9265146, 0, 0, -0.376259,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA8A1002A [124.784000 43.579800 141.209800] -0.926515 0.000000 0.000000 -0.376259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A1003, 22809, 0xA8A1002A, 126.6476, 46.15167, 140.8992, -0.9265146, 0, 0, -0.376259,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA8A1002A [126.647600 46.151670 140.899200] -0.926515 0.000000 0.000000 -0.376259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A1004,  1762, 0xA8A10022, 107.0389, 42.55248, 141.0946, -0.9265146, 0, 0, -0.376259,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA8A10022 [107.038900 42.552480 141.094600] -0.926515 0.000000 0.000000 -0.376259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A1005,  2576, 0xA8A10011, 53.44516, 23.87818, 139.9722, -0.9999743, 0, 0, -0.00716576,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA8A10011 [53.445160 23.878180 139.972200] -0.999974 0.000000 0.000000 -0.007166 */
