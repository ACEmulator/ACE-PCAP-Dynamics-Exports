DELETE FROM `landblock_instance` WHERE `landblock` = 0x10B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710B9001,  1154, 0x10B90005, 21.36842, 117.7916, -0.8899999, -0.7144808, 0, 0, -0.6996551, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10B90005 [21.368420 117.791600 -0.890000] -0.714481 0.000000 0.000000 -0.699655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x710B9001, 0x710B9002, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x710B9001, 0x710B9003, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x710B9001, 0x710B9004, '2019-02-10 00:00:00') /* Kithless Siraluun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710B9002, 22933, 0x10B90005, 21.36842, 117.7916, -0.8899999, -0.7144808, 0, 0, -0.6996551,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x10B90005 [21.368420 117.791600 -0.890000] -0.714481 0.000000 0.000000 -0.699655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710B9003, 23082, 0x10B90016, 56.35485, 133.2752, -0.4399999, -0.13434, 0, 0, -0.9909353,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x10B90016 [56.354850 133.275200 -0.440000] -0.134340 0.000000 0.000000 -0.990935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710B9004, 11486, 0x10B90018, 60.47403, 176.1188, -0.9119997, -0.7899407, 0, 0, -0.6131833,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x10B90018 [60.474030 176.118800 -0.912000] -0.789941 0.000000 0.000000 -0.613183 */
