DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B41001,  1154, 0x9B410008, 11.54506, 172.0465, 67.27951, -0.5386912, 0, 0, -0.8425033, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B410008 [11.545060 172.046500 67.279510] -0.538691 0.000000 0.000000 -0.842503 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B41001, 0x79B41002, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x79B41001, 0x79B41003, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79B41001, 0x79B41004, '2019-02-10 00:00:00') /* Dune Reaver (9256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B41002,  1765, 0x9B410008, 11.54506, 172.0465, 67.27951, -0.5386912, 0, 0, -0.8425033,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x9B410008 [11.545060 172.046500 67.279510] -0.538691 0.000000 0.000000 -0.842503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B41003,  9244, 0x9B410030, 125.2903, 168.5109, 106.1142, 0.7279367, 0, 0, -0.6856443,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9B410030 [125.290300 168.510900 106.114200] 0.727937 0.000000 0.000000 -0.685644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B41004,  9256, 0x9B410040, 185.5857, 180.696, 110.002, 0.8652335, 0, 0, -0.501369,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x9B410040 [185.585700 180.696000 110.002000] 0.865234 0.000000 0.000000 -0.501369 */
