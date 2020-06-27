DELETE FROM `landblock_instance` WHERE `landblock` = 0xC75B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75B001,  1154, 0xC75B0036, 154.3888, 137.877, 6, 0.7869093, 0, 0, -0.6170687, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC75B0036 [154.388800 137.877000 6.000000] 0.786909 0.000000 0.000000 -0.617069 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C75B001, 0x7C75B002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C75B001, 0x7C75B003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C75B001, 0x7C75B004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C75B001, 0x7C75B005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C75B001, 0x7C75B006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C75B001, 0x7C75B007, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C75B001, 0x7C75B008, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7C75B001, 0x7C75B009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C75B001, 0x7C75B00A, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75B002,  2567, 0xC75B0036, 154.3888, 137.877, 6, 0.7869093, 0, 0, -0.6170687,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC75B0036 [154.388800 137.877000 6.000000] 0.786909 0.000000 0.000000 -0.617069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75B003,  2567, 0xC75B0030, 128.2046, 179.3106, 5.55, 0.9625477, 0, 0, -0.2711126,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC75B0030 [128.204600 179.310600 5.550000] 0.962548 0.000000 0.000000 -0.271113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75B004, 24937, 0xC75B003E, 190.585, 136.7362, 5.542, -0.924518, 0, 0, -0.3811382,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC75B003E [190.585000 136.736200 5.542000] -0.924518 0.000000 0.000000 -0.381138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75B005, 24937, 0xC75B0036, 165.7991, 123.217, 5.992, 0.7869093, 0, 0, -0.6170687,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC75B0036 [165.799100 123.217000 5.992000] 0.786909 0.000000 0.000000 -0.617069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75B006,  2567, 0xC75B003D, 177.143, 115.1359, 6, 0.7869093, 0, 0, -0.6170687,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC75B003D [177.143000 115.135900 6.000000] 0.786909 0.000000 0.000000 -0.617069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75B007, 26012, 0xC75B000E, 27.0139, 138.3679, 6.032046, 0.2436409, 0, 0, -0.9698655,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC75B000E [27.013900 138.367900 6.032046] 0.243641 0.000000 0.000000 -0.969866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75B008,  8673, 0xC75B0003, 14.06776, 50.56992, 5.90825, 0.9979142, 0, 0, -0.0645543,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC75B0003 [14.067760 50.569920 5.908250] 0.997914 0.000000 0.000000 -0.064554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75B009, 24937, 0xC75B0035, 160.9532, 115.3841, 5.992, 0.7869093, 0, 0, -0.6170687,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC75B0035 [160.953200 115.384100 5.992000] 0.786909 0.000000 0.000000 -0.617069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75B00A, 24937, 0xC75B0028, 118.8467, 182.6374, 5.892, 0.9625477, 0, 0, -0.2711126,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC75B0028 [118.846700 182.637400 5.892000] 0.962548 0.000000 0.000000 -0.271113 */
