DELETE FROM `landblock_instance` WHERE `landblock` = 0xB862;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B862001,  1154, 0xB862001D, 95.98972, 107.165, 6.003325, 0.422618, 0, 0, -0.906308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB862001D [95.989720 107.165000 6.003325] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B862001, 0x7B862002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B862001, 0x7B862003, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B862001, 0x7B862004, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B862001, 0x7B862005, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B862001, 0x7B862006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B862001, 0x7B862007, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7B862001, 0x7B862008, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7B862001, 0x7B862009, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B862002,   193, 0xB862001D, 95.98972, 107.165, 6.003325, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB862001D [95.989720 107.165000 6.003325] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B862003,   940, 0xB862001D, 93.58972, 102.765, 6.0042, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB862001D [93.589720 102.765000 6.004200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B862004,     8, 0xB8620004, 2.448862, 92.15143, 7.609033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB8620004 [2.448862 92.151430 7.609033] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B862005,     8, 0xB8620036, 148.7105, 134.8898, 6.00495, 0.504432, 0, 0, -0.863451,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB8620036 [148.710500 134.889800 6.004950] 0.504432 0.000000 0.000000 -0.863451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B862006,   215, 0xB8620002, 1.65666, 47.3289, 6.012, -0.769269, 0, 0, -0.638925,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB8620002 [1.656660 47.328900 6.012000] -0.769269 0.000000 0.000000 -0.638925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B862007,  6534, 0xB862003B, 175.4936, 54.62618, 6.01, 0.816688, 0, 0, -0.57708,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xB862003B [175.493600 54.626180 6.010000] 0.816688 0.000000 0.000000 -0.577080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B862008,  4249, 0xB8620039, 185.9955, 2.623617, 5.9044, -0.823564, 0, 0, -0.567223,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB8620039 [185.995500 2.623617 5.904400] -0.823564 0.000000 0.000000 -0.567223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B862009,     8, 0xB8620039, 179.2015, 9.792478, 5.55495, -0.823564, 0, 0, -0.567223,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB8620039 [179.201500 9.792478 5.554950] -0.823564 0.000000 0.000000 -0.567223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86200A,  1542, 0xB862001D, 92.21783, 105.1084, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB862001D [92.217830 105.108400 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B86200A, 0x7B86200B, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86200B, 22572, 0xB862001D, 92.21783, 105.1084, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB862001D [92.217830 105.108400 6.000000] 1.000000 0.000000 0.000000 0.000000 */
