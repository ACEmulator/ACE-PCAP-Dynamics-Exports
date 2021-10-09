DELETE FROM `landblock_instance` WHERE `landblock` = 0x9247;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79247001,  1154, 0x92470020, 89.82912, 175.3993, 16.11, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92470020 [89.829120 175.399300 16.110000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79247001, 0x79247002, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x79247001, 0x79247003, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79247001, 0x79247004, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x79247001, 0x79247005, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79247001, 0x79247006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79247001, 0x79247007, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x79247001, 0x79247008, '2019-02-10 00:00:00') /* Marionette (9249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79247002,  9249, 0x92470020, 89.82912, 175.3993, 16.11, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x92470020 [89.829120 175.399300 16.110000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79247003,  9244, 0x92470022, 112.6598, 30.70357, 11.75794, 0.057184, 0, 0, -0.998364,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x92470022 [112.659800 30.703570 11.757940] 0.057184 0.000000 0.000000 -0.998364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79247004,  9243, 0x92470017, 69.58549, 153.8953, 13.62658, -0.746026, 0, 0, -0.665917,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x92470017 [69.585490 153.895300 13.626580] -0.746026 0.000000 0.000000 -0.665917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79247005,  9256, 0x9247002F, 126.8477, 149.9869, 16.43355, -0.926536, 0, 0, -0.376205,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x9247002F [126.847700 149.986900 16.433550] -0.926536 0.000000 0.000000 -0.376205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79247006,  1758, 0x9247003E, 182.1458, 127.3889, 11.38926, -0.99909, 0, 0, -0.042659,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9247003E [182.145800 127.388900 11.389260] -0.999090 0.000000 0.000000 -0.042659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79247007,  5497, 0x9247003F, 187.6759, 160.795, 9.668662, 0.629269, 0, 0, -0.777187,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x9247003F [187.675900 160.795000 9.668662] 0.629269 0.000000 0.000000 -0.777187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79247008,  9249, 0x92470016, 60.81581, 129.8645, 11.06839, -0.746026, 0, 0, -0.665917,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x92470016 [60.815810 129.864500 11.068390] -0.746026 0.000000 0.000000 -0.665917 */
