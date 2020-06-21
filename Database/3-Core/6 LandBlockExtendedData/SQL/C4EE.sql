DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE001,  1154, 0xC4EE003E, 181.5351, 131.3136, 40.18513, 0.2934232, 0, 0, -0.9559826, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4EE003E [181.535100 131.313600 40.185130] 0.293423 0.000000 0.000000 -0.955983 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4EE001, 0x7C4EE002, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C4EE001, 0x7C4EE003, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C4EE001, 0x7C4EE004, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C4EE001, 0x7C4EE005, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C4EE001, 0x7C4EE006, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C4EE001, 0x7C4EE007, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C4EE001, 0x7C4EE008, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C4EE001, 0x7C4EE009, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C4EE001, 0x7C4EE00A, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C4EE001, 0x7C4EE00B, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C4EE001, 0x7C4EE00C, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C4EE001, 0x7C4EE00D, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C4EE001, 0x7C4EE00E, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C4EE001, 0x7C4EE00F, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C4EE001, 0x7C4EE010, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C4EE001, 0x7C4EE011, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C4EE001, 0x7C4EE012, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C4EE001, 0x7C4EE013, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C4EE001, 0x7C4EE014, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C4EE001, 0x7C4EE015, '2019-02-10 00:00:00') /* Fouled Remoran */
     , (0x7C4EE001, 0x7C4EE016, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C4EE001, 0x7C4EE017, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C4EE001, 0x7C4EE018, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C4EE001, 0x7C4EE019, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C4EE001, 0x7C4EE01A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C4EE001, 0x7C4EE01B, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C4EE001, 0x7C4EE01C, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C4EE001, 0x7C4EE01D, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C4EE001, 0x7C4EE01E, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C4EE001, 0x7C4EE01F, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C4EE001, 0x7C4EE020, '2019-02-10 00:00:00') /* Blighted Coral Golem */
     , (0x7C4EE001, 0x7C4EE021, '2019-02-10 00:00:00') /* Blighted Coral Golem */
     , (0x7C4EE001, 0x7C4EE022, '2019-02-10 00:00:00') /* Blighted Coral Golem */
     , (0x7C4EE001, 0x7C4EE023, '2019-02-10 00:00:00') /* Blighted Coral Golem */
     , (0x7C4EE001, 0x7C4EE024, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C4EE001, 0x7C4EE025, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C4EE001, 0x7C4EE026, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C4EE001, 0x7C4EE027, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C4EE001, 0x7C4EE028, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C4EE001, 0x7C4EE029, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C4EE001, 0x7C4EE02A, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C4EE001, 0x7C4EE02B, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C4EE001, 0x7C4EE02C, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C4EE001, 0x7C4EE02D, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C4EE001, 0x7C4EE02E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C4EE001, 0x7C4EE02F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C4EE001, 0x7C4EE030, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C4EE001, 0x7C4EE031, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C4EE001, 0x7C4EE032, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C4EE001, 0x7C4EE033, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C4EE001, 0x7C4EE034, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C4EE001, 0x7C4EE035, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C4EE001, 0x7C4EE036, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C4EE001, 0x7C4EE037, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C4EE001, 0x7C4EE038, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C4EE001, 0x7C4EE039, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C4EE001, 0x7C4EE03A, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C4EE001, 0x7C4EE03B, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C4EE001, 0x7C4EE03C, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C4EE001, 0x7C4EE03D, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C4EE001, 0x7C4EE03E, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C4EE001, 0x7C4EE03F, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C4EE001, 0x7C4EE040, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C4EE001, 0x7C4EE041, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C4EE001, 0x7C4EE042, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C4EE001, 0x7C4EE043, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C4EE001, 0x7C4EE044, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C4EE001, 0x7C4EE045, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C4EE001, 0x7C4EE046, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C4EE001, 0x7C4EE047, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C4EE001, 0x7C4EE048, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C4EE001, 0x7C4EE049, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C4EE001, 0x7C4EE04A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C4EE001, 0x7C4EE04B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C4EE001, 0x7C4EE04C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C4EE001, 0x7C4EE04D, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C4EE001, 0x7C4EE04E, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C4EE001, 0x7C4EE04F, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C4EE001, 0x7C4EE050, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C4EE001, 0x7C4EE051, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C4EE001, 0x7C4EE052, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C4EE001, 0x7C4EE053, '2019-02-10 00:00:00') /* Black Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE002, 33736, 0xC4EE003E, 181.5351, 131.3136, 40.18513, 0.2934232, 0, 0, -0.9559826,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EE003E [181.535100 131.313600 40.185130] 0.293423 0.000000 0.000000 -0.955983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE003, 40283, 0xC4EE003E, 190.9458, 126.0524, 41.40778, 0.2934232, 0, 0, -0.9559826,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EE003E [190.945800 126.052400 41.407780] 0.293423 0.000000 0.000000 -0.955983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE004, 40283, 0xC4EE003E, 185.7737, 127.7329, 40.83673, 0.2934232, 0, 0, -0.9559826,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EE003E [185.773700 127.732900 40.836730] 0.293423 0.000000 0.000000 -0.955983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE005, 33732, 0xC4EE0030, 123.7455, 185.5384, 1.560615, -0.3132245, 0, 0, -0.9496791,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4EE0030 [123.745500 185.538400 1.560615] -0.313225 0.000000 0.000000 -0.949679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE006, 40281, 0xC4EE0030, 123.836, 190.2963, 1.598317, -0.3132245, 0, 0, -0.9496791,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4EE0030 [123.836000 190.296300 1.598317] -0.313225 0.000000 0.000000 -0.949679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE007, 40281, 0xC4EE0030, 128.1408, 187.5256, 3.391984, -0.3132245, 0, 0, -0.9496791,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4EE0030 [128.140800 187.525600 3.391984] -0.313225 0.000000 0.000000 -0.949679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE008, 40281, 0xC4EE0030, 123.4566, 187.4507, 1.440265, -0.3132245, 0, 0, -0.9496791,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4EE0030 [123.456600 187.450700 1.440265] -0.313225 0.000000 0.000000 -0.949679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE009, 33736, 0xC4EE0016, 65.12963, 137.0807, 0, 0.7899673, 0, 0, -0.6131489,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EE0016 [65.129630 137.080700 0.000000] 0.789967 0.000000 0.000000 -0.613149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE00A, 40283, 0xC4EE0016, 63.72763, 135.8038, 0, 0.7899673, 0, 0, -0.6131489,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EE0016 [63.727630 135.803800 0.000000] 0.789967 0.000000 0.000000 -0.613149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE00B, 40283, 0xC4EE0016, 64.61477, 142.6308, 0, 0.7899673, 0, 0, -0.6131489,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EE0016 [64.614770 142.630800 0.000000] 0.789967 0.000000 0.000000 -0.613149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE00C, 40283, 0xC4EE0016, 69.63919, 135.2049, 0, 0.7899673, 0, 0, -0.6131489,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EE0016 [69.639190 135.204900 0.000000] 0.789967 0.000000 0.000000 -0.613149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE00D, 40149, 0xC4EE0010, 28.63627, 183.883, -0.8890001, 0.4324487, 0, 0, -0.9016585,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EE0010 [28.636270 183.883000 -0.889000] 0.432449 0.000000 0.000000 -0.901659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE00E, 40289, 0xC4EE0010, 30.44324, 184.8957, -0.8890001, 0.4324487, 0, 0, -0.9016585,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EE0010 [30.443240 184.895700 -0.889000] 0.432449 0.000000 0.000000 -0.901659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE00F, 40289, 0xC4EE0010, 28.42118, 186.8065, -0.8890001, 0.4324487, 0, 0, -0.9016585,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EE0010 [28.421180 186.806500 -0.889000] 0.432449 0.000000 0.000000 -0.901659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE010, 40289, 0xC4EE0010, 26.75763, 184.1957, -0.8890001, 0.4324487, 0, 0, -0.9016585,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EE0010 [26.757630 184.195700 -0.889000] 0.432449 0.000000 0.000000 -0.901659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE011, 33735, 0xC4EE0009, 43.27953, 4.855981, 0.005500019, 0.765719, 0, 0, -0.6431752,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EE0009 [43.279530 4.855981 0.005500] 0.765719 0.000000 0.000000 -0.643175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE012, 40287, 0xC4EE0009, 40.4318, 8.953383, 0.005500019, 0.765719, 0, 0, -0.6431752,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EE0009 [40.431800 8.953383 0.005500] 0.765719 0.000000 0.000000 -0.643175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE013, 40287, 0xC4EE0009, 37.85022, 11.68301, 0.005500019, 0.765719, 0, 0, -0.6431752,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EE0009 [37.850220 11.683010 0.005500] 0.765719 0.000000 0.000000 -0.643175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE014, 40287, 0xC4EE0009, 41.12524, 12.85968, 0.005500019, 0.765719, 0, 0, -0.6431752,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EE0009 [41.125240 12.859680 0.005500] 0.765719 0.000000 0.000000 -0.643175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE015, 33629, 0xC4EE0015, 62.18432, 114.3642, 0, 0.9988156, 0, 0, -0.04865621,  True, '2019-02-10 00:00:00'); /* Fouled Remoran */
/* @teleloc 0xC4EE0015 [62.184320 114.364200 0.000000] 0.998816 0.000000 0.000000 -0.048656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE016, 40283, 0xC4EE0015, 66.20535, 112.1434, 0, -0.7423612, 0, 0, -0.6699999,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EE0015 [66.205350 112.143400 0.000000] -0.742361 0.000000 0.000000 -0.670000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE017, 40283, 0xC4EE0015, 68.03986, 107.5538, 0, -0.7423612, 0, 0, -0.6699999,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EE0015 [68.039860 107.553800 0.000000] -0.742361 0.000000 0.000000 -0.670000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE018, 40287, 0xC4EE0009, 36.84125, 8.102242, 0.005500019, 0.765719, 0, 0, -0.6431752,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EE0009 [36.841250 8.102242 0.005500] 0.765719 0.000000 0.000000 -0.643175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE019, 40287, 0xC4EE0009, 45.25802, 9.891121, 0.005500019, 0.765719, 0, 0, -0.6431752,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EE0009 [45.258020 9.891121 0.005500] 0.765719 0.000000 0.000000 -0.643175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE01A, 40287, 0xC4EE0009, 36.22638, 4.956283, 0.005500019, 0.765719, 0, 0, -0.6431752,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EE0009 [36.226380 4.956283 0.005500] 0.765719 0.000000 0.000000 -0.643175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE01B, 33736, 0xC4EE000C, 46.81105, 80.73205, -0.1, -0.5319165, 0, 0, -0.8467968,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EE000C [46.811050 80.732050 -0.100000] -0.531917 0.000000 0.000000 -0.846797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE01C, 40283, 0xC4EE000C, 44.14936, 76.96252, -0.1, -0.5319165, 0, 0, -0.8467968,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EE000C [44.149360 76.962520 -0.100000] -0.531917 0.000000 0.000000 -0.846797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE01D, 40283, 0xC4EE000C, 40.09304, 74.59821, -0.1, -0.5319165, 0, 0, -0.8467968,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EE000C [40.093040 74.598210 -0.100000] -0.531917 0.000000 0.000000 -0.846797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE01E, 33736, 0xC4EE0016, 62.02909, 142.3333, 0, 0.7899673, 0, 0, -0.6131489,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EE0016 [62.029090 142.333300 0.000000] 0.789967 0.000000 0.000000 -0.613149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE01F, 40283, 0xC4EE0016, 64.47, 139.0794, 0, 0.7899673, 0, 0, -0.6131489,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EE0016 [64.470000 139.079400 0.000000] 0.789967 0.000000 0.000000 -0.613149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE020, 40153, 0xC4EE003E, 187.8101, 129.1716, 40.89854, 0.2934232, 0, 0, -0.9559826,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4EE003E [187.810100 129.171600 40.898540] 0.293423 0.000000 0.000000 -0.955983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE021, 40290, 0xC4EE003E, 184.5574, 126.1834, 40.8765, 0.2934232, 0, 0, -0.9559826,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4EE003E [184.557400 126.183400 40.876500] 0.293423 0.000000 0.000000 -0.955983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE022, 40290, 0xC4EE003E, 183.5295, 132.9793, 40.22452, 0.2934232, 0, 0, -0.9559826,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4EE003E [183.529500 132.979300 40.224520] 0.293423 0.000000 0.000000 -0.955983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE023, 40290, 0xC4EE003E, 187.52, 131.0209, 40.72026, 0.2934232, 0, 0, -0.9559826,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4EE003E [187.520000 131.020900 40.720260] 0.293423 0.000000 0.000000 -0.955983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE024, 33730, 0xC4EE0030, 125.0733, 190.1479, 2.118893, -0.3132245, 0, 0, -0.9496791,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EE0030 [125.073300 190.147900 2.118893] -0.313225 0.000000 0.000000 -0.949679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE025, 40292, 0xC4EE0030, 124.5236, 189.3239, 1.889826, -0.3132245, 0, 0, -0.9496791,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EE0030 [124.523600 189.323900 1.889826] -0.313225 0.000000 0.000000 -0.949679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE026, 40292, 0xC4EE0030, 127.7076, 187.6395, 3.216511, -0.3132245, 0, 0, -0.9496791,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EE0030 [127.707600 187.639500 3.216511] -0.313225 0.000000 0.000000 -0.949679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE027, 40292, 0xC4EE0030, 127.7803, 190.2059, 3.2468, -0.3132245, 0, 0, -0.9496791,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EE0030 [127.780300 190.205900 3.246800] -0.313225 0.000000 0.000000 -0.949679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE028, 33739, 0xC4EE0010, 34.06793, 181.8752, 0, 0.4324487, 0, 0, -0.9016585,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4EE0010 [34.067930 181.875200 0.000000] 0.432449 0.000000 0.000000 -0.901659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE029, 40286, 0xC4EE0010, 30.02789, 182.4822, 0, 0.4324487, 0, 0, -0.9016585,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4EE0010 [30.027890 182.482200 0.000000] 0.432449 0.000000 0.000000 -0.901659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE02A, 40286, 0xC4EE0010, 36.45283, 185.757, 0, 0.4324487, 0, 0, -0.9016585,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4EE0010 [36.452830 185.757000 0.000000] 0.432449 0.000000 0.000000 -0.901659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE02B, 40286, 0xC4EE0010, 26.67762, 182.0825, 0, 0.4324487, 0, 0, -0.9016585,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4EE0010 [26.677620 182.082500 0.000000] 0.432449 0.000000 0.000000 -0.901659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE02C, 33736, 0xC4EE003E, 186.1342, 134.4694, 40.3054, 0.2934232, 0, 0, -0.9559826,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EE003E [186.134200 134.469400 40.305400] 0.293423 0.000000 0.000000 -0.955983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE02D, 40283, 0xC4EE003E, 182.8828, 130.0845, 40.39986, 0.2934232, 0, 0, -0.9559826,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EE003E [182.882800 130.084500 40.399860] 0.293423 0.000000 0.000000 -0.955983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE02E, 33735, 0xC4EE0016, 64.07606, 137.9099, 0.005500019, 0.7899673, 0, 0, -0.6131489,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EE0016 [64.076060 137.909900 0.005500] 0.789967 0.000000 0.000000 -0.613149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE02F, 40287, 0xC4EE0016, 68.86227, 138.6097, 0.005500019, 0.7899673, 0, 0, -0.6131489,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EE0016 [68.862270 138.609700 0.005500] 0.789967 0.000000 0.000000 -0.613149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE030, 40287, 0xC4EE0016, 69.14984, 134.5804, 0.005500019, 0.7899673, 0, 0, -0.6131489,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EE0016 [69.149840 134.580400 0.005500] 0.789967 0.000000 0.000000 -0.613149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE031, 40287, 0xC4EE0016, 64.38708, 135.6438, 0.005500019, 0.7899673, 0, 0, -0.6131489,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EE0016 [64.387080 135.643800 0.005500] 0.789967 0.000000 0.000000 -0.613149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE032, 40292, 0xC4EE0009, 44.34969, 10.84302, 0.004999995, 0.765719, 0, 0, -0.6431752,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EE0009 [44.349690 10.843020 0.005000] 0.765719 0.000000 0.000000 -0.643175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE033, 33730, 0xC4EE0009, 40.24722, 6.654725, 0.004999995, 0.765719, 0, 0, -0.6431752,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EE0009 [40.247220 6.654725 0.005000] 0.765719 0.000000 0.000000 -0.643175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE034, 40292, 0xC4EE0009, 41.41893, 8.092318, 0.004999995, 0.765719, 0, 0, -0.6431752,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EE0009 [41.418930 8.092318 0.005000] 0.765719 0.000000 0.000000 -0.643175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE035, 40292, 0xC4EE0009, 45.01057, 7.684848, 0.004999995, 0.765719, 0, 0, -0.6431752,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EE0009 [45.010570 7.684848 0.005000] 0.765719 0.000000 0.000000 -0.643175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE036, 33739, 0xC4EE0009, 41.2126, 1.983526, -2.235174E-08, 0.765719, 0, 0, -0.6431752,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4EE0009 [41.212600 1.983526 0.000000] 0.765719 0.000000 0.000000 -0.643175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE037, 40286, 0xC4EE0009, 38.56848, 6.275349, -2.235174E-08, 0.765719, 0, 0, -0.6431752,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4EE0009 [38.568480 6.275349 0.000000] 0.765719 0.000000 0.000000 -0.643175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE038, 40286, 0xC4EE0009, 45.5219, 3.989739, -2.235174E-08, 0.765719, 0, 0, -0.6431752,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4EE0009 [45.521900 3.989739 0.000000] 0.765719 0.000000 0.000000 -0.643175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE039, 40286, 0xC4EE0009, 42.77349, 5.354754, -2.235174E-08, 0.765719, 0, 0, -0.6431752,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4EE0009 [42.773490 5.354754 0.000000] 0.765719 0.000000 0.000000 -0.643175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE03A, 33732, 0xC4EE000C, 40.36567, 79.15707, -0.1, -0.5319165, 0, 0, -0.8467968,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4EE000C [40.365670 79.157070 -0.100000] -0.531917 0.000000 0.000000 -0.846797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE03B, 40281, 0xC4EE000C, 44.8001, 80.83354, -0.1, -0.5319165, 0, 0, -0.8467968,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4EE000C [44.800100 80.833540 -0.100000] -0.531917 0.000000 0.000000 -0.846797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE03C, 40281, 0xC4EE000C, 42.46762, 77.21539, -0.1, -0.5319165, 0, 0, -0.8467968,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4EE000C [42.467620 77.215390 -0.100000] -0.531917 0.000000 0.000000 -0.846797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE03D, 40281, 0xC4EE000C, 39.81583, 77.66852, -0.1, -0.5319165, 0, 0, -0.8467968,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4EE000C [39.815830 77.668520 -0.100000] -0.531917 0.000000 0.000000 -0.846797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE03E, 40149, 0xC4EE0016, 63.93067, 139.6703, 0.01099992, 0.7899673, 0, 0, -0.6131489,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EE0016 [63.930670 139.670300 0.011000] 0.789967 0.000000 0.000000 -0.613149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE03F, 40289, 0xC4EE0016, 60.69382, 142.4509, 0.01099992, 0.7899673, 0, 0, -0.6131489,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EE0016 [60.693820 142.450900 0.011000] 0.789967 0.000000 0.000000 -0.613149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE040, 40289, 0xC4EE0016, 63.73891, 141.2008, 0.01099992, 0.7899673, 0, 0, -0.6131489,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EE0016 [63.738910 141.200800 0.011000] 0.789967 0.000000 0.000000 -0.613149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE041, 33730, 0xC4EE0010, 31.10307, 185.6707, -0.895, 0.4324487, 0, 0, -0.9016585,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EE0010 [31.103070 185.670700 -0.895000] 0.432449 0.000000 0.000000 -0.901659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE042, 40292, 0xC4EE0010, 28.92191, 184.6616, -0.895, 0.4324487, 0, 0, -0.9016585,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EE0010 [28.921910 184.661600 -0.895000] 0.432449 0.000000 0.000000 -0.901659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE043, 40292, 0xC4EE0010, 29.38244, 187.5471, -0.895, 0.4324487, 0, 0, -0.9016585,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EE0010 [29.382440 187.547100 -0.895000] 0.432449 0.000000 0.000000 -0.901659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE044, 40292, 0xC4EE0010, 33.56717, 187.0988, -0.895, 0.4324487, 0, 0, -0.9016585,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4EE0010 [33.567170 187.098800 -0.895000] 0.432449 0.000000 0.000000 -0.901659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE045, 40149, 0xC4EE0030, 124.0978, 189.7912, 1.718436, -0.3132245, 0, 0, -0.9496791,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EE0030 [124.097800 189.791200 1.718436] -0.313225 0.000000 0.000000 -0.949679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE046, 40289, 0xC4EE0030, 124.4549, 185.0514, 1.867197, -0.3132245, 0, 0, -0.9496791,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EE0030 [124.454900 185.051400 1.867197] -0.313225 0.000000 0.000000 -0.949679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE047, 40289, 0xC4EE0030, 120.21, 188.049, 0.09848398, -0.3132245, 0, 0, -0.9496791,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EE0030 [120.210000 188.049000 0.098484] -0.313225 0.000000 0.000000 -0.949679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE048, 40289, 0xC4EE0030, 123.6892, 191.4335, 1.548174, -0.3132245, 0, 0, -0.9496791,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EE0030 [123.689200 191.433500 1.548174] -0.313225 0.000000 0.000000 -0.949679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE049, 33735, 0xC4EE0010, 33.83615, 181.0171, -0.8945, 0.4324487, 0, 0, -0.9016585,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EE0010 [33.836150 181.017100 -0.894500] 0.432449 0.000000 0.000000 -0.901659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE04A, 40287, 0xC4EE0010, 30.65905, 187.7095, -0.8945, 0.4324487, 0, 0, -0.9016585,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EE0010 [30.659050 187.709500 -0.894500] 0.432449 0.000000 0.000000 -0.901659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE04B, 40287, 0xC4EE0010, 33.83876, 183.1455, -0.8945, 0.4324487, 0, 0, -0.9016585,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EE0010 [33.838760 183.145500 -0.894500] 0.432449 0.000000 0.000000 -0.901659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE04C, 40287, 0xC4EE0010, 31.83134, 183.8504, -0.8945, 0.4324487, 0, 0, -0.9016585,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EE0010 [31.831340 183.850400 -0.894500] 0.432449 0.000000 0.000000 -0.901659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE04D, 40149, 0xC4EE0016, 63.36223, 136.9879, 0.01099992, 0.7899673, 0, 0, -0.6131489,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EE0016 [63.362230 136.987900 0.011000] 0.789967 0.000000 0.000000 -0.613149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE04E, 40289, 0xC4EE0016, 65.48287, 138.5601, 0.01099992, 0.7899673, 0, 0, -0.6131489,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EE0016 [65.482870 138.560100 0.011000] 0.789967 0.000000 0.000000 -0.613149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE04F, 40289, 0xC4EE0016, 67.48286, 134.1855, 0.01099992, 0.7899673, 0, 0, -0.6131489,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EE0016 [67.482860 134.185500 0.011000] 0.789967 0.000000 0.000000 -0.613149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE050, 40149, 0xC4EE0009, 38.67725, 7.119786, 0.01099992, 0.765719, 0, 0, -0.6431752,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EE0009 [38.677250 7.119786 0.011000] 0.765719 0.000000 0.000000 -0.643175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE051, 40289, 0xC4EE0009, 39.01554, 5.78861, 0.01099992, 0.765719, 0, 0, -0.6431752,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EE0009 [39.015540 5.788610 0.011000] 0.765719 0.000000 0.000000 -0.643175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE052, 40289, 0xC4EE0009, 38.42875, 9.8415, 0.01099992, 0.765719, 0, 0, -0.6431752,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EE0009 [38.428750 9.841500 0.011000] 0.765719 0.000000 0.000000 -0.643175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE053, 40289, 0xC4EE0011, 48.39587, 5.770663, 0.01099992, 0.765719, 0, 0, -0.6431752,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EE0011 [48.395870 5.770663 0.011000] 0.765719 0.000000 0.000000 -0.643175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE054,  1542, 0xC4EE000C, 43.21175, 76.07563, 0, -0.5319165, 0, 0, -0.8467968, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4EE000C [43.211750 76.075630 0.000000] -0.531917 0.000000 0.000000 -0.846797 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4EE054, 0x7C4EE055, '2019-02-10 00:00:00') /* Black Coral */
     , (0x7C4EE054, 0x7C4EE056, '2019-02-10 00:00:00') /* Black Coral */
     , (0x7C4EE054, 0x7C4EE057, '2019-02-10 00:00:00') /* Black Coral */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE055, 38613, 0xC4EE000C, 43.21175, 76.07563, 0, -0.5319165, 0, 0, -0.8467968,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4EE000C [43.211750 76.075630 0.000000] -0.531917 0.000000 0.000000 -0.846797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE056, 38613, 0xC4EE0030, 126.9866, 187.7823, 2.911075, -0.3132245, 0, 0, -0.9496791,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4EE0030 [126.986600 187.782300 2.911075] -0.313225 0.000000 0.000000 -0.949679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EE057, 38613, 0xC4EE000C, 41.14188, 78.3393, 0, -0.5319165, 0, 0, -0.8467968,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4EE000C [41.141880 78.339300 0.000000] -0.531917 0.000000 0.000000 -0.846797 */
