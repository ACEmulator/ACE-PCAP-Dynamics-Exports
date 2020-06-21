DELETE FROM `landblock_instance` WHERE `landblock` = 0x391A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391A001,  1154, 0x391A0011, 60.85275, 6.558391, 41.86438, 0.6724002, 0, 0, -0.7401878, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x391A0011 [60.852750 6.558391 41.864380] 0.672400 0.000000 0.000000 -0.740188 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7391A001, 0x7391A002, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391A002,  7119, 0x391A0011, 60.85275, 6.558391, 41.86438, 0.6724002, 0, 0, -0.7401878,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x391A0011 [60.852750 6.558391 41.864380] 0.672400 0.000000 0.000000 -0.740188 */
