DELETE FROM `landblock_instance` WHERE `landblock` = 0x39F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F6000, 28708, 0x39F60010, 33.7372, 186.893, 1.937, 0.8814508, 0, 0, 0.4722759, False, '2019-02-10 00:00:00'); /* Portal to Silyun */
/* @teleloc 0x39F60010 [33.737200 186.893000 1.937000] 0.881451 0.000000 0.000000 0.472276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F6001,  4179, 0x39F60104, 14.9068, 179.249, 2.15, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x39F60104 [14.906800 179.249000 2.150000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F6002,  1154, 0x39F60039, 177.092, 11.88174, 50.75916, 0.8530043, 0, 0, -0.5219039, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39F60039 [177.092000 11.881740 50.759160] 0.853004 0.000000 0.000000 -0.521904 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x739F6002, 0x739F6003, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x739F6002, 0x739F6004, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x739F6002, 0x739F6005, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x739F6002, 0x739F6006, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x739F6002, 0x739F6007, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x739F6002, 0x739F6008, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F6003, 29346, 0x39F60039, 177.092, 11.88174, 50.75916, 0.8530043, 0, 0, -0.5219039,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x39F60039 [177.092000 11.881740 50.759160] 0.853004 0.000000 0.000000 -0.521904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F6004, 24478, 0x39F60039, 168.5202, 22.04258, 50.36182, 0.8505336, 0, 0, -0.5259207,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x39F60039 [168.520200 22.042580 50.361820] 0.850534 0.000000 0.000000 -0.525921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F6005, 28668, 0x39F60039, 180.6513, 15.30036, 49.01868, 0.8530043, 0, 0, -0.5219039,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x39F60039 [180.651300 15.300360 49.018680] 0.853004 0.000000 0.000000 -0.521904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F6006, 24478, 0x39F60039, 176.0551, 15.03768, 50.22932, 0.8505336, 0, 0, -0.5259207,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x39F60039 [176.055100 15.037680 50.229320] 0.850534 0.000000 0.000000 -0.525921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F6007, 24281, 0x39F60032, 161.7648, 28.83, 52.20004, 0.8505336, 0, 0, -0.5259207,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x39F60032 [161.764800 28.830000 52.200040] 0.850534 0.000000 0.000000 -0.525921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F6008, 15266, 0x39F60039, 168.7613, 22.55257, 50.18154, 0.8530043, 0, 0, -0.5219039,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x39F60039 [168.761300 22.552570 50.181540] 0.853004 0.000000 0.000000 -0.521904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F6009,  1154, 0x39F60100, 14.202, 176.702, 2.005, 0.97977, 0, 0, 0.200126, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39F60100 [14.202000 176.702000 2.005000] 0.979770 0.000000 0.000000 0.200126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x739F6009, 0x739F600A, '2019-02-10 00:00:00') /* Mariabella Varanese (31642) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F600A, 31642, 0x39F60100, 14.202, 176.702, 2.005, 0.97977, 0, 0, 0.200126,  True, '2019-02-10 00:00:00'); /* Mariabella Varanese */
/* @teleloc 0x39F60100 [14.202000 176.702000 2.005000] 0.979770 0.000000 0.000000 0.200126 */
