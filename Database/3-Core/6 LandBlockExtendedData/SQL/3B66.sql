DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B66001,  1154, 0x3B66002B, 125.4692, 69.04202, 40.0065, -0.966058, 0, 0, -0.258325, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B66002B [125.469200 69.042020 40.006500] -0.966058 0.000000 0.000000 -0.258325 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B66001, 0x73B66002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73B66001, 0x73B66003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B66002, 21551, 0x3B66002B, 125.4692, 69.04202, 40.0065, -0.966058, 0, 0, -0.258325,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3B66002B [125.469200 69.042020 40.006500] -0.966058 0.000000 0.000000 -0.258325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B66003,  7119, 0x3B660012, 65.50463, 35.32784, 27.86792, 0.805249, 0, 0, -0.592937,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3B660012 [65.504630 35.327840 27.867920] 0.805249 0.000000 0.000000 -0.592937 */
