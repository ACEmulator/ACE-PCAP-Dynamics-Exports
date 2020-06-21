DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7C001,  1154, 0xCB7C003E, 168.1082, 127.6299, 26.0035, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB7C003E [168.108200 127.629900 26.003500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB7C001, 0x7CB7C002, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7CB7C001, 0x7CB7C003, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7CB7C001, 0x7CB7C004, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7CB7C001, 0x7CB7C005, '2019-02-10 00:00:00') /* Red Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7C002,   192, 0xCB7C003E, 168.1082, 127.6299, 26.0035, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xCB7C003E [168.108200 127.629900 26.003500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7C003,  7990, 0xCB7C0036, 157.9294, 135.0766, 26.002, 0.7415896, 0, 0, -0.6708539,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xCB7C0036 [157.929400 135.076600 26.002000] 0.741590 0.000000 0.000000 -0.670854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7C004,   192, 0xCB7C0036, 164.7579, 126.7958, 26.0035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xCB7C0036 [164.757900 126.795800 26.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7C005,    12, 0xCB7C002A, 143.0981, 40.39477, 26.08715, -0.2182014, 0, 0, -0.9759037,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xCB7C002A [143.098100 40.394770 26.087150] -0.218201 0.000000 0.000000 -0.975904 */
