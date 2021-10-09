DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED001,  1154, 0xCAED0024, 117.8266, 79.91546, 0, -0.962347, 0, 0, -0.271824, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAED0024 [117.826600 79.915460 0.000000] -0.962347 0.000000 0.000000 -0.271824 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAED001, 0x7CAED002, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAED001, 0x7CAED003, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAED001, 0x7CAED004, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7CAED001, 0x7CAED005, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7CAED001, 0x7CAED006, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAED001, 0x7CAED007, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAED001, 0x7CAED008, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAED001, 0x7CAED009, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7CAED001, 0x7CAED00A, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CAED001, 0x7CAED00B, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CAED001, 0x7CAED00C, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CAED001, 0x7CAED00D, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAED001, 0x7CAED00E, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAED001, 0x7CAED00F, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAED001, 0x7CAED010, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAED001, 0x7CAED011, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7CAED001, 0x7CAED012, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAED001, 0x7CAED013, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAED001, 0x7CAED014, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAED001, 0x7CAED015, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7CAED001, 0x7CAED016, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAED001, 0x7CAED017, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAED001, 0x7CAED018, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAED001, 0x7CAED019, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7CAED001, 0x7CAED01A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAED001, 0x7CAED01B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAED001, 0x7CAED01C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAED001, 0x7CAED01D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7CAED001, 0x7CAED01E, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7CAED001, 0x7CAED01F, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7CAED001, 0x7CAED020, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7CAED001, 0x7CAED021, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CAED001, 0x7CAED022, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CAED001, 0x7CAED023, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7CAED001, 0x7CAED024, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAED001, 0x7CAED025, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAED001, 0x7CAED026, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAED001, 0x7CAED027, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7CAED001, 0x7CAED028, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAED001, 0x7CAED029, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAED001, 0x7CAED02A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAED001, 0x7CAED02B, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7CAED001, 0x7CAED02C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAED001, 0x7CAED02D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAED001, 0x7CAED02E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAED001, 0x7CAED02F, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAED001, 0x7CAED030, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAED001, 0x7CAED031, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAED001, 0x7CAED032, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAED001, 0x7CAED033, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7CAED001, 0x7CAED034, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAED001, 0x7CAED035, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAED001, 0x7CAED036, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAED001, 0x7CAED037, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7CAED001, 0x7CAED038, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAED001, 0x7CAED039, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAED001, 0x7CAED03A, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7CAED001, 0x7CAED03B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAED001, 0x7CAED03C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAED001, 0x7CAED03D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7CAED001, 0x7CAED03E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAED001, 0x7CAED03F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAED001, 0x7CAED040, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAED001, 0x7CAED041, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7CAED001, 0x7CAED042, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED002, 40283, 0xCAED0024, 117.8266, 79.91546, 0, -0.962347, 0, 0, -0.271824,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAED0024 [117.826600 79.915460 0.000000] -0.962347 0.000000 0.000000 -0.271824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED003, 40283, 0xCAED0024, 115.5709, 81.46404, 0, -0.962347, 0, 0, -0.271824,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAED0024 [115.570900 81.464040 0.000000] -0.962347 0.000000 0.000000 -0.271824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED004, 33736, 0xCAED0024, 112.1344, 76.37801, 0, -0.962347, 0, 0, -0.271824,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAED0024 [112.134400 76.378010 0.000000] -0.962347 0.000000 0.000000 -0.271824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED005, 40149, 0xCAED0015, 67.43211, 110.4811, 0.011, 0.948809, 0, 0, -0.315851,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAED0015 [67.432110 110.481100 0.011000] 0.948809 0.000000 0.000000 -0.315851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED006, 40289, 0xCAED0015, 61.48855, 113.9307, 0.011, 0.948809, 0, 0, -0.315851,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAED0015 [61.488550 113.930700 0.011000] 0.948809 0.000000 0.000000 -0.315851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED007, 40289, 0xCAED0015, 68.01416, 113.7546, 0.011, 0.948809, 0, 0, -0.315851,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAED0015 [68.014160 113.754600 0.011000] 0.948809 0.000000 0.000000 -0.315851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED008, 40289, 0xCAED0015, 67.37171, 109.1259, 0.011, 0.948809, 0, 0, -0.315851,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAED0015 [67.371710 109.125900 0.011000] 0.948809 0.000000 0.000000 -0.315851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED009, 33732, 0xCAED0030, 140.7597, 173.694, -0.9, 0.987458, 0, 0, -0.157881,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAED0030 [140.759700 173.694000 -0.900000] 0.987458 0.000000 0.000000 -0.157881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED00A, 40281, 0xCAED0030, 142.5164, 174.6445, -0.9, 0.987458, 0, 0, -0.157881,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAED0030 [142.516400 174.644500 -0.900000] 0.987458 0.000000 0.000000 -0.157881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED00B, 40281, 0xCAED0030, 139.9236, 172.3442, -0.9, 0.987458, 0, 0, -0.157881,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAED0030 [139.923600 172.344200 -0.900000] 0.987458 0.000000 0.000000 -0.157881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED00C, 40281, 0xCAED0030, 142.3024, 168.2366, -0.9, 0.987458, 0, 0, -0.157881,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAED0030 [142.302400 168.236600 -0.900000] 0.987458 0.000000 0.000000 -0.157881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED00D, 33733, 0xCAED0002, 6.901401, 42.1285, 70.103, -0.782171, 0, 0, -0.623064,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAED0002 [6.901401 42.128500 70.103000] -0.782171 0.000000 0.000000 -0.623064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED00E, 40282, 0xCAED0002, 7.168727, 43.29031, 69.79798, -0.782171, 0, 0, -0.623064,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAED0002 [7.168727 43.290310 69.797980] -0.782171 0.000000 0.000000 -0.623064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED00F, 40282, 0xCAED0002, 4.941055, 42.23002, 70.83382, -0.782171, 0, 0, -0.623064,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAED0002 [4.941055 42.230020 70.833820] -0.782171 0.000000 0.000000 -0.623064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED010, 40282, 0xCAED0002, 3.709722, 33.93762, 71.9353, -0.782171, 0, 0, -0.623064,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAED0002 [3.709722 33.937620 71.935300] -0.782171 0.000000 0.000000 -0.623064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED011, 33736, 0xCAED0030, 134.2287, 176.1099, -0.9, 0.987458, 0, 0, -0.157881,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAED0030 [134.228700 176.109900 -0.900000] 0.987458 0.000000 0.000000 -0.157881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED012, 40283, 0xCAED0030, 138.4478, 176.313, -0.9, 0.987458, 0, 0, -0.157881,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAED0030 [138.447800 176.313000 -0.900000] 0.987458 0.000000 0.000000 -0.157881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED013, 40283, 0xCAED0030, 137.9604, 173.287, -0.9, 0.987458, 0, 0, -0.157881,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAED0030 [137.960400 173.287000 -0.900000] 0.987458 0.000000 0.000000 -0.157881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED014, 40283, 0xCAED0030, 134.1089, 169.5312, -0.9, 0.987458, 0, 0, -0.157881,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAED0030 [134.108900 169.531200 -0.900000] 0.987458 0.000000 0.000000 -0.157881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED015, 33730, 0xCAED0015, 65.14352, 110.6651, 0.005, 0.948809, 0, 0, -0.315851,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAED0015 [65.143520 110.665100 0.005000] 0.948809 0.000000 0.000000 -0.315851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED016, 40292, 0xCAED0015, 69.76347, 112.234, 0.005, 0.948809, 0, 0, -0.315851,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAED0015 [69.763470 112.234000 0.005000] 0.948809 0.000000 0.000000 -0.315851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED017, 40292, 0xCAED0015, 60.57283, 110.3711, 0.005, 0.948809, 0, 0, -0.315851,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAED0015 [60.572830 110.371100 0.005000] 0.948809 0.000000 0.000000 -0.315851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED018, 40292, 0xCAED0015, 65.03893, 111.6476, 0.005, 0.948809, 0, 0, -0.315851,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAED0015 [65.038930 111.647600 0.005000] 0.948809 0.000000 0.000000 -0.315851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED019, 40149, 0xCAED0024, 114.496, 77.98005, 0.011, -0.962347, 0, 0, -0.271824,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAED0024 [114.496000 77.980050 0.011000] -0.962347 0.000000 0.000000 -0.271824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED01A, 40289, 0xCAED0024, 109.084, 78.01184, 0.011, -0.962347, 0, 0, -0.271824,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAED0024 [109.084000 78.011840 0.011000] -0.962347 0.000000 0.000000 -0.271824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED01B, 40289, 0xCAED0024, 115.6696, 74.17606, 0.011, -0.962347, 0, 0, -0.271824,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAED0024 [115.669600 74.176060 0.011000] -0.962347 0.000000 0.000000 -0.271824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED01C, 40289, 0xCAED0024, 108.9996, 80.52622, 0.011, -0.962347, 0, 0, -0.271824,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAED0024 [108.999600 80.526220 0.011000] -0.962347 0.000000 0.000000 -0.271824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED01D, 40153, 0xCAED0002, 5.375812, 43.12903, 70.5839, -0.782171, 0, 0, -0.623064,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAED0002 [5.375812 43.129030 70.583900] -0.782171 0.000000 0.000000 -0.623064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED01E, 40290, 0xCAED0002, 5.878959, 38.1012, 70.87725, -0.782171, 0, 0, -0.623064,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAED0002 [5.878959 38.101200 70.877250] -0.782171 0.000000 0.000000 -0.623064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED01F, 40290, 0xCAED0002, 10.25076, 44.38352, 68.34359, -0.782171, 0, 0, -0.623064,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAED0002 [10.250760 44.383520 68.343590] -0.782171 0.000000 0.000000 -0.623064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED020, 33732, 0xCAED0024, 111.3172, 77.86932, 0, -0.962347, 0, 0, -0.271824,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAED0024 [111.317200 77.869320 0.000000] -0.962347 0.000000 0.000000 -0.271824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED021, 40281, 0xCAED0024, 113.5048, 78.96214, 0, -0.962347, 0, 0, -0.271824,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAED0024 [113.504800 78.962140 0.000000] -0.962347 0.000000 0.000000 -0.271824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED022, 40281, 0xCAED0024, 117.7145, 81.75559, 0, -0.962347, 0, 0, -0.271824,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAED0024 [117.714500 81.755590 0.000000] -0.962347 0.000000 0.000000 -0.271824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED023, 33739, 0xCAED0015, 61.66757, 117.8561, 0, 0.948809, 0, 0, -0.315851,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAED0015 [61.667570 117.856100 0.000000] 0.948809 0.000000 0.000000 -0.315851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED024, 40286, 0xCAED0015, 65.12977, 109.7375, 0, 0.948809, 0, 0, -0.315851,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAED0015 [65.129770 109.737500 0.000000] 0.948809 0.000000 0.000000 -0.315851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED025, 40286, 0xCAED0015, 66.11183, 113.7455, 0, 0.948809, 0, 0, -0.315851,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAED0015 [66.111830 113.745500 0.000000] 0.948809 0.000000 0.000000 -0.315851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED026, 40286, 0xCAED0015, 68.50724, 110.5842, 0, 0.948809, 0, 0, -0.315851,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAED0015 [68.507240 110.584200 0.000000] 0.948809 0.000000 0.000000 -0.315851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED027, 33738, 0xCAED0002, 4.837656, 37.29494, 71.39675, -0.782171, 0, 0, -0.623064,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAED0002 [4.837656 37.294940 71.396750] -0.782171 0.000000 0.000000 -0.623064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED028, 40285, 0xCAED0002, 4.382579, 39.36744, 71.25853, -0.782171, 0, 0, -0.623064,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAED0002 [4.382579 39.367440 71.258530] -0.782171 0.000000 0.000000 -0.623064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED029, 40285, 0xCAED0002, 7.98728, 41.82866, 71.11778, -0.782171, 0, 0, -0.623064,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAED0002 [7.987280 41.828660 71.117780] -0.782171 0.000000 0.000000 -0.623064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED02A, 40285, 0xCAED0002, 1.417149, 34.36595, 72.6638, -0.782171, 0, 0, -0.623064,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAED0002 [1.417149 34.365950 72.663800] -0.782171 0.000000 0.000000 -0.623064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED02B, 40149, 0xCAED0030, 138.1276, 174.9027, -0.889, 0.987458, 0, 0, -0.157881,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAED0030 [138.127600 174.902700 -0.889000] 0.987458 0.000000 0.000000 -0.157881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED02C, 40289, 0xCAED0030, 141.9998, 169.0314, -0.889, 0.987458, 0, 0, -0.157881,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAED0030 [141.999800 169.031400 -0.889000] 0.987458 0.000000 0.000000 -0.157881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED02D, 40289, 0xCAED0030, 135.6402, 174.7138, -0.889, 0.987458, 0, 0, -0.157881,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAED0030 [135.640200 174.713800 -0.889000] 0.987458 0.000000 0.000000 -0.157881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED02E, 40289, 0xCAED0030, 142.6983, 173.4704, -0.889, 0.987458, 0, 0, -0.157881,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAED0030 [142.698300 173.470400 -0.889000] 0.987458 0.000000 0.000000 -0.157881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED02F, 33733, 0xCAED0002, 6.007078, 35.54103, 71.03589, -0.782171, 0, 0, -0.623064,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAED0002 [6.007078 35.541030 71.035890] -0.782171 0.000000 0.000000 -0.623064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED030, 40282, 0xCAED0002, 8.940733, 36.1986, 70.00321, -0.782171, 0, 0, -0.623064,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAED0002 [8.940733 36.198600 70.003210] -0.782171 0.000000 0.000000 -0.623064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED031, 40282, 0xCAED0002, 7.426248, 39.69351, 70.2168, -0.782171, 0, 0, -0.623064,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAED0002 [7.426248 39.693510 70.216800] -0.782171 0.000000 0.000000 -0.623064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED032, 40282, 0xCAED0002, 1.934769, 36.0553, 72.35047, -0.782171, 0, 0, -0.623064,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAED0002 [1.934769 36.055300 72.350470] -0.782171 0.000000 0.000000 -0.623064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED033, 33734, 0xCAED0002, 11.59676, 40.44213, 68.43316, -0.782171, 0, 0, -0.623064,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAED0002 [11.596760 40.442130 68.433160] -0.782171 0.000000 0.000000 -0.623064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED034, 40288, 0xCAED0002, 8.780165, 38.77715, 69.84735, -0.782171, 0, 0, -0.623064,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAED0002 [8.780165 38.777150 69.847350] -0.782171 0.000000 0.000000 -0.623064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED035, 40288, 0xCAED0002, 6.135446, 39.38788, 70.67803, -0.782171, 0, 0, -0.623064,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAED0002 [6.135446 39.387880 70.678030] -0.782171 0.000000 0.000000 -0.623064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED036, 40288, 0xCAED0002, 0.741776, 34.67903, 72.86832, -0.782171, 0, 0, -0.623064,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAED0002 [0.741776 34.679030 72.868320] -0.782171 0.000000 0.000000 -0.623064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED037, 33739, 0xCAED0015, 66.75047, 112.139, 0, 0.948809, 0, 0, -0.315851,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAED0015 [66.750470 112.139000 0.000000] 0.948809 0.000000 0.000000 -0.315851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED038, 40286, 0xCAED0015, 62.3098, 115.7373, 0, 0.948809, 0, 0, -0.315851,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAED0015 [62.309800 115.737300 0.000000] 0.948809 0.000000 0.000000 -0.315851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED039, 40286, 0xCAED0015, 60.4185, 112.0446, 0, 0.948809, 0, 0, -0.315851,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAED0015 [60.418500 112.044600 0.000000] 0.948809 0.000000 0.000000 -0.315851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED03A, 40149, 0xCAED0015, 63.59899, 115.0707, 0.011, 0.948809, 0, 0, -0.315851,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAED0015 [63.598990 115.070700 0.011000] 0.948809 0.000000 0.000000 -0.315851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED03B, 40289, 0xCAED0015, 63.8209, 119.5784, 0.011, 0.948809, 0, 0, -0.315851,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAED0015 [63.820900 119.578400 0.011000] 0.948809 0.000000 0.000000 -0.315851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED03C, 40289, 0xCAED0015, 65.30965, 113.8396, 0.011, 0.948809, 0, 0, -0.315851,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAED0015 [65.309650 113.839600 0.011000] 0.948809 0.000000 0.000000 -0.315851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED03D, 33735, 0xCAED0030, 134.2029, 169.6231, -0.8945, 0.987458, 0, 0, -0.157881,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAED0030 [134.202900 169.623100 -0.894500] 0.987458 0.000000 0.000000 -0.157881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED03E, 40287, 0xCAED0030, 134.1195, 177.224, -0.8945, 0.987458, 0, 0, -0.157881,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAED0030 [134.119500 177.224000 -0.894500] 0.987458 0.000000 0.000000 -0.157881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED03F, 40287, 0xCAED0030, 133.1846, 174.2863, -0.8945, 0.987458, 0, 0, -0.157881,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAED0030 [133.184600 174.286300 -0.894500] 0.987458 0.000000 0.000000 -0.157881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED040, 40287, 0xCAED0030, 138.6164, 173.4896, -0.8945, 0.987458, 0, 0, -0.157881,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAED0030 [138.616400 173.489600 -0.894500] 0.987458 0.000000 0.000000 -0.157881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED041, 40149, 0xCAED0024, 108.6924, 83.81991, 0.011, -0.962347, 0, 0, -0.271824,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAED0024 [108.692400 83.819910 0.011000] -0.962347 0.000000 0.000000 -0.271824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAED042, 40289, 0xCAED0024, 113.4767, 80.52426, 0.011, -0.962347, 0, 0, -0.271824,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAED0024 [113.476700 80.524260 0.011000] -0.962347 0.000000 0.000000 -0.271824 */
