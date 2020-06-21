DELETE FROM `landblock_instance` WHERE `landblock` = 0x97C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C2001,  1154, 0x97C20039, 173.0613, 15.97218, 69.46241, 0.9451409, 0, 0, -0.326663, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97C20039 [173.061300 15.972180 69.462410] 0.945141 0.000000 0.000000 -0.326663 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797C2001, 0x797C2002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x797C2001, 0x797C2003, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x797C2001, 0x797C2004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x797C2001, 0x797C2005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x797C2001, 0x797C2006, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x797C2001, 0x797C2007, '2019-02-10 00:00:00') /* Pumpkin Lord */
     , (0x797C2001, 0x797C2008, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x797C2001, 0x797C2009, '2019-02-10 00:00:00') /* Pumpkin Kin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C2002,     3, 0x97C20039, 173.0613, 15.97218, 69.46241, 0.9451409, 0, 0, -0.326663,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x97C20039 [173.061300 15.972180 69.462410] 0.945141 0.000000 0.000000 -0.326663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C2003,  1989, 0x97C20033, 151.9908, 64.15445, 91.375, -0.9989698, 0, 0, -0.04538018,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x97C20033 [151.990800 64.154450 91.375000] -0.998970 0.000000 0.000000 -0.045380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C2004,   217, 0x97C2001C, 86.44868, 77.68465, 105.5393, 0.6005376, 0, 0, -0.7995965,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x97C2001C [86.448680 77.684650 105.539300] 0.600538 0.000000 0.000000 -0.799597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C2005,   217, 0x97C2001C, 84.90092, 84.82635, 104.9441, 0.6005376, 0, 0, -0.7995965,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x97C2001C [84.900920 84.826350 104.944100] 0.600538 0.000000 0.000000 -0.799597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C2006, 22009, 0x97C2001F, 86.50087, 164.0386, 86.19876, -0.1449185, 0, 0, -0.9894436,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x97C2001F [86.500870 164.038600 86.198760] -0.144919 0.000000 0.000000 -0.989444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C2007, 32186, 0x97C20010, 24.44427, 189.3173, 72.34563, 0.8947095, 0, 0, -0.4466486,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x97C20010 [24.444270 189.317300 72.345630] 0.894710 0.000000 0.000000 -0.446649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C2008, 32203, 0x97C20010, 25.64865, 189.654, 73.17723, 0.8947095, 0, 0, -0.4466486,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x97C20010 [25.648650 189.654000 73.177230] 0.894710 0.000000 0.000000 -0.446649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C2009, 32203, 0x97C20010, 27.37071, 187.483, 73.19189, 0.8947095, 0, 0, -0.4466486,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x97C20010 [27.370710 187.483000 73.191890] 0.894710 0.000000 0.000000 -0.446649 */
