DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D2001,  1154, 0xA3D2003A, 176.2689, 44.88681, 215.4041, -0.389995, 0, 0, -0.920817, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3D2003A [176.268900 44.886810 215.404100] -0.389995 0.000000 0.000000 -0.920817 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3D2001, 0x7A3D2002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A3D2001, 0x7A3D2003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A3D2001, 0x7A3D2004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A3D2001, 0x7A3D2005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A3D2001, 0x7A3D2006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A3D2001, 0x7A3D2007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A3D2001, 0x7A3D2008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D2002, 22520, 0xA3D2003A, 176.2689, 44.88681, 215.4041, -0.389995, 0, 0, -0.920817,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA3D2003A [176.268900 44.886810 215.404100] -0.389995 0.000000 0.000000 -0.920817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D2003, 22520, 0xA3D2003A, 175.2111, 47.57591, 215.4041, -0.389995, 0, 0, -0.920817,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA3D2003A [175.211100 47.575910 215.404100] -0.389995 0.000000 0.000000 -0.920817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D2004, 22520, 0xA3D2003B, 180.0423, 51.04444, 215.4041, -0.389995, 0, 0, -0.920817,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA3D2003B [180.042300 51.044440 215.404100] -0.389995 0.000000 0.000000 -0.920817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D2005, 24294, 0xA3D2003A, 178.7364, 42.47896, 215.4041, -0.389995, 0, 0, -0.920817,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA3D2003A [178.736400 42.478960 215.404100] -0.389995 0.000000 0.000000 -0.920817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D2006,  1629, 0xA3D20035, 149.1126, 114.41, 204.1506, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA3D20035 [149.112600 114.410000 204.150600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D2007,  1629, 0xA3D20035, 148.9077, 102.8656, 204.1506, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA3D20035 [148.907700 102.865600 204.150600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D2008,  1629, 0xA3D20035, 148.6482, 105.0985, 204.1506, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA3D20035 [148.648200 105.098500 204.150600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D2009,  1542, 0xA3D20035, 153.601, 111.381, 204.1506, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA3D20035 [153.601000 111.381000 204.150600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3D2009, 0x7A3D200A, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D200A,  6117, 0xA3D20035, 153.601, 111.381, 204.1506, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xA3D20035 [153.601000 111.381000 204.150600] 0.999048 0.000000 0.000000 -0.043619 */
