DELETE FROM `landblock_instance` WHERE `landblock` = 0x79C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C2001,  1154, 0x79C20018, 51.15654, 171.4881, 319.8683, 0.6716859, 0, 0, -0.7408361, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79C20018 [51.156540 171.488100 319.868300] 0.671686 0.000000 0.000000 -0.740836 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779C2001, 0x779C2002, '2019-02-10 00:00:00') /* Brumal */
     , (0x779C2001, 0x779C2003, '2019-02-10 00:00:00') /* Horripal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C2002, 20189, 0x79C20018, 51.15654, 171.4881, 319.8683, 0.6716859, 0, 0, -0.7408361,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x79C20018 [51.156540 171.488100 319.868300] 0.671686 0.000000 0.000000 -0.740836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C2003, 20191, 0x79C2000F, 40.21955, 165.6334, 317.7472, 0.6716859, 0, 0, -0.7408361,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x79C2000F [40.219550 165.633400 317.747200] 0.671686 0.000000 0.000000 -0.740836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C2004,  1542, 0x79C2003E, 184.1842, 140.1618, 314.8558, 0.3913343, 0, 0, -0.9202486, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x79C2003E [184.184200 140.161800 314.855800] 0.391334 0.000000 0.000000 -0.920249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779C2004, 0x779C2005, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C2005,  8646, 0x79C2003E, 184.1842, 140.1618, 314.8558, 0.3913343, 0, 0, -0.9202486,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x79C2003E [184.184200 140.161800 314.855800] 0.391334 0.000000 0.000000 -0.920249 */
