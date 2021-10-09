DELETE FROM `landblock_instance` WHERE `landblock` = 0xC18B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18B001,  1154, 0xC18B0030, 122.1619, 178.3823, 28.86852, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC18B0030 [122.161900 178.382300 28.868520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C18B001, 0x7C18B002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C18B001, 0x7C18B003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C18B001, 0x7C18B004, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C18B001, 0x7C18B005, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7C18B001, 0x7C18B006, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C18B001, 0x7C18B007, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18B002,   193, 0xC18B0030, 122.1619, 178.3823, 28.86852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC18B0030 [122.161900 178.382300 28.868520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18B003,   193, 0xC18B0028, 117.5906, 179.8462, 28.99051, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC18B0028 [117.590600 179.846200 28.990510] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18B004,   940, 0xC18B0028, 107.4965, 189.705, 30.66365, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC18B0028 [107.496500 189.705000 30.663650] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18B005,  4112, 0xC18B001E, 86.16389, 129.6363, 25.98125, 0.999302, 0, 0, -0.037365,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xC18B001E [86.163890 129.636300 25.981250] 0.999302 0.000000 0.000000 -0.037365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18B006,   181, 0xC18B0028, 100.6216, 186.2404, 30.66343, 0.790689, 0, 0, -0.612218,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC18B0028 [100.621600 186.240400 30.663430] 0.790689 0.000000 0.000000 -0.612218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18B007,   940, 0xC18B0030, 121.5583, 181.3156, 29.11383, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC18B0030 [121.558300 181.315600 29.113830] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18B008,  1542, 0xC18B0028, 108.4646, 189.9553, 30.6205, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC18B0028 [108.464600 189.955300 30.620500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C18B008, 0x7C18B009, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C18B008, 0x7C18B00A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18B009,  4179, 0xC18B0028, 108.4646, 189.9553, 30.6205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC18B0028 [108.464600 189.955300 30.620500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18B00A,  4179, 0xC18B0028, 119.9586, 182.8779, 29.23983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC18B0028 [119.958600 182.877900 29.239830] 1.000000 0.000000 0.000000 0.000000 */
