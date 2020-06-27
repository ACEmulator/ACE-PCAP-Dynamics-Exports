DELETE FROM `landblock_instance` WHERE `landblock` = 0xB75B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75B001,  1154, 0xB75B0030, 135.5171, 175.0868, 28.59991, 0.5087096, 0, 0, -0.8609382, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB75B0030 [135.517100 175.086800 28.599910] 0.508710 0.000000 0.000000 -0.860938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B75B001, 0x7B75B002, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B75B001, 0x7B75B003, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B75B001, 0x7B75B004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B75B001, 0x7B75B005, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B75B001, 0x7B75B006, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75B002,    20, 0xB75B0030, 135.5171, 175.0868, 28.59991, 0.5087096, 0, 0, -0.8609382,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB75B0030 [135.517100 175.086800 28.599910] 0.508710 0.000000 0.000000 -0.860938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75B003,   222, 0xB75B0035, 165.7462, 104.6768, 23.44753, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB75B0035 [165.746200 104.676800 23.447530] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75B004,  7989, 0xB75B0032, 152.4629, 40.09602, 18.0018, -0.9821345, 0, 0, -0.1881803,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB75B0032 [152.462900 40.096020 18.001800] -0.982135 0.000000 0.000000 -0.188180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75B005,   222, 0xB75B0031, 162.8237, 22.76836, 18.0014, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB75B0031 [162.823700 22.768360 18.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75B006,   222, 0xB75B0031, 163.5229, 19.38738, 18.0014, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB75B0031 [163.522900 19.387380 18.001400] 0.913546 0.000000 0.000000 -0.406737 */
