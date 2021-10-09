DELETE FROM `landblock_instance` WHERE `landblock` = 0x938B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938B001,  1154, 0x938B0035, 153.403, 119.8637, 48.05232, -0.811999, 0, 0, -0.58366, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x938B0035 [153.403000 119.863700 48.052320] -0.811999 0.000000 0.000000 -0.583660 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7938B001, 0x7938B002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938B002,  7345, 0x938B0035, 153.403, 119.8637, 48.05232, -0.811999, 0, 0, -0.58366,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x938B0035 [153.403000 119.863700 48.052320] -0.811999 0.000000 0.000000 -0.583660 */
