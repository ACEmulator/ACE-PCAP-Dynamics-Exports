DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB2001,  1154, 0x1FB20006, 18.34883, 138.9427, 9.483187, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FB20006 [18.348830 138.942700 9.483187] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FB2001, 0x71FB2002, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x71FB2001, 0x71FB2003, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71FB2001, 0x71FB2004, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71FB2001, 0x71FB2005, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71FB2001, 0x71FB2006, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71FB2001, 0x71FB2007, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71FB2001, 0x71FB2008, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x71FB2001, 0x71FB2009, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB2002, 11524, 0x1FB20006, 18.34883, 138.9427, 9.483187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1FB20006 [18.348830 138.942700 9.483187] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB2003, 11489, 0x1FB2000B, 25.72084, 55.8863, -0.0105, 0.91127, 0, 0, -0.411809,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1FB2000B [25.720840 55.886300 -0.010500] 0.911270 0.000000 0.000000 -0.411809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB2004, 11489, 0x1FB20002, 22.62662, 46.03726, -0.0105, 0.91127, 0, 0, -0.411809,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1FB20002 [22.626620 46.037260 -0.010500] 0.911270 0.000000 0.000000 -0.411809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB2005, 11487, 0x1FB20002, 10.53996, 24.62764, -0.0075, 0.91127, 0, 0, -0.411809,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1FB20002 [10.539960 24.627640 -0.007500] 0.911270 0.000000 0.000000 -0.411809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB2006, 11487, 0x1FB20002, 8.4779, 29.61159, -0.0075, 0.91127, 0, 0, -0.411809,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1FB20002 [8.477900 29.611590 -0.007500] 0.911270 0.000000 0.000000 -0.411809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB2007, 11489, 0x1FB20006, 21.80374, 127.9382, 8.515032, -0.251683, 0, 0, -0.96781,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1FB20006 [21.803740 127.938200 8.515032] -0.251683 0.000000 0.000000 -0.967810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB2008, 11496, 0x1FB20037, 147.0072, 160.6144, 19.38453, -0.306473, 0, 0, -0.95188,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x1FB20037 [147.007200 160.614400 19.384530] -0.306473 0.000000 0.000000 -0.951880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB2009, 11496, 0x1FB20037, 147.5781, 166.0403, 19.83669, -0.306473, 0, 0, -0.95188,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x1FB20037 [147.578100 166.040300 19.836690] -0.306473 0.000000 0.000000 -0.951880 */
