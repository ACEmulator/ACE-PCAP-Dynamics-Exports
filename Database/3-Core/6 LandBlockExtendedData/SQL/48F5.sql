DELETE FROM `landblock_instance` WHERE `landblock` = 0x48F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F5001,  1154, 0x48F50017, 70.43328, 164.2738, 103.6459, -0.1687244, 0, 0, -0.9856633, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48F50017 [70.433280 164.273800 103.645900] -0.168724 0.000000 0.000000 -0.985663 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748F5001, 0x748F5002, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x748F5001, 0x748F5003, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x748F5001, 0x748F5004, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x748F5001, 0x748F5005, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x748F5001, 0x748F5006, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x748F5001, 0x748F5007, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x748F5001, 0x748F5008, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x748F5001, 0x748F5009, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x748F5001, 0x748F500A, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x748F5001, 0x748F500B, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x748F5001, 0x748F500C, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x748F5001, 0x748F500D, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x748F5001, 0x748F500E, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x748F5001, 0x748F500F, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x748F5001, 0x748F5010, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x748F5001, 0x748F5011, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x748F5001, 0x748F5012, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x748F5001, 0x748F5013, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x748F5001, 0x748F5014, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x748F5001, 0x748F5015, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x748F5001, 0x748F5016, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x748F5001, 0x748F5017, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x748F5001, 0x748F5018, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x748F5001, 0x748F5019, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x748F5001, 0x748F501A, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x748F5001, 0x748F501B, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x748F5001, 0x748F501C, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x748F5001, 0x748F501D, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x748F5001, 0x748F501E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x748F5001, 0x748F501F, '2019-02-10 00:00:00') /* Insatiable Eater */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F5002, 28637, 0x48F50017, 70.43328, 164.2738, 103.6459, -0.1687244, 0, 0, -0.9856633,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F50017 [70.433280 164.273800 103.645900] -0.168724 0.000000 0.000000 -0.985663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F5003, 28637, 0x48F50017, 69.12034, 167.8258, 103.6459, -0.1687244, 0, 0, -0.9856633,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F50017 [69.120340 167.825800 103.645900] -0.168724 0.000000 0.000000 -0.985663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F5004, 29343, 0x48F50017, 69.32129, 144.5403, 106.9802, -0.1687244, 0, 0, -0.9856633,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x48F50017 [69.321290 144.540300 106.980200] -0.168724 0.000000 0.000000 -0.985663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F5005, 29341, 0x48F50016, 57.0701, 143.5423, 106.9802, -0.1687244, 0, 0, -0.9856633,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x48F50016 [57.070100 143.542300 106.980200] -0.168724 0.000000 0.000000 -0.985663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F5006, 29342, 0x48F50016, 67.1748, 143.5256, 106.9802, -0.1687244, 0, 0, -0.9856633,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x48F50016 [67.174800 143.525600 106.980200] -0.168724 0.000000 0.000000 -0.985663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F5007, 28635, 0x48F50024, 102.2963, 89.43137, 123.453, -0.5307761, 0, 0, -0.8475121,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F50024 [102.296300 89.431370 123.453000] -0.530776 0.000000 0.000000 -0.847512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F5008, 28635, 0x48F50024, 109.551, 89.79871, 123.453, -0.5307761, 0, 0, -0.8475121,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F50024 [109.551000 89.798710 123.453000] -0.530776 0.000000 0.000000 -0.847512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F5009, 28637, 0x48F50024, 103.2891, 85.44447, 123.453, -0.5307761, 0, 0, -0.8475121,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F50024 [103.289100 85.444470 123.453000] -0.530776 0.000000 0.000000 -0.847512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F500A, 29345, 0x48F50024, 113.7597, 88.68089, 123.453, -0.5307761, 0, 0, -0.8475121,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x48F50024 [113.759700 88.680890 123.453000] -0.530776 0.000000 0.000000 -0.847512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F500B, 28637, 0x48F5003E, 181.827, 135.2056, 110.6, -0.2253357, 0, 0, -0.9742812,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F5003E [181.827000 135.205600 110.600000] -0.225336 0.000000 0.000000 -0.974281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F500C, 28641, 0x48F5003E, 181.3691, 132.1231, 109.1962, -0.2253357, 0, 0, -0.9742812,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x48F5003E [181.369100 132.123100 109.196200] -0.225336 0.000000 0.000000 -0.974281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F500D, 28635, 0x48F5003E, 187.3918, 126.3916, 108.6822, -0.2253357, 0, 0, -0.9742812,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F5003E [187.391800 126.391600 108.682200] -0.225336 0.000000 0.000000 -0.974281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F500E, 28641, 0x48F5003E, 184.3878, 127.0232, 108.6822, -0.2253357, 0, 0, -0.9742812,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x48F5003E [184.387800 127.023200 108.682200] -0.225336 0.000000 0.000000 -0.974281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F500F, 28635, 0x48F5000F, 41.79626, 152.3927, 108.5991, -0.1687244, 0, 0, -0.9856633,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F5000F [41.796260 152.392700 108.599100] -0.168724 0.000000 0.000000 -0.985663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F5010, 28656, 0x48F5000F, 46.31687, 144.8051, 107.8787, -0.1687244, 0, 0, -0.9856633,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F5000F [46.316870 144.805100 107.878700] -0.168724 0.000000 0.000000 -0.985663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F5011, 28655, 0x48F5000E, 40.89582, 140.8897, 109.6356, -0.1687244, 0, 0, -0.9856633,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F5000E [40.895820 140.889700 109.635600] -0.168724 0.000000 0.000000 -0.985663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F5012, 28656, 0x48F5000E, 38.27598, 137.6933, 110.9193, -0.1687244, 0, 0, -0.9856633,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F5000E [38.275980 137.693300 110.919300] -0.168724 0.000000 0.000000 -0.985663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F5013, 29303, 0x48F5000E, 36.39216, 140.9909, 109.9754, -0.1687244, 0, 0, -0.9856633,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F5000E [36.392160 140.990900 109.975400] -0.168724 0.000000 0.000000 -0.985663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F5014, 28635, 0x48F50025, 117.2924, 96.03001, 114.8873, -0.5307761, 0, 0, -0.8475121,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F50025 [117.292400 96.030010 114.887300] -0.530776 0.000000 0.000000 -0.847512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F5015, 28635, 0x48F5002D, 123.5859, 101.2449, 114.8873, -0.5307761, 0, 0, -0.8475121,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F5002D [123.585900 101.244900 114.887300] -0.530776 0.000000 0.000000 -0.847512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F5016, 29345, 0x48F5002C, 130.1947, 95.17743, 114.8873, -0.5307761, 0, 0, -0.8475121,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x48F5002C [130.194700 95.177430 114.887300] -0.530776 0.000000 0.000000 -0.847512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F5017, 29342, 0x48F5002B, 132.4316, 62.92574, 130.7357, -0.5307761, 0, 0, -0.8475121,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x48F5002B [132.431600 62.925740 130.735700] -0.530776 0.000000 0.000000 -0.847512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F5018, 29341, 0x48F5002B, 128.3927, 64.09412, 130.7189, -0.5307761, 0, 0, -0.8475121,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x48F5002B [128.392700 64.094120 130.718900] -0.530776 0.000000 0.000000 -0.847512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F5019, 29342, 0x48F5002B, 128.6828, 68.86401, 128.8327, -0.5307761, 0, 0, -0.8475121,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x48F5002B [128.682800 68.864010 128.832700] -0.530776 0.000000 0.000000 -0.847512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F501A, 28637, 0x48F5002C, 120.0052, 93.35854, 111.5391, -0.5307761, 0, 0, -0.8475121,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F5002C [120.005200 93.358540 111.539100] -0.530776 0.000000 0.000000 -0.847512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F501B, 28635, 0x48F5003E, 191.1813, 125.4065, 105.5361, -0.2253357, 0, 0, -0.9742812,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F5003E [191.181300 125.406500 105.536100] -0.225336 0.000000 0.000000 -0.974281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F501C, 28652, 0x48F5003E, 173.0527, 130.9933, 106.5434, -0.2253357, 0, 0, -0.9742812,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F5003E [173.052700 130.993300 106.543400] -0.225336 0.000000 0.000000 -0.974281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F501D, 28655, 0x48F5003E, 176.9278, 122.7974, 105.3629, -0.2253357, 0, 0, -0.9742812,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F5003E [176.927800 122.797400 105.362900] -0.225336 0.000000 0.000000 -0.974281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F501E, 28652, 0x48F5003E, 179.6467, 124.003, 106.6733, -0.2253357, 0, 0, -0.9742812,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F5003E [179.646700 124.003000 106.673300] -0.225336 0.000000 0.000000 -0.974281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F501F, 28635, 0x48F5003D, 180.637, 118.5529, 100.9325, -0.2253357, 0, 0, -0.9742812,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F5003D [180.637000 118.552900 100.932500] -0.225336 0.000000 0.000000 -0.974281 */
