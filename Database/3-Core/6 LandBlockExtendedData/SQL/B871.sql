DELETE FROM `landblock_instance` WHERE `landblock` = 0xB871;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B871001,  1154, 0xB8710029, 126.4212, 8.133101, 17.31424, 0.7356092, 0, 0, -0.6774061, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8710029 [126.421200 8.133101 17.314240] 0.735609 0.000000 0.000000 -0.677406 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B871001, 0x7B871002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B871001, 0x7B871003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B871001, 0x7B871004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B871001, 0x7B871005, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B871002, 24937, 0xB8710029, 126.4212, 8.133101, 17.31424, 0.7356092, 0, 0, -0.6774061,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB8710029 [126.421200 8.133101 17.314240] 0.735609 0.000000 0.000000 -0.677406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B871003,  1612, 0xB871001E, 92.30836, 122.358, 17.89336, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB871001E [92.308360 122.358000 17.893360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B871004,   182, 0xB871001E, 82.83993, 122.0384, 17.08084, -0.5786415, 0, 0, -0.815582,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB871001E [82.839930 122.038400 17.080840] -0.578642 0.000000 0.000000 -0.815582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B871005, 24937, 0xB871002A, 129.9207, 31.89438, 16.64986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB871002A [129.920700 31.894380 16.649860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B871006,  1542, 0xB871001E, 90.98697, 126.1334, 18, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB871001E [90.986970 126.133400 18.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B871006, 0x7B871007, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B871007,  4180, 0xB871001E, 90.98697, 126.1334, 18, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB871001E [90.986970 126.133400 18.000000] 0.965926 0.000000 0.000000 -0.258819 */
