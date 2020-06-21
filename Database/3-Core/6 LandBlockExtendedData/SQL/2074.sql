DELETE FROM `landblock_instance` WHERE `landblock` = 0x2074;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074001,  1154, 0x20740008, 3.751351, 187.3888, 56.30163, 0.9715118, 0, 0, 0.236991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20740008 [3.751351 187.388800 56.301630] 0.971512 0.000000 0.000000 0.236991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72074001, 0x72074002, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72074001, 0x72074003, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72074001, 0x72074004, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72074001, 0x72074005, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72074001, 0x72074006, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72074001, 0x72074007, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72074001, 0x72074008, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72074001, 0x72074009, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72074001, 0x7207400A, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72074001, 0x7207400B, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72074001, 0x7207400C, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72074001, 0x7207400D, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72074001, 0x7207400E, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72074001, 0x7207400F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72074001, 0x72074010, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72074001, 0x72074011, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72074001, 0x72074012, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72074001, 0x72074013, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72074001, 0x72074014, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72074001, 0x72074015, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72074001, 0x72074016, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72074001, 0x72074017, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72074001, 0x72074018, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72074001, 0x72074019, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72074001, 0x7207401A, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72074001, 0x7207401B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72074001, 0x7207401C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72074001, 0x7207401D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72074001, 0x7207401E, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72074001, 0x7207401F, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72074001, 0x72074020, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72074001, 0x72074021, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72074001, 0x72074022, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72074001, 0x72074023, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72074001, 0x72074024, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72074001, 0x72074025, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72074001, 0x72074026, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72074001, 0x72074027, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x72074001, 0x72074028, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72074001, 0x72074029, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72074001, 0x7207402A, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72074001, 0x7207402B, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72074001, 0x7207402C, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72074001, 0x7207402D, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72074001, 0x7207402E, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72074001, 0x7207402F, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72074001, 0x72074030, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72074001, 0x72074031, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72074001, 0x72074032, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72074001, 0x72074033, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72074001, 0x72074034, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72074001, 0x72074035, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72074001, 0x72074036, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72074001, 0x72074037, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72074001, 0x72074038, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72074001, 0x72074039, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72074001, 0x7207403A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72074001, 0x7207403B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72074001, 0x7207403C, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72074001, 0x7207403D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72074001, 0x7207403E, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72074001, 0x7207403F, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72074001, 0x72074040, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72074001, 0x72074041, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72074001, 0x72074042, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72074001, 0x72074043, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72074001, 0x72074044, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72074001, 0x72074045, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72074001, 0x72074046, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72074001, 0x72074047, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72074001, 0x72074048, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72074001, 0x72074049, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72074001, 0x7207404A, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72074001, 0x7207404B, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72074001, 0x7207404C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72074001, 0x7207404D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72074001, 0x7207404E, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72074001, 0x7207404F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72074001, 0x72074050, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72074001, 0x72074051, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72074001, 0x72074052, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72074001, 0x72074053, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72074001, 0x72074054, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72074001, 0x72074055, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72074001, 0x72074056, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72074001, 0x72074057, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72074001, 0x72074058, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72074001, 0x72074059, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72074001, 0x7207405A, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72074001, 0x7207405B, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72074001, 0x7207405C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72074001, 0x7207405D, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72074001, 0x7207405E, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72074001, 0x7207405F, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72074001, 0x72074060, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72074001, 0x72074061, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72074001, 0x72074062, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72074001, 0x72074063, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72074001, 0x72074064, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074002, 41530, 0x20740008, 3.751351, 187.3888, 56.30163, 0.9715118, 0, 0, 0.236991,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20740008 [3.751351 187.388800 56.301630] 0.971512 0.000000 0.000000 0.236991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074003, 41537, 0x20740018, 54.05241, 183.9761, 49.67892, 0.7207172, 0, 0, -0.6932292,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x20740018 [54.052410 183.976100 49.678920] 0.720717 0.000000 0.000000 -0.693229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074004, 41538, 0x2074000F, 24.08644, 147.2784, 44.83431, 0.7140211, 0, 0, 0.7001241,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2074000F [24.086440 147.278400 44.834310] 0.714021 0.000000 0.000000 0.700124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074005, 41537, 0x20740017, 68.33781, 145.7156, 52.78677, 0.65181, 0, 0, 0.758383,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x20740017 [68.337810 145.715600 52.786770] 0.651810 0.000000 0.000000 0.758383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074006, 41538, 0x2074000E, 40.34284, 126.6089, 49.07908, 0.5904178, 0, 0, -0.8070977,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2074000E [40.342840 126.608900 49.079080] 0.590418 0.000000 0.000000 -0.807098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074007, 41531, 0x20740005, 1.723282, 111.428, 46.43882, 0.9999889, 0, 0, 0.00472461,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x20740005 [1.723282 111.428000 46.438820] 0.999989 0.000000 0.000000 0.004725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074008, 41539, 0x20740005, 0.5198364, 116.9322, 46.13746, 0.9999889, 0, 0, 0.00472461,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x20740005 [0.519836 116.932200 46.137460] 0.999989 0.000000 0.000000 0.004725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074009, 41535, 0x20740004, 3.742502, 77.87096, 54.84234, 0.7263121, 0, 0, 0.6873651,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20740004 [3.742502 77.870960 54.842340] 0.726312 0.000000 0.000000 0.687365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207400A, 41531, 0x20740003, 3.513812, 70.51997, 54.08876, 0.726312, 0, 0, 0.687365,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x20740003 [3.513812 70.519970 54.088760] 0.726312 0.000000 0.000000 0.687365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207400B, 41530, 0x20740002, 22.65087, 24.75261, 75.37013, 0.7942908, 0, 0, -0.6075378,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20740002 [22.650870 24.752610 75.370130] 0.794291 0.000000 0.000000 -0.607538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207400C, 41530, 0x20740018, 55.22079, 184.9841, 50.04214, 0.7207172, 0, 0, -0.6932292,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20740018 [55.220790 184.984100 50.042140] 0.720717 0.000000 0.000000 -0.693229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207400D, 41530, 0x2074000F, 28.2421, 146.8052, 45.06281, 0.7140211, 0, 0, 0.7001241,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2074000F [28.242100 146.805200 45.062810] 0.714021 0.000000 0.000000 0.700124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207400E, 41538, 0x20740007, 17.55563, 148.7663, 46.81015, 0.7140211, 0, 0, 0.7001241,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20740007 [17.555630 148.766300 46.810150] 0.714021 0.000000 0.000000 0.700124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207400F, 41535, 0x20740017, 65.30206, 154.7081, 51.77485, 0.6518097, 0, 0, 0.7583826,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20740017 [65.302060 154.708100 51.774850] 0.651810 0.000000 0.000000 0.758383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074010, 41535, 0x20740017, 67.16412, 148.2328, 52.39554, 0.6518097, 0, 0, 0.7583826,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20740017 [67.164120 148.232800 52.395540] 0.651810 0.000000 0.000000 0.758383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074011, 41535, 0x20740017, 64.52705, 148.2715, 51.51652, 0.65181, 0, 0, 0.758383,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20740017 [64.527050 148.271500 51.516520] 0.651810 0.000000 0.000000 0.758383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074012, 41536, 0x20740028, 103.7054, 190.6025, 62.69242, 0.7207172, 0, 0, -0.6932292,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x20740028 [103.705400 190.602500 62.692420] 0.720717 0.000000 0.000000 -0.693229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074013, 41535, 0x20740006, 15.77528, 141.1119, 46.54504, 0.7140211, 0, 0, 0.7001241,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20740006 [15.775280 141.111900 46.545040] 0.714021 0.000000 0.000000 0.700124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074014, 41530, 0x2074000E, 39.21986, 123.4843, 49.67357, 0.5904178, 0, 0, -0.8070977,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2074000E [39.219860 123.484300 49.673570] 0.590418 0.000000 0.000000 -0.807098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074015, 41534, 0x20740005, 4.081901, 117.5952, 46.74846, 0.9999889, 0, 0, 0.00472461,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20740005 [4.081901 117.595200 46.748460] 0.999989 0.000000 0.000000 0.004725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074016, 41530, 0x20740005, 2.779091, 114.7404, 46.70277, 0.999989, 0, 0, 0.00472461,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20740005 [2.779091 114.740400 46.702770] 0.999989 0.000000 0.000000 0.004725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074017, 41530, 0x20740004, 7.15975, 72.31002, 54.91373, 0.7263121, 0, 0, 0.6873651,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20740004 [7.159750 72.310020 54.913730] 0.726312 0.000000 0.000000 0.687365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074018, 41535, 0x20740014, 51.1824, 75.07326, 67.77868, 0.726312, 0, 0, 0.687365,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20740014 [51.182400 75.073260 67.778680] 0.726312 0.000000 0.000000 0.687365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074019, 41531, 0x20740001, 20.02019, 23.03552, 74.92252, 0.7942908, 0, 0, -0.6075378,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x20740001 [20.020190 23.035520 74.922520] 0.794291 0.000000 0.000000 -0.607538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207401A, 41538, 0x20740002, 23.79023, 27.59234, 75.03949, 0.794291, 0, 0, -0.607538,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20740002 [23.790230 27.592340 75.039490] 0.794291 0.000000 0.000000 -0.607538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207401B, 41527, 0x2074000A, 25.13322, 28.16483, 75.34453, 0.7942908, 0, 0, -0.6075378,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2074000A [25.133220 28.164830 75.344530] 0.794291 0.000000 0.000000 -0.607538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207401C, 41534, 0x20740004, 10.23949, 78.62418, 54.61791, 0.7263121, 0, 0, 0.6873651,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20740004 [10.239490 78.624180 54.617910] 0.726312 0.000000 0.000000 0.687365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207401D, 41534, 0x20740004, 3.729129, 72.23301, 53.50305, 0.726312, 0, 0, 0.687365,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20740004 [3.729129 72.233010 53.503050] 0.726312 0.000000 0.000000 0.687365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207401E, 41531, 0x20740013, 51.48969, 67.46204, 70.18962, 0.726312, 0, 0, 0.687365,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x20740013 [51.489690 67.462040 70.189620] 0.726312 0.000000 0.000000 0.687365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207401F, 41531, 0x20740013, 58.86196, 71.04094, 70.96325, 0.726312, 0, 0, 0.687365,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x20740013 [58.861960 71.040940 70.963250] 0.726312 0.000000 0.000000 0.687365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074020, 41538, 0x20740013, 54.41513, 69.74045, 70.17616, 0.726312, 0, 0, 0.687365,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20740013 [54.415130 69.740450 70.176160] 0.726312 0.000000 0.000000 0.687365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074021, 41531, 0x20740011, 69.75447, 20.6963, 85.18665, 0.7315007, 0, 0, -0.6818407,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x20740011 [69.754470 20.696300 85.186650] 0.731501 0.000000 0.000000 -0.681841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074022, 41534, 0x2074000E, 38.31808, 122.9627, 49.65318, 0.590418, 0, 0, -0.807098,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2074000E [38.318080 122.962700 49.653180] 0.590418 0.000000 0.000000 -0.807098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074023, 41534, 0x2074000E, 44.42933, 125.2891, 50.09012, 0.590418, 0, 0, -0.807098,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2074000E [44.429330 125.289100 50.090120] 0.590418 0.000000 0.000000 -0.807098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074024, 41538, 0x2074000E, 39.78885, 122.9245, 49.90785, 0.590418, 0, 0, -0.807098,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2074000E [39.788850 122.924500 49.907850] 0.590418 0.000000 0.000000 -0.807098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074025, 41530, 0x20740007, 15.61531, 150.1337, 47.63759, 0.7140211, 0, 0, 0.7001241,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20740007 [15.615310 150.133700 47.637590] 0.714021 0.000000 0.000000 0.700124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074026, 41535, 0x20740007, 19.20666, 153.4419, 47.56632, 0.7140211, 0, 0, 0.7001241,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20740007 [19.206660 153.441900 47.566320] 0.714021 0.000000 0.000000 0.700124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074027, 41533, 0x2074000F, 24.37238, 152.1717, 46.08146, 0.7140211, 0, 0, 0.7001241,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2074000F [24.372380 152.171700 46.081460] 0.714021 0.000000 0.000000 0.700124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074028, 41530, 0x2074001E, 72.33049, 120.5092, 60.0184, 0.6953257, 0, 0, -0.7186947,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2074001E [72.330490 120.509200 60.018400] 0.695326 0.000000 0.000000 -0.718695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074029, 41527, 0x20740017, 68.90667, 146.2414, 52.97689, 0.6518097, 0, 0, 0.7583826,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x20740017 [68.906670 146.241400 52.976890] 0.651810 0.000000 0.000000 0.758383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207402A, 41529, 0x20740018, 55.33727, 185.3694, 50.12577, 0.7207172, 0, 0, -0.6932292,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x20740018 [55.337270 185.369400 50.125770] 0.720717 0.000000 0.000000 -0.693229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207402B, 41539, 0x20740026, 119.0794, 122.853, 73.5396, 0.6849093, 0, 0, -0.7286283,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x20740026 [119.079400 122.853000 73.539600] 0.684909 0.000000 0.000000 -0.728628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207402C, 41530, 0x20740023, 101.878, 68.00078, 80.47729, 0.726312, 0, 0, 0.687365,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20740023 [101.878000 68.000780 80.477290] 0.726312 0.000000 0.000000 0.687365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207402D, 41538, 0x20740027, 118.5, 156.8626, 70.4356, 0.5566823, 0, 0, 0.8307255,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20740027 [118.500000 156.862600 70.435600] 0.556682 0.000000 0.000000 0.830726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207402E, 41530, 0x20740028, 114.1768, 186.6209, 66.51517, 0.720717, 0, 0, -0.693229,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20740028 [114.176800 186.620900 66.515170] 0.720717 0.000000 0.000000 -0.693229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207402F, 41531, 0x20740028, 108.0766, 184.2289, 64.68111, 0.720717, 0, 0, -0.693229,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x20740028 [108.076600 184.228900 64.681110] 0.720717 0.000000 0.000000 -0.693229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074030, 41530, 0x2074002E, 120.7612, 123.3113, 73.85892, 0.6849093, 0, 0, -0.7286283,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2074002E [120.761200 123.311300 73.858920] 0.684909 0.000000 0.000000 -0.728628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074031, 41527, 0x2074002D, 120.8361, 111.773, 75.5185, 0.6849093, 0, 0, -0.7286283,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2074002D [120.836100 111.773000 75.518500] 0.684909 0.000000 0.000000 -0.728628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074032, 41538, 0x20740037, 159.3003, 165.6286, 78.55755, 0.8385018, 0, 0, 0.5448989,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20740037 [159.300300 165.628600 78.557550] 0.838502 0.000000 0.000000 0.544899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074033, 41539, 0x20740036, 157.8093, 121.624, 80.17372, 0.7272251, 0, 0, -0.686399,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x20740036 [157.809300 121.624000 80.173720] 0.727225 0.000000 0.000000 -0.686399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074034, 41530, 0x20740040, 190.7552, 191.3378, 81.90426, 0.7067587, 0, 0, -0.7074547,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20740040 [190.755200 191.337800 81.904260] 0.706759 0.000000 0.000000 -0.707455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074035, 41538, 0x20740040, 191.9985, 188.7903, 82.00737, 0.7067587, 0, 0, -0.7074547,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20740040 [191.998500 188.790300 82.007370] 0.706759 0.000000 0.000000 -0.707455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074036, 41538, 0x20740040, 189.9434, 189.3088, 81.83611, 0.7067587, 0, 0, -0.7074547,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20740040 [189.943400 189.308800 81.836110] 0.706759 0.000000 0.000000 -0.707455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074037, 41535, 0x2074003F, 190.7114, 147.4244, 83.50737, 0.9999604, 0, 0, 0.008901633,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2074003F [190.711400 147.424400 83.507370] 0.999960 0.000000 0.000000 0.008902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074038, 41530, 0x20740040, 184.8699, 191.3414, 81.41382, 0.7067587, 0, 0, -0.7074547,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20740040 [184.869900 191.341400 81.413820] 0.706759 0.000000 0.000000 -0.707455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074039, 41534, 0x20740038, 157.4279, 168.5919, 78.24548, 0.8385018, 0, 0, 0.5448989,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20740038 [157.427900 168.591900 78.245480] 0.838502 0.000000 0.000000 0.544899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207403A, 41534, 0x20740037, 154.3237, 164.3403, 77.72811, 0.8385018, 0, 0, 0.5448989,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20740037 [154.323700 164.340300 77.728110] 0.838502 0.000000 0.000000 0.544899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207403B, 41534, 0x20740037, 159.2843, 164.132, 78.55489, 0.8385018, 0, 0, 0.5448989,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20740037 [159.284300 164.132000 78.554890] 0.838502 0.000000 0.000000 0.544899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207403C, 41537, 0x20740028, 105.2376, 187.8741, 63.43051, 0.7207172, 0, 0, -0.6932292,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x20740028 [105.237600 187.874100 63.430510] 0.720717 0.000000 0.000000 -0.693229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207403D, 41536, 0x2074002F, 121.8733, 160.2153, 71.12453, 0.5566823, 0, 0, 0.8307255,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2074002F [121.873300 160.215300 71.124530] 0.556682 0.000000 0.000000 0.830726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207403E, 41538, 0x20740018, 49.25525, 187.408, 49.45138, 0.7207172, 0, 0, -0.6932292,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20740018 [49.255250 187.408000 49.451380] 0.720717 0.000000 0.000000 -0.693229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207403F, 41531, 0x20740018, 55.31551, 184.8912, 50.04246, 0.720717, 0, 0, -0.693229,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x20740018 [55.315510 184.891200 50.042460] 0.720717 0.000000 0.000000 -0.693229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074040, 41531, 0x20740017, 67.84491, 148.1527, 52.62297, 0.6518097, 0, 0, 0.7583826,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x20740017 [67.844910 148.152700 52.622970] 0.651810 0.000000 0.000000 0.758383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074041, 41537, 0x2074000F, 25.092, 151.1407, 45.88368, 0.7140211, 0, 0, 0.7001241,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x2074000F [25.092000 151.140700 45.883680] 0.714021 0.000000 0.000000 0.700124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074042, 41531, 0x2074000E, 36.20882, 122.4807, 49.42263, 0.5904178, 0, 0, -0.8070977,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2074000E [36.208820 122.480700 49.422630] 0.590418 0.000000 0.000000 -0.807098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074043, 41536, 0x2074000E, 40.70642, 126.565, 49.15067, 0.5904178, 0, 0, -0.8070977,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2074000E [40.706420 126.565000 49.150670] 0.590418 0.000000 0.000000 -0.807098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074044, 41531, 0x2074000E, 43.92801, 121.6356, 50.92045, 0.590418, 0, 0, -0.807098,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2074000E [43.928010 121.635600 50.920450] 0.590418 0.000000 0.000000 -0.807098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074045, 41535, 0x20740005, 9.463417, 113.4438, 47.88882, 0.9999889, 0, 0, 0.00472461,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20740005 [9.463417 113.443800 47.888820] 0.999989 0.000000 0.000000 0.004725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074046, 41539, 0x20740005, 2.467257, 111.3815, 46.62431, 0.9999889, 0, 0, 0.00472461,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x20740005 [2.467257 111.381500 46.624310] 0.999989 0.000000 0.000000 0.004725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074047, 41538, 0x2074001E, 76.6768, 122.3025, 61.18268, 0.6953257, 0, 0, -0.7186947,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2074001E [76.676800 122.302500 61.182680] 0.695326 0.000000 0.000000 -0.718695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074048, 41527, 0x20740004, 6.127343, 75.27132, 53.74323, 0.7263121, 0, 0, 0.6873651,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x20740004 [6.127343 75.271320 53.743230] 0.726312 0.000000 0.000000 0.687365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074049, 41538, 0x20740004, 8.40451, 75.45744, 54.64502, 0.7263121, 0, 0, 0.6873651,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20740004 [8.404510 75.457440 54.645020] 0.726312 0.000000 0.000000 0.687365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207404A, 41530, 0x20740004, 10.96449, 75.04633, 55.81496, 0.7263121, 0, 0, 0.6873651,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20740004 [10.964490 75.046330 55.814960] 0.726312 0.000000 0.000000 0.687365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207404B, 41531, 0x20740007, 21.68814, 147.6841, 45.50698, 0.7140211, 0, 0, 0.7001241,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x20740007 [21.688140 147.684100 45.506980] 0.714021 0.000000 0.000000 0.700124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207404C, 41535, 0x20740007, 19.39267, 151.2763, 46.97841, 0.7140211, 0, 0, 0.7001241,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20740007 [19.392670 151.276300 46.978410] 0.714021 0.000000 0.000000 0.700124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207404D, 41527, 0x20740018, 53.36041, 189.5141, 50.48709, 0.7207172, 0, 0, -0.6932292,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x20740018 [53.360410 189.514100 50.487090] 0.720717 0.000000 0.000000 -0.693229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207404E, 41535, 0x2074000E, 43.2066, 127.871, 49.24085, 0.5904178, 0, 0, -0.8070977,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2074000E [43.206600 127.871000 49.240850] 0.590418 0.000000 0.000000 -0.807098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207404F, 41535, 0x2074000E, 42.88872, 124.6562, 49.99157, 0.5904178, 0, 0, -0.8070977,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2074000E [42.888720 124.656200 49.991570] 0.590418 0.000000 0.000000 -0.807098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074050, 41531, 0x2074000E, 38.44411, 127.4204, 48.56026, 0.5904178, 0, 0, -0.8070977,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2074000E [38.444110 127.420400 48.560260] 0.590418 0.000000 0.000000 -0.807098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074051, 41530, 0x20740040, 190.2464, 188.293, 81.86186, 0.7067587, 0, 0, -0.7074547,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20740040 [190.246400 188.293000 81.861860] 0.706759 0.000000 0.000000 -0.707455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074052, 41527, 0x2074003F, 189.6142, 145.9446, 83.44831, 0.9999604, 0, 0, 0.008901633,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2074003F [189.614200 145.944600 83.448310] 0.999960 0.000000 0.000000 0.008902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074053, 41536, 0x2074003F, 188.1349, 145.5271, 83.23606, 0.9999604, 0, 0, 0.008901633,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2074003F [188.134900 145.527100 83.236060] 0.999960 0.000000 0.000000 0.008902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074054, 41538, 0x20740028, 107.9644, 190.2337, 64.14284, 0.7207172, 0, 0, -0.6932292,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20740028 [107.964400 190.233700 64.142840] 0.720717 0.000000 0.000000 -0.693229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074055, 41527, 0x2074003E, 168.8544, 122.3381, 82.02676, 0.7272251, 0, 0, -0.686399,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2074003E [168.854400 122.338100 82.026760] 0.727225 0.000000 0.000000 -0.686399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074056, 41538, 0x2074003E, 185.1587, 143.2305, 82.99553, 0.99996, 0, 0, 0.00890163,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2074003E [185.158700 143.230500 82.995530] 0.999960 0.000000 0.000000 0.008902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074057, 41530, 0x20740027, 118.9653, 157.7824, 70.51455, 0.5566823, 0, 0, 0.8307255,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20740027 [118.965300 157.782400 70.514550] 0.556682 0.000000 0.000000 0.830726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074058, 41539, 0x2074002E, 121.0524, 122.425, 73.98081, 0.6849093, 0, 0, -0.7286283,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2074002E [121.052400 122.425000 73.980810] 0.684909 0.000000 0.000000 -0.728628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074059, 41536, 0x20740035, 161.141, 114.5796, 82.21944, 0.7272251, 0, 0, -0.686399,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x20740035 [161.141000 114.579600 82.219440] 0.727225 0.000000 0.000000 -0.686399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207405A, 41538, 0x20740025, 117.4481, 118.0556, 73.85562, 0.6849093, 0, 0, -0.7286283,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20740025 [117.448100 118.055600 73.855620] 0.684909 0.000000 0.000000 -0.728628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207405B, 41530, 0x20740025, 118.4284, 113.528, 74.82475, 0.684909, 0, 0, -0.728628,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20740025 [118.428400 113.528000 74.824750] 0.684909 0.000000 0.000000 -0.728628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207405C, 41532, 0x20740018, 52.34023, 181.6237, 49.0015, 0.720717, 0, 0, -0.693229,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x20740018 [52.340230 181.623700 49.001500] 0.720717 0.000000 0.000000 -0.693229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207405D, 41538, 0x20740018, 54.33029, 184.5804, 49.82595, 0.720717, 0, 0, -0.693229,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20740018 [54.330290 184.580400 49.825950] 0.720717 0.000000 0.000000 -0.693229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207405E, 41538, 0x20740018, 51.27378, 183.5024, 49.13686, 0.720717, 0, 0, -0.693229,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20740018 [51.273780 183.502400 49.136860] 0.720717 0.000000 0.000000 -0.693229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207405F, 41530, 0x20740017, 69.09058, 145.3854, 53.0382, 0.6518097, 0, 0, 0.7583826,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20740017 [69.090580 145.385400 53.038200] 0.651810 0.000000 0.000000 0.758383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074060, 41538, 0x20740007, 21.3217, 147.2878, 45.49901, 0.714021, 0, 0, 0.700124,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20740007 [21.321700 147.287800 45.499010] 0.714021 0.000000 0.000000 0.700124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074061, 41539, 0x2074000E, 40.59171, 122.6069, 50.12107, 0.5904178, 0, 0, -0.8070977,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2074000E [40.591710 122.606900 50.121070] 0.590418 0.000000 0.000000 -0.807098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074062, 41536, 0x20740004, 11.11268, 74.05481, 56.12408, 0.7263121, 0, 0, 0.6873651,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x20740004 [11.112680 74.054810 56.124080] 0.726312 0.000000 0.000000 0.687365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074063, 41527, 0x20740003, 7.014053, 71.65081, 55.07602, 0.7263121, 0, 0, 0.6873651,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x20740003 [7.014053 71.650810 55.076020] 0.726312 0.000000 0.000000 0.687365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074064, 41535, 0x20740002, 20.75477, 24.52301, 74.79501, 0.7942908, 0, 0, -0.6075378,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20740002 [20.754770 24.523010 74.795010] 0.794291 0.000000 0.000000 -0.607538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074065,  1542, 0x2074001D, 72.85967, 118.0212, 60.85478, 0.6953257, 0, 0, -0.7186947, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2074001D [72.859670 118.021200 60.854780] 0.695326 0.000000 0.000000 -0.718695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72074065, 0x72074066, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x72074065, 0x72074067, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x72074065, 0x72074068, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x72074065, 0x72074069, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x72074065, 0x7207406A, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x72074065, 0x7207406B, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x72074065, 0x7207406C, '2019-02-10 00:00:00') /* Aetherium Ore */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074066, 41540, 0x2074001D, 72.85967, 118.0212, 60.85478, 0.6953257, 0, 0, -0.7186947,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x2074001D [72.859670 118.021200 60.854780] 0.695326 0.000000 0.000000 -0.718695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074067, 46287, 0x20740004, 4.891251, 77.54051, 54.84234, 0.726312, 0, 0, 0.687365,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x20740004 [4.891251 77.540510 54.842340] 0.726312 0.000000 0.000000 0.687365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074068, 41540, 0x20740008, 5.031496, 185.7496, 55.74896, 0.9715118, 0, 0, 0.236991,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x20740008 [5.031496 185.749600 55.748960] 0.971512 0.000000 0.000000 0.236991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72074069, 46287, 0x20740036, 159.3182, 121.8564, 81.36642, 0.727225, 0, 0, -0.686399,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x20740036 [159.318200 121.856400 81.366420] 0.727225 0.000000 0.000000 -0.686399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207406A, 41540, 0x20740008, 3.022313, 187.1575, 56.4859, 0.9715118, 0, 0, 0.236991,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x20740008 [3.022313 187.157500 56.485900] 0.971512 0.000000 0.000000 0.236991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207406B, 46287, 0x20740005, 4.187696, 108.6748, 47.04692, 0.9999889, 0, 0, 0.00472461,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x20740005 [4.187696 108.674800 47.046920] 0.999989 0.000000 0.000000 0.004725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207406C, 41540, 0x20740015, 71.70531, 117.9604, 60.50992, 0.6953257, 0, 0, -0.7186947,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x20740015 [71.705310 117.960400 60.509920] 0.695326 0.000000 0.000000 -0.718695 */
