DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EC2001,  1154, 0x7EC2003C, 184.0876, 80.29436, 137.9782, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EC2003C [184.087600 80.294360 137.978200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EC2001, 0x77EC2002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x77EC2001, 0x77EC2003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x77EC2001, 0x77EC2004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77EC2001, 0x77EC2005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x77EC2001, 0x77EC2006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x77EC2001, 0x77EC2007, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x77EC2001, 0x77EC2008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x77EC2001, 0x77EC2009, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x77EC2001, 0x77EC200A, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x77EC2001, 0x77EC200B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x77EC2001, 0x77EC200C, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EC2002, 24494, 0x7EC2003C, 184.0876, 80.29436, 137.9782, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x7EC2003C [184.087600 80.294360 137.978200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EC2003, 14800, 0x7EC20013, 66.61607, 53.85228, 123.971, 0.093651, 0, 0, -0.995605,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x7EC20013 [66.616070 53.852280 123.971000] 0.093651 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EC2004,  7090, 0x7EC20013, 57.96521, 51.04223, 125.8366, 0.093651, 0, 0, -0.995605,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7EC20013 [57.965210 51.042230 125.836600] 0.093651 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EC2005, 22520, 0x7EC2003C, 177.8894, 91.96655, 137.5219, -0.118085, 0, 0, -0.993004,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x7EC2003C [177.889400 91.966550 137.521900] -0.118085 0.000000 0.000000 -0.993004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EC2006,  1629, 0x7EC2003C, 171.3314, 94.83855, 139.9407, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7EC2003C [171.331400 94.838550 139.940700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EC2007,   238, 0x7EC2003D, 173.7106, 100.4367, 139.7715, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x7EC2003D [173.710600 100.436700 139.771500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EC2008,  1628, 0x7EC20035, 163.966, 102.6847, 141.0172, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x7EC20035 [163.966000 102.684700 141.017200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EC2009,   214, 0x7EC20012, 53.29941, 42.66708, 127.5695, 0.093651, 0, 0, -0.995605,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x7EC20012 [53.299410 42.667080 127.569500] 0.093651 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EC200A,   214, 0x7EC20012, 69.63239, 31.58537, 125.7625, 0.093651, 0, 0, -0.995605,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x7EC20012 [69.632390 31.585370 125.762500] 0.093651 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EC200B,   214, 0x7EC20013, 54.17981, 57.57351, 125.3744, 0.093651, 0, 0, -0.995605,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x7EC20013 [54.179810 57.573510 125.374400] 0.093651 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EC200C,   214, 0x7EC2000A, 46.89713, 45.35734, 129.2485, 0.093651, 0, 0, -0.995605,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x7EC2000A [46.897130 45.357340 129.248500] 0.093651 0.000000 0.000000 -0.995605 */
