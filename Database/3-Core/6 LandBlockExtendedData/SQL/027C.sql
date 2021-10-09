DELETE FROM `landblock_instance` WHERE `landblock` = 0x027C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C00C, 10854, 0x027C015B, 190.16, -256.049, -6.063, 0.999302, 0, 0, -0.03736, False, '2019-02-10 00:00:00'); /* Surface Exit */
/* @teleloc 0x027C015B [190.160000 -256.049000 -6.063000] 0.999302 0.000000 0.000000 -0.037360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C01B, 10854, 0x027C01A0, 29.7614, -8.66195, -0.063, -0.569767, 0, 0, -0.821806, False, '2019-02-10 00:00:00'); /* Surface Exit */
/* @teleloc 0x027C01A0 [29.761400 -8.661950 -0.063000] -0.569767 0.000000 0.000000 -0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C01C,  1154, 0x027C01DD, 61.08, -53.3467, 0, -0.75454, 0, 0, -0.656254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x027C01DD [61.080000 -53.346700 0.000000] -0.754540 0.000000 0.000000 -0.656254 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7027C01C, 0x7027C01D, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C01E, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C01F, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C020, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C021, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C022, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C023, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C024, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C025, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C026, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C027, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C028, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C029, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C02A, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C02B, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C02C, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C02D, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C02E, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C02F, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C030, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C031, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C032, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C033, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C034, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C035, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C036, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C037, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C038, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C039, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C03A, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C03B, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C03C, '2019-02-10 00:00:00') /* Olthoi Legionary (11728) */
     , (0x7027C01C, 0x7027C03D, '2019-02-10 00:00:00') /* Olthoi Legionary (11728) */
     , (0x7027C01C, 0x7027C03E, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C03F, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C040, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C041, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C042, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C043, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C044, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C045, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C046, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C047, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C048, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C049, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7027C01C, 0x7027C04A, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C01D, 11481, 0x027C01DD, 61.08, -53.3467, 0, -0.75454, 0, 0, -0.656254,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C01DD [61.080000 -53.346700 0.000000] -0.754540 0.000000 0.000000 -0.656254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C01E, 11481, 0x027C020D, 70.4206, -77.153, 0, -0.996147, 0, 0, -0.087704,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C020D [70.420600 -77.153000 0.000000] -0.996147 0.000000 0.000000 -0.087704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C01F, 11481, 0x027C01E7, 60, -130, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C01E7 [60.000000 -130.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C020, 11481, 0x027C0194, 20.1676, -130.095, 0, -0.69727, 0, 0, -0.716809,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0194 [20.167600 -130.095000 0.000000] -0.697270 0.000000 0.000000 -0.716809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C021, 11481, 0x027C0218, 70.039, -148.694, 0, 0.999688, 0, 0, 0.024997,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0218 [70.039000 -148.694000 0.000000] 0.999688 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C022, 11481, 0x027C023F, 99.6151, -150.222, 0, 0.678557, 0, 0, 0.734548,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C023F [99.615100 -150.222000 0.000000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C023, 11481, 0x027C0240, 100.083, -157.24, 0.157824, 0.678557, 0, 0, 0.734548,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0240 [100.083000 -157.240000 0.157824] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C024, 11481, 0x027C0220, 70, -190, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0220 [70.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C025, 11481, 0x027C0170, 0.637465, -117.04, 0, -0.999963, 0, 0, -0.008632,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0170 [0.637465 -117.040000 0.000000] -0.999963 0.000000 0.000000 -0.008632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C026, 11481, 0x027C019E, 22.828, -186.135, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C019E [22.828000 -186.135000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C027, 11481, 0x027C01AF, 29.9628, -186.135, 0.085703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C01AF [29.962800 -186.135000 0.085703] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C028, 11481, 0x027C01D0, 50, -200, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C01D0 [50.000000 -200.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C029, 11481, 0x027C0201, 60, -220, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0201 [60.000000 -220.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C02A, 11481, 0x027C0227, 69.261, -250.16, 0, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0227 [69.261000 -250.160000 0.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C02B, 11481, 0x027C0237, 90, -280, 0, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0237 [90.000000 -280.000000 0.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C02C, 11481, 0x027C025C, 110, -280, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C025C [110.000000 -280.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C02D, 11481, 0x027C0254, 110, -260, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0254 [110.000000 -260.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C02E, 11481, 0x027C013F, 160, -260, -6, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C013F [160.000000 -260.000000 -6.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C02F, 11481, 0x027C0109, 120, -210, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0109 [120.000000 -210.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C030, 11481, 0x027C0109, 120.4, -213.903, -6, 0.297643, 0, 0, 0.954677,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0109 [120.400000 -213.903000 -6.000000] 0.297643 0.000000 0.000000 0.954677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C031, 11481, 0x027C0138, 159.885, -231.706, -6, 0.70141, 0, 0, 0.712758,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0138 [159.885000 -231.706000 -6.000000] 0.701410 0.000000 0.000000 0.712758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C032, 11481, 0x027C012E, 160, -210, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C012E [160.000000 -210.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C033, 11481, 0x027C0151, 180, -230, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0151 [180.000000 -230.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C034, 11481, 0x027C0155, 190, -230, -6, 0.659983, 0, 0, 0.75128,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0155 [190.000000 -230.000000 -6.000000] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C035, 11481, 0x027C0167, 230.4349, -195.8501, -5.844717, -0.024904, 0, 0, 0.99969,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0167 [230.434900 -195.850100 -5.844717] -0.024904 0.000000 0.000000 0.999690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C036, 11481, 0x027C0161, 222.417, -196.245, -6, -0.024904, 0, 0, 0.99969,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0161 [222.417000 -196.245000 -6.000000] -0.024904 0.000000 0.000000 0.999690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C037, 11481, 0x027C0160, 221.577, -189.792, -9.016771, -0.070178, 0, 0, 0.997535,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0160 [221.577000 -189.792000 -9.016771] -0.070178 0.000000 0.000000 0.997535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C038, 11481, 0x027C0166, 229.092, -189.011, -9.485374, -0.070178, 0, 0, 0.997535,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0166 [229.092000 -189.011000 -9.485374] -0.070178 0.000000 0.000000 0.997535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C039, 11481, 0x027C015F, 222.53, -175.793, -6.367776, -0.017923, 0, 0, 0.999839,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C015F [222.530000 -175.793000 -6.367776] -0.017923 0.000000 0.000000 0.999839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C03A, 11481, 0x027C015F, 222.089, -183.094, -10.74837, 0.042173, 0, 0, 0.99911,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C015F [222.089000 -183.094000 -10.748370] 0.042173 0.000000 0.000000 0.999110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C03B, 11481, 0x027C0165, 228.392, -182.546, -10.41958, 0.044361, 0, 0, 0.999016,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0165 [228.392000 -182.546000 -10.419580] 0.044361 0.000000 0.000000 0.999016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C03C, 11728, 0x027C015E, 221.05, -172.311, -6, 0.145281, 0, 0, -0.98939,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C015E [221.050000 -172.311000 -6.000000] 0.145281 0.000000 0.000000 -0.989390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C03D, 11728, 0x027C015E, 224.651, -171.823, -6, -0.204439, 0, 0, 0.978879,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C015E [224.651000 -171.823000 -6.000000] -0.204439 0.000000 0.000000 0.978879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C03E, 11481, 0x027C0164, 227.85, -174.244, -6, -0.436046, 0, 0, 0.899925,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0164 [227.850000 -174.244000 -6.000000] -0.436046 0.000000 0.000000 0.899925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C03F, 11481, 0x027C024C, 104.1525, -278.3099, 0, -0.880317, 0, 0, -0.474386,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C024C [104.152500 -278.309900 0.000000] -0.880317 0.000000 0.000000 -0.474386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C040, 11481, 0x027C0116, 144.762, -164.915, -11.74917, 0.024717, 0, 0, 0.999695,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0116 [144.762000 -164.915000 -11.749170] 0.024717 0.000000 0.000000 0.999695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C041, 11481, 0x027C0116, 141.066, -159.955, -9.410131, 0.031292, 0, 0, 0.99951,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0116 [141.066000 -159.955000 -9.410131] 0.031292 0.000000 0.000000 0.999510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C042, 11481, 0x027C0101, 145.318, -168.093, -12, -0.918538, 0, 0, -0.395332,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0101 [145.318000 -168.093000 -12.000000] -0.918538 0.000000 0.000000 -0.395332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C043, 11481, 0x027C0100, 152.969, -158.64, -9.523228, -0.217512, 0, 0, 0.976058,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0100 [152.969000 -158.640000 -9.523228] -0.217512 0.000000 0.000000 0.976058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C044, 11481, 0x027C0100, 149.711, -159.818, -11.78277, -0.217512, 0, 0, 0.976058,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0100 [149.711000 -159.818000 -11.782770] -0.217512 0.000000 0.000000 0.976058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C045, 11481, 0x027C017B, 9.58803, -70.2547, 0, 1, 0, 0, -0.000336,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C017B [9.588030 -70.254700 0.000000] 1.000000 0.000000 0.000000 -0.000336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C046, 11481, 0x027C010B, 119.9709, -214.5242, -6, 0.297643, 0, 0, 0.954677,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C010B [119.970900 -214.524200 -6.000000] 0.297643 0.000000 0.000000 0.954677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C047, 11481, 0x027C0237, 88.63052, -277.7125, 0, 0.272841, 0, 0, -0.962059,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0237 [88.630520 -277.712500 0.000000] 0.272841 0.000000 0.000000 -0.962059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C048, 11481, 0x027C0155, 185.6833, -231.7439, -6, -0.429965, 0, 0, -0.902846,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C0155 [185.683300 -231.743900 -6.000000] -0.429965 0.000000 0.000000 -0.902846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C049, 11481, 0x027C025F, 124.9892, -261.7512, 0, -0.620508, 0, 0, -0.7842,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C025F [124.989200 -261.751200 0.000000] -0.620508 0.000000 0.000000 -0.784200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C04A, 11481, 0x027C013D, 161.6473, -235.5257, -6, 0.873008, 0, 0, -0.487706,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x027C013D [161.647300 -235.525700 -6.000000] 0.873008 0.000000 0.000000 -0.487706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C04B,  1542, 0x027C0161, 223.5788, -196.839, -6.063, -0.733586, 0, 0, -0.679597, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x027C0161 [223.578800 -196.839000 -6.063000] -0.733586 0.000000 0.000000 -0.679597 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7027C04B, 0x7027C04C, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027C04C,  1955, 0x027C0161, 223.5788, -196.839, -6.063, -0.733586, 0, 0, -0.679597,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x027C0161 [223.578800 -196.839000 -6.063000] -0.733586 0.000000 0.000000 -0.679597 */
