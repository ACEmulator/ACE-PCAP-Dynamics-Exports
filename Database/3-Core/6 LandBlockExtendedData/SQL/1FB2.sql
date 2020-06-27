DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB2001,  1154, 0x1FB20006, 18.34883, 138.9427, 9.483187, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FB20006 [18.348830 138.942700 9.483187] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FB2001, 0x71FB2002, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x71FB2001, 0x71FB2003, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71FB2001, 0x71FB2004, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71FB2001, 0x71FB2005, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71FB2001, 0x71FB2006, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB2002, 11524, 0x1FB20006, 18.34883, 138.9427, 9.483187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1FB20006 [18.348830 138.942700 9.483187] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB2003, 11489, 0x1FB2000B, 25.72084, 55.8863, -0.01050001, 0.9112704, 0, 0, -0.4118086,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1FB2000B [25.720840 55.886300 -0.010500] 0.911270 0.000000 0.000000 -0.411809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB2004, 11489, 0x1FB20002, 22.62662, 46.03726, -0.01050001, 0.9112704, 0, 0, -0.4118086,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1FB20002 [22.626620 46.037260 -0.010500] 0.911270 0.000000 0.000000 -0.411809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB2005, 11487, 0x1FB20002, 10.53996, 24.62764, -0.007499993, 0.9112704, 0, 0, -0.4118086,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1FB20002 [10.539960 24.627640 -0.007500] 0.911270 0.000000 0.000000 -0.411809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB2006, 11487, 0x1FB20002, 8.4779, 29.61159, -0.007499993, 0.9112704, 0, 0, -0.4118086,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1FB20002 [8.477900 29.611590 -0.007500] 0.911270 0.000000 0.000000 -0.411809 */
