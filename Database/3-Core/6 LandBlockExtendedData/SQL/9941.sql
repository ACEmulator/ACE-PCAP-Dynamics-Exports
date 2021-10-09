DELETE FROM `landblock_instance` WHERE `landblock` = 0x9941;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79941001,  1154, 0x9941002E, 121.554, 131.6011, 69.68549, 0.526971, 0, 0, -0.849883, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9941002E [121.554000 131.601100 69.685490] 0.526971 0.000000 0.000000 -0.849883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79941001, 0x79941002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79941001, 0x79941003, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x79941001, 0x79941004, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x79941001, 0x79941005, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79941001, 0x79941006, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79941001, 0x79941007, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x79941001, 0x79941008, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79941001, 0x79941009, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79941001, 0x7994100A, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79941001, 0x7994100B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79941001, 0x7994100C, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79941001, 0x7994100D, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79941001, 0x7994100E, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x79941001, 0x7994100F, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79941001, 0x79941010, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79941001, 0x79941011, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79941001, 0x79941012, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79941002,  1630, 0x9941002E, 121.554, 131.6011, 69.68549, 0.526971, 0, 0, -0.849883,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9941002E [121.554000 131.601100 69.685490] 0.526971 0.000000 0.000000 -0.849883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79941003,  9254, 0x9941001A, 95.78117, 30.36127, 86.55434, -0.602776, 0, 0, -0.79791,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x9941001A [95.781170 30.361270 86.554340] -0.602776 0.000000 0.000000 -0.797910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79941004,    23, 0x99410005, 9.509459, 102.0107, 91.52455, -0.993317, 0, 0, -0.115421,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x99410005 [9.509459 102.010700 91.524550] -0.993317 0.000000 0.000000 -0.115421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79941005,  1626, 0x99410007, 12.21867, 144.7194, 74.50844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x99410007 [12.218670 144.719400 74.508440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79941006,  1626, 0x99410007, 9.337468, 144.5827, 74.50844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x99410007 [9.337468 144.582700 74.508440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79941007,    23, 0x9941001B, 93.14803, 52.63536, 87.88039, 0.968369, 0, 0, -0.249522,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9941001B [93.148030 52.635360 87.880390] 0.968369 0.000000 0.000000 -0.249522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79941008,  9257, 0x99410005, 5.10137, 109.8101, 91.29075, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x99410005 [5.101370 109.810100 91.290750] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79941009, 10770, 0x99410007, 9.251808, 158.7675, 70.42756, -0.870247, 0, 0, -0.492616,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x99410007 [9.251808 158.767500 70.427560] -0.870247 0.000000 0.000000 -0.492616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7994100A, 38179, 0x99410010, 26.97306, 191.8365, 53.82289, -0.056187, 0, 0, -0.99842,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x99410010 [26.973060 191.836500 53.822890] -0.056187 0.000000 0.000000 -0.998420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7994100B,  1630, 0x9941002D, 134.9166, 105.3791, 69.49676, 0.526971, 0, 0, -0.849883,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9941002D [134.916600 105.379100 69.496760] 0.526971 0.000000 0.000000 -0.849883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7994100C,  1626, 0x99410006, 11.2914, 138.5113, 75.8154, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x99410006 [11.291400 138.511300 75.815400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7994100D,   226, 0x9941000E, 30.62864, 141.7659, 72.7507, -0.993317, 0, 0, -0.115421,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9941000E [30.628640 141.765900 72.750700] -0.993317 0.000000 0.000000 -0.115421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7994100E,   232, 0x9941002E, 122.0006, 130.4038, 69.77088, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9941002E [122.000600 130.403800 69.770880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7994100F,   233, 0x9941002E, 125.4395, 135.6406, 70.12859, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9941002E [125.439500 135.640600 70.128590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79941010, 10767, 0x99410027, 117.7334, 164.8702, 57.97168, 0.677633, 0, 0, -0.7354,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x99410027 [117.733400 164.870200 57.971680] 0.677633 0.000000 0.000000 -0.735400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79941011,  1630, 0x9941002E, 126.609, 121.0908, 70.17346, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9941002E [126.609000 121.090800 70.173460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79941012,  9254, 0x9941002E, 132.9932, 131.6622, 66.86861, 0.526971, 0, 0, -0.849883,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x9941002E [132.993200 131.662200 66.868610] 0.526971 0.000000 0.000000 -0.849883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79941013,  1542, 0x99410006, 11.87483, 140.2605, 74.8802, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99410006 [11.874830 140.260500 74.880200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79941013, 0x79941014, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79941014,  4180, 0x99410006, 11.87483, 140.2605, 74.8802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x99410006 [11.874830 140.260500 74.880200] 1.000000 0.000000 0.000000 0.000000 */
