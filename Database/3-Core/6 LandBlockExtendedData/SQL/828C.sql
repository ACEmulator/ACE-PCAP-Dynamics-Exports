DELETE FROM `landblock_instance` WHERE `landblock` = 0x828C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828C001,  1154, 0x828C0006, 1.413933, 121.6266, 149.8467, -0.7633026, 0, 0, -0.6460412, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x828C0006 [1.413933 121.626600 149.846700] -0.763303 0.000000 0.000000 -0.646041 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7828C001, 0x7828C002, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7828C001, 0x7828C003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7828C001, 0x7828C004, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828C002,  1989, 0x828C0006, 1.413933, 121.6266, 149.8467, -0.7633026, 0, 0, -0.6460412,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x828C0006 [1.413933 121.626600 149.846700] -0.763303 0.000000 0.000000 -0.646041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828C003,  7978, 0x828C0010, 38.31245, 169.3419, 144.9675, -0.211738, 0, 0, -0.9773265,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x828C0010 [38.312450 169.341900 144.967500] -0.211738 0.000000 0.000000 -0.977327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828C004,  7978, 0x828C0007, 23.0719, 156.0368, 145.915, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x828C0007 [23.071900 156.036800 145.915000] 0.819152 0.000000 0.000000 -0.573577 */
