DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AC001,  1154, 0xC0AC002E, 137.8315, 137.913, 73.97921, -0.9646441, 0, 0, -0.2635559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0AC002E [137.831500 137.913000 73.979210] -0.964644 0.000000 0.000000 -0.263556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0AC001, 0x7C0AC002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C0AC001, 0x7C0AC003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C0AC001, 0x7C0AC004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C0AC001, 0x7C0AC005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C0AC001, 0x7C0AC006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C0AC001, 0x7C0AC007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C0AC001, 0x7C0AC008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C0AC001, 0x7C0AC009, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AC002,  7128, 0xC0AC002E, 137.8315, 137.913, 73.97921, -0.9646441, 0, 0, -0.2635559,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC0AC002E [137.831500 137.913000 73.979210] -0.964644 0.000000 0.000000 -0.263556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AC003,  1758, 0xC0AC002E, 137.0852, 124.355, 73.90672, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC0AC002E [137.085200 124.355000 73.906720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AC004,  1758, 0xC0AC002E, 134.6445, 128.4882, 73.90672, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC0AC002E [134.644500 128.488200 73.906720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AC005,  1989, 0xC0AC0011, 71.00039, 20.74202, 59.9167, -0.9475672, 0, 0, -0.3195566,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC0AC0011 [71.000390 20.742020 59.916700] -0.947567 0.000000 0.000000 -0.319557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AC006,  7978, 0xC0AC002E, 138.2802, 130.1224, 73.90672, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC0AC002E [138.280200 130.122400 73.906720] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AC007,  2576, 0xC0AC001A, 81.46114, 26.64788, 59.9925, -0.4442091, 0, 0, -0.8959231,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC0AC001A [81.461140 26.647880 59.992500] -0.444209 0.000000 0.000000 -0.895923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AC008,  7978, 0xC0AC001C, 80.36079, 87.61086, 61.99614, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC0AC001C [80.360790 87.610860 61.996140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AC009, 11528, 0xC0AC0032, 149.067, 27.28189, 60.70575, -0.3033222, 0, 0, -0.9528881,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC0AC0032 [149.067000 27.281890 60.705750] -0.303322 0.000000 0.000000 -0.952888 */
