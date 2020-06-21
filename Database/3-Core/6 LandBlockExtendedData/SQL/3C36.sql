DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C36001,  1154, 0x3C360030, 124.8549, 171.0056, 31.78216, 0.8092204, 0, 0, -0.5875052, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C360030 [124.854900 171.005600 31.782160] 0.809220 0.000000 0.000000 -0.587505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C36001, 0x73C36002, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73C36001, 0x73C36003, '2019-02-10 00:00:00') /* Assailer */
     , (0x73C36001, 0x73C36004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73C36001, 0x73C36005, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73C36001, 0x73C36006, '2019-02-10 00:00:00') /* Banderling Aggressor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C36002, 38180, 0x3C360030, 124.8549, 171.0056, 31.78216, 0.8092204, 0, 0, -0.5875052,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3C360030 [124.854900 171.005600 31.782160] 0.809220 0.000000 0.000000 -0.587505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C36003, 22053, 0x3C36002F, 124.6902, 152.6705, 49.97544, 0.8092204, 0, 0, -0.5875052,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3C36002F [124.690200 152.670500 49.975440] 0.809220 0.000000 0.000000 -0.587505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C36004, 23482, 0x3C360030, 128.188, 169.8938, 36.692, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3C360030 [128.188000 169.893800 36.692000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C36005, 23481, 0x3C360030, 135.1491, 168.4848, 30.05111, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3C360030 [135.149100 168.484800 30.051110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C36006, 24274, 0x3C36002F, 136.1719, 164.9301, 30.73165, 0.8092204, 0, 0, -0.5875052,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3C36002F [136.171900 164.930100 30.731650] 0.809220 0.000000 0.000000 -0.587505 */
