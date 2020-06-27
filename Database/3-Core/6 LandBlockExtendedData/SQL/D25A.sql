DELETE FROM `landblock_instance` WHERE `landblock` = 0xD25A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25A001,  1154, 0xD25A0039, 184.3884, 8.508538, 26.00735, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD25A0039 [184.388400 8.508538 26.007350] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D25A001, 0x7D25A002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D25A001, 0x7D25A003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D25A001, 0x7D25A004, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7D25A001, 0x7D25A005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25A002,  4111, 0xD25A0039, 184.3884, 8.508538, 26.00735, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD25A0039 [184.388400 8.508538 26.007350] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25A003,  4111, 0xD25A0021, 113.647, 7.006527, 24.51441, 0.7597808, 0, 0, -0.6501793,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD25A0021 [113.647000 7.006527 24.514410] 0.759781 0.000000 0.000000 -0.650179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25A004, 11537, 0xD25A002A, 138.4537, 41.92478, 23.52273, 0.9288887, 0, 0, -0.3703591,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD25A002A [138.453700 41.924780 23.522730] 0.928889 0.000000 0.000000 -0.370359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25A005,  4111, 0xD25A0039, 188.8958, 6.508436, 26.92526, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD25A0039 [188.895800 6.508436 26.925260] 0.737277 0.000000 0.000000 -0.675590 */
