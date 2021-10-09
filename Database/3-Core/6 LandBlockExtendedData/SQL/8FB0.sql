DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB0001,  1154, 0x8FB00029, 135.8279, 2.25093, 48.00715, -0.553551, 0, 0, -0.832815, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FB00029 [135.827900 2.250930 48.007150] -0.553551 0.000000 0.000000 -0.832815 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FB0001, 0x78FB0002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78FB0001, 0x78FB0003, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78FB0001, 0x78FB0004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78FB0001, 0x78FB0005, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78FB0001, 0x78FB0006, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x78FB0001, 0x78FB0007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78FB0001, 0x78FB0008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78FB0001, 0x78FB0009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78FB0001, 0x78FB000A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78FB0001, 0x78FB000B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78FB0001, 0x78FB000C, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78FB0001, 0x78FB000D, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78FB0001, 0x78FB000E, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78FB0001, 0x78FB000F, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78FB0001, 0x78FB0010, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78FB0001, 0x78FB0011, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78FB0001, 0x78FB0012, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x78FB0001, 0x78FB0013, '2019-02-10 00:00:00') /* Virindi Puppet (238) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB0002,  7088, 0x8FB00029, 135.8279, 2.25093, 48.00715, -0.553551, 0, 0, -0.832815,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8FB00029 [135.827900 2.250930 48.007150] -0.553551 0.000000 0.000000 -0.832815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB0003, 38177, 0x8FB00019, 78.24966, 9.79187, 47.91, -0.866073, 0, 0, -0.499918,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8FB00019 [78.249660 9.791870 47.910000] -0.866073 0.000000 0.000000 -0.499918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB0004,  7129, 0x8FB00012, 50.10059, 43.23542, 47.915, 0.81727, 0, 0, -0.576254,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8FB00012 [50.100590 43.235420 47.915000] 0.817270 0.000000 0.000000 -0.576254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB0005, 38177, 0x8FB00012, 67.0441, 32.40707, 47.56, 0.914205, 0, 0, -0.405251,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8FB00012 [67.044100 32.407070 47.560000] 0.914205 0.000000 0.000000 -0.405251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB0006, 28551, 0x8FB0000C, 45.86625, 72.99775, 48, -0.661105, 0, 0, -0.750294,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8FB0000C [45.866250 72.997750 48.000000] -0.661105 0.000000 0.000000 -0.750294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB0007,  7096, 0x8FB00005, 3.041666, 98.12563, 47.91, 0.665451, 0, 0, -0.746441,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8FB00005 [3.041666 98.125630 47.910000] 0.665451 0.000000 0.000000 -0.746441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB0008,  1628, 0x8FB00029, 139.8606, 13.42449, 48.011, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8FB00029 [139.860600 13.424490 48.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB0009,  1629, 0x8FB00029, 137.9052, 2.842128, 48.011, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8FB00029 [137.905200 2.842128 48.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB000A,  1628, 0x8FB00029, 141.9399, 12.54119, 48.011, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8FB00029 [141.939900 12.541190 48.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB000B,  1628, 0x8FB00031, 148.2612, 7.62458, 48.011, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8FB00031 [148.261200 7.624580 48.011000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB000C, 14800, 0x8FB00012, 66.05268, 42.79581, 47.91, 0.914205, 0, 0, -0.405251,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8FB00012 [66.052680 42.795810 47.910000] 0.914205 0.000000 0.000000 -0.405251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB000D, 24294, 0x8FB0000B, 34.75154, 57.67632, 47.9925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8FB0000B [34.751540 57.676320 47.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB000E, 24293, 0x8FB0000B, 36.09305, 56.63692, 47.9925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8FB0000B [36.093050 56.636920 47.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB000F, 24293, 0x8FB0000B, 40.111, 50.39304, 47.9925, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8FB0000B [40.111000 50.393040 47.992500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB0010, 24294, 0x8FB0000B, 40.03305, 58.95131, 47.9925, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8FB0000B [40.033050 58.951310 47.992500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB0011,  1629, 0x8FB00013, 67.41512, 55.19305, 48.011, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8FB00013 [67.415120 55.193050 48.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB0012, 22641, 0x8FB00013, 69.08428, 59.23966, 47.988, 0.81727, 0, 0, -0.576254,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x8FB00013 [69.084280 59.239660 47.988000] 0.817270 0.000000 0.000000 -0.576254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB0013,   238, 0x8FB00013, 64.39236, 63.67025, 48.029, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8FB00013 [64.392360 63.670250 48.029000] 0.642788 0.000000 0.000000 -0.766044 */
