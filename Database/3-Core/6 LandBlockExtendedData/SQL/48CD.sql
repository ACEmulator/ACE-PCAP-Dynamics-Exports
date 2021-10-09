DELETE FROM `landblock_instance` WHERE `landblock` = 0x48CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748CD001,  1154, 0x48CD003E, 184.0066, 131.7883, 45.04918, 0.440665, 0, 0, -0.897672, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48CD003E [184.006600 131.788300 45.049180] 0.440665 0.000000 0.000000 -0.897672 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748CD001, 0x748CD002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x748CD001, 0x748CD003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x748CD001, 0x748CD004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x748CD001, 0x748CD005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x748CD001, 0x748CD006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x748CD001, 0x748CD007, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748CD002,  7981, 0x48CD003E, 184.0066, 131.7883, 45.04918, 0.440665, 0, 0, -0.897672,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x48CD003E [184.006600 131.788300 45.049180] 0.440665 0.000000 0.000000 -0.897672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748CD003, 24275, 0x48CD0035, 144.7732, 110.2907, 77.30318, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x48CD0035 [144.773200 110.290700 77.303180] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748CD004, 24275, 0x48CD002D, 138.3211, 113.9649, 76.53975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x48CD002D [138.321100 113.964900 76.539750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748CD005, 24277, 0x48CD002D, 140.7419, 117.8405, 76.09557, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x48CD002D [140.741900 117.840500 76.095570] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748CD006, 24497, 0x48CD003F, 188.5436, 167.381, 40.03961, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x48CD003F [188.543600 167.381000 40.039610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748CD007,  7096, 0x48CD0016, 55.19976, 140.2772, 51.6204, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x48CD0016 [55.199760 140.277200 51.620400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748CD008,  1542, 0x48CD002D, 140.5873, 112.9829, 76.90624, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x48CD002D [140.587300 112.982900 76.906240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748CD008, 0x748CD009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748CD009,  4380, 0x48CD002D, 140.5873, 112.9829, 76.90624, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x48CD002D [140.587300 112.982900 76.906240] 0.000000 0.000000 0.000000 -1.000000 */
