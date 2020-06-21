DELETE FROM `landblock_instance` WHERE `landblock` = 0x9099;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79099001,  1154, 0x90990003, 22.3818, 48.54101, 104.0455, -0.9811484, 0, 0, -0.193256, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90990003 [22.381800 48.541010 104.045500] -0.981148 0.000000 0.000000 -0.193256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79099001, 0x79099002, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x79099001, 0x79099003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79099001, 0x79099004, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x79099001, 0x79099005, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79099001, 0x79099006, '2019-02-10 00:00:00') /* Harvest Reaper */
     , (0x79099001, 0x79099007, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x79099001, 0x79099008, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x79099001, 0x79099009, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x79099001, 0x7909900A, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x79099001, 0x7909900B, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x79099001, 0x7909900C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79099001, 0x7909900D, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79099001, 0x7909900E, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x79099001, 0x7909900F, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x79099001, 0x79099010, '2019-02-10 00:00:00') /* Shadow */
     , (0x79099001, 0x79099011, '2019-02-10 00:00:00') /* Nasty Scarecrow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79099002,  1989, 0x90990003, 22.3818, 48.54101, 104.0455, -0.9811484, 0, 0, -0.193256,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x90990003 [22.381800 48.541010 104.045500] -0.981148 0.000000 0.000000 -0.193256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79099003,     3, 0x9099000B, 33.33108, 63.80349, 109.7128, -0.9696237, 0, 0, -0.2446012,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9099000B [33.331080 63.803490 109.712800] -0.969624 0.000000 0.000000 -0.244601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79099004,  1627, 0x90990013, 70.55851, 68.67324, 106.3487, -0.6502216, 0, 0, -0.7597446,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x90990013 [70.558510 68.673240 106.348700] -0.650222 0.000000 0.000000 -0.759745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79099005,     3, 0x9099000C, 47.17635, 83.26317, 110.7472, -0.9696237, 0, 0, -0.2446012,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9099000C [47.176350 83.263170 110.747200] -0.969624 0.000000 0.000000 -0.244601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79099006, 36443, 0x9099000B, 30.93887, 65.20661, 111.6167, 0.998323, 0, 0, -0.05788884,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x9099000B [30.938870 65.206610 111.616700] 0.998323 0.000000 0.000000 -0.057889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79099007, 22010, 0x90990013, 56.48, 62.38418, 108.1138, -0.6502216, 0, 0, -0.7597446,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x90990013 [56.480000 62.384180 108.113800] -0.650222 0.000000 0.000000 -0.759745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79099008,  7978, 0x90990003, 19.71475, 62.10246, 107.5241, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x90990003 [19.714750 62.102460 107.524100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79099009,  7978, 0x90990003, 12.49737, 59.1445, 106.7548, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x90990003 [12.497370 59.144500 106.754800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7909900A,  1627, 0x90990004, 22.87271, 82.50295, 110.7934, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x90990004 [22.872710 82.502950 110.793400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7909900B,  1756, 0x90990003, 3.827765, 60.07411, 106.3462, -0.9811484, 0, 0, -0.193256,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x90990003 [3.827765 60.074110 106.346200] -0.981148 0.000000 0.000000 -0.193256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7909900C,   217, 0x9099000C, 40.72787, 91.67997, 112.327, -0.9696237, 0, 0, -0.2446012,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9099000C [40.727870 91.679970 112.327000] -0.969624 0.000000 0.000000 -0.244601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7909900D,  1609, 0x9099000B, 41.66781, 71.98746, 108.5291, -0.9696237, 0, 0, -0.2446012,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9099000B [41.667810 71.987460 108.529100] -0.969624 0.000000 0.000000 -0.244601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7909900E,  1756, 0x90990012, 66.68556, 46.08557, 105.675, -0.6502216, 0, 0, -0.7597446,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x90990012 [66.685560 46.085570 105.675000] -0.650222 0.000000 0.000000 -0.759745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7909900F,  7978, 0x9099000C, 33.71018, 82.23477, 111.6167, 0.998323, 0, 0, -0.05788884,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9099000C [33.710180 82.234770 111.616700] 0.998323 0.000000 0.000000 -0.057889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79099010,  1758, 0x90990003, 23.83857, 53.15953, 106.7982, -0.9696237, 0, 0, -0.2446012,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x90990003 [23.838570 53.159530 106.798200] -0.969624 0.000000 0.000000 -0.244601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79099011, 28877, 0x90990003, 7.285038, 55.93574, 107.0113, -0.9811484, 0, 0, -0.193256,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x90990003 [7.285038 55.935740 107.011300] -0.981148 0.000000 0.000000 -0.193256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79099012,  1542, 0x9099000C, 25.71877, 77.22091, 110.3011, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9099000C [25.718770 77.220910 110.301100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79099012, 0x79099013, '2019-02-10 00:00:00') /* Strange Stick */
     , (0x79099012, 0x79099014, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79099013,  5779, 0x9099000C, 25.71877, 77.22091, 110.3011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x9099000C [25.718770 77.220910 110.301100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79099014,  8232, 0x90990003, 6.28253, 53.15742, 104.9177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x90990003 [6.282530 53.157420 104.917700] 1.000000 0.000000 0.000000 0.000000 */
