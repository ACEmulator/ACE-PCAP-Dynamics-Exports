DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B41001,  1154, 0x9B410008, 11.54506, 172.0465, 67.27951, -0.5386912, 0, 0, -0.8425033, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B410008 [11.545060 172.046500 67.279510] -0.538691 0.000000 0.000000 -0.842503 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B41001, 0x79B41002, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x79B41001, 0x79B41003, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79B41001, 0x79B41004, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79B41001, 0x79B41005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79B41001, 0x79B41006, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x79B41001, 0x79B41007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x79B41001, 0x79B41008, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x79B41001, 0x79B41009, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B41002,  1765, 0x9B410008, 11.54506, 172.0465, 67.27951, -0.5386912, 0, 0, -0.8425033,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x9B410008 [11.545060 172.046500 67.279510] -0.538691 0.000000 0.000000 -0.842503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B41003,  9244, 0x9B410030, 125.2903, 168.5109, 106.1142, 0.7279367, 0, 0, -0.6856443,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9B410030 [125.290300 168.510900 106.114200] 0.727937 0.000000 0.000000 -0.685644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B41004,  9256, 0x9B410040, 185.5857, 180.696, 110.002, 0.8652335, 0, 0, -0.501369,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x9B410040 [185.585700 180.696000 110.002000] 0.865234 0.000000 0.000000 -0.501369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B41005,  1630, 0x9B410008, 1.9282, 176.5378, 66.62401, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9B410008 [1.928200 176.537800 66.624010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B41006, 24940, 0x9B410028, 97.94305, 171.0592, 108.9355, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x9B410028 [97.943050 171.059200 108.935500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B41007, 24940, 0x9B410028, 113.943, 173.0592, 108.9355, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x9B410028 [113.943000 173.059200 108.935500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B41008, 24940, 0x9B410028, 106.343, 178.0592, 108.9355, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x9B410028 [106.343000 178.059200 108.935500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B41009,  1630, 0x9B410040, 173.4728, 175.3615, 110.0075, 0.8652335, 0, 0, -0.501369,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9B410040 [173.472800 175.361500 110.007500] 0.865234 0.000000 0.000000 -0.501369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B4100A,  1542, 0x9B410028, 105.0661, 172.2095, 101.7236, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B410028 [105.066100 172.209500 101.723600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B4100A, 0x79B4100B, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B4100B, 22576, 0x9B410028, 105.0661, 172.2095, 101.7236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9B410028 [105.066100 172.209500 101.723600] 1.000000 0.000000 0.000000 0.000000 */
