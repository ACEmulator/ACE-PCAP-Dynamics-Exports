DELETE FROM `landblock_instance` WHERE `landblock` = 0xA11C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C002,  3632, 0xA11C000C, 32.4357, 89.6524, 326.64, -0.8735208, 0, 0, -0.4867869, False, '2019-02-10 00:00:00'); /* Old Mine */
/* @teleloc 0xA11C000C [32.435700 89.652400 326.640000] -0.873521 0.000000 0.000000 -0.486787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C003,  1154, 0xA11C0009, 44.09692, 15.07026, 358.2424, -0.7652067, 0, 0, -0.6437846, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA11C0009 [44.096920 15.070260 358.242400] -0.765207 0.000000 0.000000 -0.643785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A11C003, 0x7A11C004, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A11C003, 0x7A11C005, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A11C003, 0x7A11C006, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A11C003, 0x7A11C007, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A11C003, 0x7A11C008, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A11C003, 0x7A11C009, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A11C003, 0x7A11C00A, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A11C003, 0x7A11C00B, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A11C003, 0x7A11C00C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A11C003, 0x7A11C00D, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x7A11C003, 0x7A11C00E, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A11C003, 0x7A11C00F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A11C003, 0x7A11C010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C004,  8141, 0xA11C0009, 44.09692, 15.07026, 358.2424, -0.7652067, 0, 0, -0.6437846,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA11C0009 [44.096920 15.070260 358.242400] -0.765207 0.000000 0.000000 -0.643785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C005,  8139, 0xA11C000C, 42.0202, 92.4266, 327.5117, -0.653515, 0, 0, -0.756913,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA11C000C [42.020200 92.426600 327.511700] -0.653515 0.000000 0.000000 -0.756913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C006,  8139, 0xA11C000C, 44.104, 91.4385, 327.8517, -0.616223, 0, 0, -0.787571,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA11C000C [44.104000 91.438500 327.851700] -0.616223 0.000000 0.000000 -0.787571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C007,  8139, 0xA11C000C, 40.9698, 86.3044, 328.0905, -0.982619, 0, 0, -0.185633,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA11C000C [40.969800 86.304400 328.090500] -0.982619 0.000000 0.000000 -0.185633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C008,  8139, 0xA11C0004, 11.1663, 76.5548, 329.2184, -0.69312, 0, 0, 0.720823,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA11C0004 [11.166300 76.554800 329.218400] -0.693120 0.000000 0.000000 0.720823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C009,  8139, 0xA11C0004, 14.7798, 73.9312, 328.315, -0.999087, 0, 0, -0.0427191,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA11C0004 [14.779800 73.931200 328.315000] -0.999087 0.000000 0.000000 -0.042719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C00A,  8139, 0xA11C0004, 18.7028, 74.2006, 327.3343, -0.884118, 0, 0, -0.467263,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA11C0004 [18.702800 74.200600 327.334300] -0.884118 0.000000 0.000000 -0.467263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C00B,  8139, 0xA11C0009, 26.80645, 19.29371, 361.4612, -0.7652067, 0, 0, -0.6437846,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA11C0009 [26.806450 19.293710 361.461200] -0.765207 0.000000 0.000000 -0.643785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C00C,  7107, 0xA11C0023, 116.4742, 67.49849, 366.8352, 0.9971986, 0, 0, -0.07479911,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA11C0023 [116.474200 67.498490 366.835200] 0.997199 0.000000 0.000000 -0.074799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C00D, 36918, 0xA11C002C, 123.561, 79.20654, 367.187, 0.9971986, 0, 0, -0.07479911,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0xA11C002C [123.561000 79.206540 367.187000] 0.997199 0.000000 0.000000 -0.074799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C00E,  8139, 0xA11C0011, 59.11165, 13.40619, 353.3184, -0.7652067, 0, 0, -0.6437846,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA11C0011 [59.111650 13.406190 353.318400] -0.765207 0.000000 0.000000 -0.643785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C00F, 24494, 0xA11C0024, 115.4699, 83.2552, 363.7449, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA11C0024 [115.469900 83.255200 363.744900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C010,  4254, 0xA11C0011, 59.64832, 7.288301, 357.695, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA11C0011 [59.648320 7.288301 357.695000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C011,  1542, 0xA11C0024, 99.10493, 85.57349, 362.3082, 0.9971986, 0, 0, -0.07479911, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA11C0024 [99.104930 85.573490 362.308200] 0.997199 0.000000 0.000000 -0.074799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A11C011, 0x7A11C012, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11C012,  8648, 0xA11C0024, 99.10493, 85.57349, 362.3082, 0.9971986, 0, 0, -0.07479911,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xA11C0024 [99.104930 85.573490 362.308200] 0.997199 0.000000 0.000000 -0.074799 */
