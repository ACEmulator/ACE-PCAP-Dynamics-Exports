DELETE FROM `landblock_instance` WHERE `landblock` = 0x0035;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035007, 31435, 0x00350136, 360, -230, -24.063, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00350136 [360.000000 -230.000000 -24.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003501B, 31435, 0x003501E2, 220, 0, -0.06299996, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x003501E2 [220.000000 0.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003501C,  1154, 0x00350223, 284.653, -102.712, 6.00825, 0.941482, 0, 0, 0.337064, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00350223 [284.653000 -102.712000 6.008250] 0.941482 0.000000 0.000000 0.337064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7003501C, 0x7003501D, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x7003501E, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x7003501F, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7003501C, 0x70035020, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7003501C, 0x70035021, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x70035022, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x70035023, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7003501C, 0x70035024, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x70035025, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x70035026, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x70035027, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x70035028, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x70035029, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x7003502A, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x7003502B, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7003501C, 0x7003502C, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x7003502D, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7003501C, 0x7003502E, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7003501C, 0x7003502F, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x70035030, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7003501C, 0x70035031, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7003501C, 0x70035032, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x70035033, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7003501C, 0x70035034, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7003501C, 0x70035035, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x70035036, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x70035037, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x70035038, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x70035039, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x7003503A, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x7003503B, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x7003503C, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7003501C, 0x7003503D, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7003501C, 0x7003503E, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7003501C, 0x7003503F, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7003501C, 0x70035040, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7003501C, 0x70035041, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003501D,  4217, 0x00350223, 284.653, -102.712, 6.00825, 0.941482, 0, 0, 0.337064,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x00350223 [284.653000 -102.712000 6.008250] 0.941482 0.000000 0.000000 0.337064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003501E,  4217, 0x00350224, 281.385, -110.786, 6.00825, 0.995951, 0, 0, 0.0899009,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x00350224 [281.385000 -110.786000 6.008250] 0.995951 0.000000 0.000000 0.089901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003501F,  7123, 0x003501B6, 229.776, -169.275, -11.9925, 0.988771, 0, 0, 0.149438,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x003501B6 [229.776000 -169.275000 -11.992500] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035020,  7123, 0x0035019F, 209.799, -168.421, -11.9925, 0.9823862, 0, 0, -0.186862,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x0035019F [209.799000 -168.421000 -11.992500] 0.982386 0.000000 0.000000 -0.186862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035021,  4217, 0x003501B0, 228.865, -140.445, -11.99175, -0.762308, 0, 0, -0.647214,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x003501B0 [228.865000 -140.445000 -11.991750] -0.762308 0.000000 0.000000 -0.647214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035022,  4217, 0x00350199, 210, -140, -11.99175, 0.6599833, 0, 0, -0.7512803,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x00350199 [210.000000 -140.000000 -11.991750] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035023,  7123, 0x0035015B, 220.219, -231.597, -17.9925, 0.03745402, 0, 0, -0.9992983,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x0035015B [220.219000 -231.597000 -17.992500] 0.037454 0.000000 0.000000 -0.999298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035024,  4217, 0x00350161, 221.811, -240.175, -17.99175, 0.006409233, 0, 0, -0.9999794,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x00350161 [221.811000 -240.175000 -17.991750] 0.006409 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035025,  4217, 0x00350161, 217.779, -238.205, -17.99175, -0.06249621, 0, 0, -0.9980452,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x00350161 [217.779000 -238.205000 -17.991750] -0.062496 0.000000 0.000000 -0.998045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035026,  4217, 0x003501EE, 221.617, -71.4172, 0.008249998, -0.999986, 0, 0, 0.00534359,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x003501EE [221.617000 -71.417200 0.008250] -0.999986 0.000000 0.000000 0.005344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035027,  4217, 0x003501EE, 218.544, -72.6915, 0.008249998, -0.999091, 0, 0, -0.0426258,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x003501EE [218.544000 -72.691500 0.008250] -0.999091 0.000000 0.000000 -0.042626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035028,  4217, 0x003501ED, 220, -62.2583, 0.008249998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x003501ED [220.000000 -62.258300 0.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035029,  4217, 0x00350106, 329.658, -229.099, -23.99175, -0.7056317, 0, 0, -0.7085788,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x00350106 [329.658000 -229.099000 -23.991750] -0.705632 0.000000 0.000000 -0.708579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003502A,  4217, 0x00350106, 329.666, -231.099, -23.99175, -0.7056317, 0, 0, -0.7085788,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x00350106 [329.666000 -231.099000 -23.991750] -0.705632 0.000000 0.000000 -0.708579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003502B,  7124, 0x00350119, 342.992, -230.289, -23.9925, -0.6980723, 0, 0, -0.7160273,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x00350119 [342.992000 -230.289000 -23.992500] -0.698072 0.000000 0.000000 -0.716027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003502C,  4217, 0x00350188, 309.319, -259.965, -17.99175, 0.742397, 0, 0, 0.66996,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x00350188 [309.319000 -259.965000 -17.991750] 0.742397 0.000000 0.000000 0.669960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003502D,  7124, 0x0035018C, 321.659, -259.387, -17.9925, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x0035018C [321.659000 -259.387000 -17.992500] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003502E,  7124, 0x0035018A, 321.467, -190.146, -17.9925, -0.67075, 0, 0, -0.741683,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x0035018A [321.467000 -190.146000 -17.992500] -0.670750 0.000000 0.000000 -0.741683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003502F,  4217, 0x0035018A, 321.126, -188.635, -17.99175, -0.67075, 0, 0, -0.741683,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x0035018A [321.126000 -188.635000 -17.991750] -0.670750 0.000000 0.000000 -0.741683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035030,  7124, 0x00350110, 339.948, -212.168, -23.9925, 0.03566699, 0, 0, 0.9993637,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x00350110 [339.948000 -212.168000 -23.992500] 0.035667 0.000000 0.000000 0.999364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035031,  7124, 0x00350125, 340.521, -248.14, -23.9925, -0.9994946, 0, 0, -0.03178998,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x00350125 [340.521000 -248.140000 -23.992500] -0.999495 0.000000 0.000000 -0.031790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035032,  4217, 0x00350171, 238.41, -310, -17.99175, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x00350171 [238.410000 -310.000000 -17.991750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035033,  7123, 0x00350171, 240, -310, -17.9925, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x00350171 [240.000000 -310.000000 -17.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035034,  7123, 0x00350153, 199.49, -310, -17.9925, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x00350153 [199.490000 -310.000000 -17.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035035,  4217, 0x00350153, 201.96, -310, -17.99175, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x00350153 [201.960000 -310.000000 -17.991750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035036,  4217, 0x0035013F, 157.207, -246.801, -17.99175, 0.6599827, 0, 0, -0.7512808,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x0035013F [157.207000 -246.801000 -17.991750] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035037,  4217, 0x0035013A, 152.84, -213.119, -17.99175, 0.6647431, 0, 0, -0.747072,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x0035013A [152.840000 -213.119000 -17.991750] 0.664743 0.000000 0.000000 -0.747072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035038,  4217, 0x0035013A, 148.019, -213.366, -17.99175, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x0035013A [148.019000 -213.366000 -17.991750] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035039,  4217, 0x0035013B, 149.458, -247.466, -17.99175, 0.7143948, 0, 0, -0.6997429,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x0035013B [149.458000 -247.466000 -17.991750] 0.714395 0.000000 0.000000 -0.699743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003503A,  4217, 0x00350211, 158.656, -101.702, 6.00825, -0.9999659, 0, 0, 0.008257579,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x00350211 [158.656000 -101.702000 6.008250] -0.999966 0.000000 0.000000 0.008258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003503B,  4217, 0x0035026A, 81.4177, -109.009, 12.00825, -0.6952648, 0, 0, 0.7187538,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x0035026A [81.417700 -109.009000 12.008250] -0.695265 0.000000 0.000000 0.718754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003503C,  7123, 0x00350256, 63.1115, -111.249, 12.0075, -0.7471657, 0, 0, 0.6646377,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x00350256 [63.111500 -111.249000 12.007500] -0.747166 0.000000 0.000000 0.664638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003503D,  7123, 0x00350256, 62.2507, -108.372, 12.0075, -0.6952642, 0, 0, 0.7187542,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x00350256 [62.250700 -108.372000 12.007500] -0.695264 0.000000 0.000000 0.718754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003503E,  4217, 0x0035029C, 1.81567, -109.135, 18.00825, -0.6961233, 0, 0, 0.7179223,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x0035029C [1.815670 -109.135000 18.008250] -0.696123 0.000000 0.000000 0.717922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003503F,  7124, 0x0035029F, 10, -61.7216, 18.0075, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x0035029F [10.000000 -61.721600 18.007500] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035040,  7123, 0x003502A7, 21.5755, -69.803, 18.0075, -0.355556, 0, 0, -0.934655,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x003502A7 [21.575500 -69.803000 18.007500] -0.355556 0.000000 0.000000 -0.934655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035041,  7123, 0x0035029A, -1.24302, -70.1097, 18.0075, 0.32806, 0, 0, -0.9446569,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x0035029A [-1.243020 -70.109700 18.007500] 0.328060 0.000000 0.000000 -0.944657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035042,  1542, 0x00350119, 340, -230, -23.96181, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00350119 [340.000000 -230.000000 -23.961810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70035042, 0x70035043, '2019-02-10 00:00:00') /* Untranslated Song of Grael */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70035043, 31428, 0x00350119, 340, -230, -23.96181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Untranslated Song of Grael */
/* @teleloc 0x00350119 [340.000000 -230.000000 -23.961810] 1.000000 0.000000 0.000000 0.000000 */
