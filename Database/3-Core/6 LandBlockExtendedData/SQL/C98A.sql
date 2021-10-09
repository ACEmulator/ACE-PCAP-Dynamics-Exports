DELETE FROM `landblock_instance` WHERE `landblock` = 0xC98A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98A001,  1154, 0xC98A003F, 183.8288, 148.312, 4, -0.162, 0, 0, -0.986791, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC98A003F [183.828800 148.312000 4.000000] -0.162000 0.000000 0.000000 -0.986791 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C98A001, 0x7C98A002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C98A001, 0x7C98A003, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7C98A001, 0x7C98A004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C98A001, 0x7C98A005, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98A002, 24937, 0xC98A003F, 183.8288, 148.312, 4, -0.162, 0, 0, -0.986791,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC98A003F [183.828800 148.312000 4.000000] -0.162000 0.000000 0.000000 -0.986791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98A003,   177, 0xC98A0040, 178.948, 175.6482, 3.108925, 0.658195, 0, 0, 0.752848,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC98A0040 [178.948000 175.648200 3.108925] 0.658195 0.000000 0.000000 0.752848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98A004,  2566, 0xC98A002A, 141.4624, 30.5049, 8.422926, 0.387771, 0, 0, -0.921756,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC98A002A [141.462400 30.504900 8.422926] 0.387771 0.000000 0.000000 -0.921756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98A005, 24937, 0xC98A003F, 189.2115, 165.9519, 3.092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC98A003F [189.211500 165.951900 3.092000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98A006,  1542, 0xC98A002F, 132.4523, 165.9384, 4, 0.997008, 0, 0, 0.077301, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC98A002F [132.452300 165.938400 4.000000] 0.997008 0.000000 0.000000 0.077301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C98A006, 0x7C98A007, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7C98A006, 0x7C98A008, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7C98A006, 0x7C98A009, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7C98A006, 0x7C98A00A, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7C98A006, 0x7C98A00B, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7C98A006, 0x7C98A00C, '2019-02-10 00:00:00') /* Fish (263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98A007,   263, 0xC98A002F, 132.4523, 165.9384, 4, 0.997008, 0, 0, 0.077301,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xC98A002F [132.452300 165.938400 4.000000] 0.997008 0.000000 0.000000 0.077301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98A008,   263, 0xC98A002F, 137.4793, 166.7369, 4, 0.997008, 0, 0, 0.077301,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xC98A002F [137.479300 166.736900 4.000000] 0.997008 0.000000 0.000000 0.077301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98A009,   263, 0xC98A0030, 136.0435, 168.1321, 3.9, 0.997008, 0, 0, 0.077301,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xC98A0030 [136.043500 168.132100 3.900000] 0.997008 0.000000 0.000000 0.077301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98A00A,   263, 0xC98A0030, 135.9729, 170.1509, 3.9, 0.997008, 0, 0, 0.077301,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xC98A0030 [135.972900 170.150900 3.900000] 0.997008 0.000000 0.000000 0.077301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98A00B,   263, 0xC98A0030, 133.8809, 171.7048, 3.9, 0.997008, 0, 0, 0.077301,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xC98A0030 [133.880900 171.704800 3.900000] 0.997008 0.000000 0.000000 0.077301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98A00C,   263, 0xC98A0030, 138.2323, 170.6289, 3.9, 0.997008, 0, 0, 0.077301,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xC98A0030 [138.232300 170.628900 3.900000] 0.997008 0.000000 0.000000 0.077301 */
