DELETE FROM `landblock_instance` WHERE `landblock` = 0x0097;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097000, 32928, 0x00970101, 163.545, -120, -48, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Rabbit Hutch */
/* @teleloc 0x00970101 [163.545000 -120.000000 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097001,  1154, 0x00970203, 86.804, -1.04981, -10.02631, 0.595745, 0, 0, -0.803174, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00970203 [86.804000 -1.049810 -10.026310] 0.595745 0.000000 0.000000 -0.803174 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70097001, 0x70097002, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097003, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097004, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097005, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097006, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097007, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097008, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097009, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009700A, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009700B, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009700C, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009700D, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009700E, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009700F, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097010, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097011, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097012, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097013, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097014, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097015, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097016, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097017, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097018, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097019, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009701A, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009701B, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009701C, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009701D, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009701E, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009701F, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097020, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097021, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097022, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097023, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097024, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097025, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097026, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097027, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097028, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097029, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009702A, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x7009702B, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009702C, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009702D, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009702E, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009702F, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097030, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097031, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097032, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097033, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097034, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097035, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097036, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097037, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097038, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097039, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009703A, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009703B, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009703C, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009703D, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x7009703E, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x7009703F, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097040, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097041, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097042, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097043, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097044, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097045, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097046, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097047, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097048, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097049, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x7009704A, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x7009704B, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x7009704C, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009704D, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009704E, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x7009704F, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097050, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097051, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097052, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097053, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097054, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097055, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097056, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097057, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097058, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097059, '2019-02-10 00:00:00') /* Son of Pooky (32932) */
     , (0x70097001, 0x7009705A, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009705B, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009705C, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009705D, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009705E, '2019-02-10 00:00:00') /* Son of Pooky (32932) */
     , (0x70097001, 0x7009705F, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097060, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097061, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097062, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097063, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097064, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097065, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097066, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097067, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097068, '2019-02-10 00:00:00') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097069, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x7009706A, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x7009706B, '2019-02-10 00:00:00') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x7009706C, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009706D, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009706E, '2019-02-10 00:00:00') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009706F, '2019-02-10 00:00:00') /* Son of Pooky (32932) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097002, 32930, 0x00970203, 86.804, -1.04981, -10.02631, 0.595745, 0, 0, -0.803174,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x00970203 [86.804000 -1.049810 -10.026310] 0.595745 0.000000 0.000000 -0.803174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097003, 32930, 0x00970203, 94.6522, 2.99704, -10.14569, 0.065271, 0, 0, -0.997868,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x00970203 [94.652200 2.997040 -10.145690] 0.065271 0.000000 0.000000 -0.997868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097004, 32930, 0x00970246, 127.185, -42.1967, -12, -0.771552, 0, 0, -0.636166,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x00970246 [127.185000 -42.196700 -12.000000] -0.771552 0.000000 0.000000 -0.636166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097005, 32930, 0x00970248, 126.415, -46.1624, -12, -0.7715521, 0, 0, -0.6361661,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x00970248 [126.415000 -46.162400 -12.000000] -0.771552 0.000000 0.000000 -0.636166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097006, 32930, 0x00970201, 79.6333, -83.5633, -12, 0.584719, 0, 0, 0.811236,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x00970201 [79.633300 -83.563300 -12.000000] 0.584719 0.000000 0.000000 0.811236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097007, 32930, 0x0097020E, 98.9368, -0.742693, -12, -0.343973, 0, 0, -0.93898,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x0097020E [98.936800 -0.742693 -12.000000] -0.343973 0.000000 0.000000 -0.938980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097008, 32930, 0x0097020E, 101.336, 1.33111, -10.58736, -0.384893, 0, 0, -0.922961,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x0097020E [101.336000 1.331110 -10.587360] -0.384893 0.000000 0.000000 -0.922961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097009, 32930, 0x00970212, 98.271, -68.2655, -12, 0.889651, 0, 0, -0.45664,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x00970212 [98.271000 -68.265500 -12.000000] 0.889651 0.000000 0.000000 -0.456640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009700A, 32931, 0x009701EC, 44.6228, -58.2291, -12, 0.435871, 0, 0, 0.900009,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x009701EC [44.622800 -58.229100 -12.000000] 0.435871 0.000000 0.000000 0.900009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009700B, 32930, 0x00970205, 91.2932, -69.9504, -11.91415, -0.308434, 0, 0, -0.951246,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x00970205 [91.293200 -69.950400 -11.914150] -0.308434 0.000000 0.000000 -0.951246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009700C, 32930, 0x009701F1, 46.1966, -61.985, -12, -0.158783, 0, 0, 0.987314,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x009701F1 [46.196600 -61.985000 -12.000000] -0.158783 0.000000 0.000000 0.987314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009700D, 32930, 0x009701E9, 40.169, -10.3989, -11.84251, 0.733299, 0, 0, 0.679906,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x009701E9 [40.169000 -10.398900 -11.842510] 0.733299 0.000000 0.000000 0.679906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009700E, 32930, 0x009701EC, 40.7813, -57.2845, -12, -0.3811389, 0, 0, -0.9245178,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x009701EC [40.781300 -57.284500 -12.000000] -0.381139 0.000000 0.000000 -0.924518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009700F, 32930, 0x009701F0, 45.1119, -54.693, -12, -0.934217, 0, 0, 0.356705,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x009701F0 [45.111900 -54.693000 -12.000000] -0.934217 0.000000 0.000000 0.356705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097010, 32930, 0x009701ED, 42.7886, -65.7317, -12, -0.540111, 0, 0, -0.841594,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x009701ED [42.788600 -65.731700 -12.000000] -0.540111 0.000000 0.000000 -0.841594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097011, 32930, 0x009701EA, 39.2978, -21.0627, -11.0029, 0.988173, 0, 0, 0.153342,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x009701EA [39.297800 -21.062700 -11.002900] 0.988173 0.000000 0.000000 0.153342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097012, 32930, 0x009701EA, 42.5958, -21.2624, -11.18647, 0.7729729, 0, 0, 0.6344389,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x009701EA [42.595800 -21.262400 -11.186470] 0.772973 0.000000 0.000000 0.634439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097013, 32931, 0x00970259, 142.865, -57.7813, -12, 0.9471723, 0, 0, 0.3207251,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x00970259 [142.865000 -57.781300 -12.000000] 0.947172 0.000000 0.000000 0.320725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097014, 32931, 0x00970249, 130.061, -63.1987, -12, -0.03073099, 0, 0, -0.9995277,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x00970249 [130.061000 -63.198700 -12.000000] -0.030731 0.000000 0.000000 -0.999528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097015, 32930, 0x0097023C, 121.685, -72.8299, -12, 0.8256076, 0, 0, -0.5642447,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x0097023C [121.685000 -72.829900 -12.000000] 0.825608 0.000000 0.000000 -0.564245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097016, 32930, 0x0097025A, 139.978, -73.1096, -12, 0.8923151, 0, 0, -0.4514131,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x0097025A [139.978000 -73.109600 -12.000000] 0.892315 0.000000 0.000000 -0.451413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097017, 32930, 0x0097025E, 137.268, -80.1426, -12, 0.959752, 0, 0, -0.280849,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x0097025E [137.268000 -80.142600 -12.000000] 0.959752 0.000000 0.000000 -0.280849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097018, 32930, 0x00970218, 97.1205, -97.8214, -12, -0.9103279, 0, 0, 0.4138879,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x00970218 [97.120500 -97.821400 -12.000000] -0.910328 0.000000 0.000000 0.413888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097019, 32930, 0x00970218, 104.036, -100.699, -12, -0.9425468, 0, 0, 0.3340739,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x00970218 [104.036000 -100.699000 -12.000000] -0.942547 0.000000 0.000000 0.334074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009701A, 32931, 0x00970218, 99.4721, -100.842, -12, -0.9402271, 0, 0, 0.3405481,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x00970218 [99.472100 -100.842000 -12.000000] -0.940227 0.000000 0.000000 0.340548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009701B, 32931, 0x0097020B, 94.0563, -110.197, -12, -0.9540458, 0, 0, 0.2996609,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x0097020B [94.056300 -110.197000 -12.000000] -0.954046 0.000000 0.000000 0.299661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009701C, 32931, 0x0097020C, 89.4398, -106.439, -12, -0.9166517, 0, 0, 0.3996869,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x0097020C [89.439800 -106.439000 -12.000000] -0.916652 0.000000 0.000000 0.399687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009701D, 32931, 0x0097020D, 93.4529, -120.288, -12, 0.7207707, 0, 0, -0.6931736,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x0097020D [93.452900 -120.288000 -12.000000] 0.720771 0.000000 0.000000 -0.693174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009701E, 32931, 0x009701C2, 142.302, -110.324, -16.56271, 0.7156239, 0, 0, 0.6984859,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x009701C2 [142.302000 -110.324000 -16.562710] 0.715624 0.000000 0.000000 0.698486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009701F, 32931, 0x009701C7, 150.31, -119.997, -17.7342, 0.823025, 0, 0, 0.5680051,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x009701C7 [150.310000 -119.997000 -17.734200] 0.823025 0.000000 0.000000 0.568005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097020, 32931, 0x009701C7, 148.814, -122.918, -18, 0.8658481, 0, 0, 0.500307,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x009701C7 [148.814000 -122.918000 -18.000000] 0.865848 0.000000 0.000000 0.500307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097021, 32931, 0x009701C6, 149.925, -99.5513, -17.98891, 0.553672, 0, 0, 0.8327349,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x009701C6 [149.925000 -99.551300 -17.988910] 0.553672 0.000000 0.000000 0.832735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097022, 32931, 0x009701C6, 148.857, -97.0078, -18, 0.553672, 0, 0, 0.8327349,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x009701C6 [148.857000 -97.007800 -18.000000] 0.553672 0.000000 0.000000 0.832735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097023, 32931, 0x009701D1, 171.147, -97.0952, -18, 0.9504433, 0, 0, 0.3108981,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x009701D1 [171.147000 -97.095200 -18.000000] 0.950443 0.000000 0.000000 0.310898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097024, 32931, 0x009701D4, 171.573, -121.689, -18, 0.3452021, 0, 0, 0.9385284,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x009701D4 [171.573000 -121.689000 -18.000000] 0.345202 0.000000 0.000000 0.938528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097025, 32931, 0x009701D4, 167.502, -116.412, -16.44511, -0.012402, 0, 0, -0.9999231,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x009701D4 [167.502000 -116.412000 -16.445110] -0.012402 0.000000 0.000000 -0.999923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097026, 32931, 0x009701D8, 178.23, -111.715, -18, 0.9788182, 0, 0, 0.2047311,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x009701D8 [178.230000 -111.715000 -18.000000] 0.978818 0.000000 0.000000 0.204731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097027, 32931, 0x009701D7, 179.751, -99.3806, -17.57227, 0.8647876, 0, 0, 0.5021378,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x009701D7 [179.751000 -99.380600 -17.572270] 0.864788 0.000000 0.000000 0.502138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097028, 32931, 0x009701D7, 176.646, -103.263, -18, -0.7588239, 0, 0, -0.6512959,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x009701D7 [176.646000 -103.263000 -18.000000] -0.758824 0.000000 0.000000 -0.651296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097029, 32931, 0x009701D9, 175.241, -118.875, -18, -0.2919081, 0, 0, -0.9564463,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x009701D9 [175.241000 -118.875000 -18.000000] -0.291908 0.000000 0.000000 -0.956446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009702A, 32929, 0x00970191, 152.713, -109.916, -25.31985, 0.7177815, 0, 0, -0.6962684,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x00970191 [152.713000 -109.916000 -25.319850] 0.717782 0.000000 0.000000 -0.696268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009702B, 32930, 0x0097013C, 138.696, -111.948, -30, -0.8014499, 0, 0, 0.5980619,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x0097013C [138.696000 -111.948000 -30.000000] -0.801450 0.000000 0.000000 0.598062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009702C, 32930, 0x0097013C, 138.721, -109.851, -30, -0.6713822, 0, 0, 0.7411112,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x0097013C [138.721000 -109.851000 -30.000000] -0.671382 0.000000 0.000000 0.741111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009702D, 32931, 0x0097013C, 140.463, -112.969, -30, -0.8016413, 0, 0, 0.5978053,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x0097013C [140.463000 -112.969000 -30.000000] -0.801641 0.000000 0.000000 0.597805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009702E, 32931, 0x0097013C, 140.864, -107.232, -30, -0.5278811, 0, 0, 0.8493183,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x0097013C [140.864000 -107.232000 -30.000000] -0.527881 0.000000 0.000000 0.849318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009702F, 32931, 0x0097016C, 175.991, -108.418, -30, -0.3535419, 0, 0, -0.9354187,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x0097016C [175.991000 -108.418000 -30.000000] -0.353542 0.000000 0.000000 -0.935419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097030, 32931, 0x0097016C, 177.534, -112.924, -30, -0.714131, 0, 0, -0.700012,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x0097016C [177.534000 -112.924000 -30.000000] -0.714131 0.000000 0.000000 -0.700012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097031, 32931, 0x00970165, 171.963, -118.16, -30, -0.9999217, 0, 0, 0.012513,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x00970165 [171.963000 -118.160000 -30.000000] -0.999922 0.000000 0.000000 0.012513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097032, 32931, 0x0097016B, 177.356, -101.209, -30, 0.7814819, 0, 0, 0.623928,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x0097016B [177.356000 -101.209000 -30.000000] 0.781482 0.000000 0.000000 0.623928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097033, 32931, 0x0097016D, 181.256, -121.053, -28.7466, 0.9609733, 0, 0, 0.2766411,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x0097016D [181.256000 -121.053000 -28.746600] 0.960973 0.000000 0.000000 0.276641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097034, 32929, 0x00970154, 161.49, -88.3396, -30, 0.4415571, 0, 0, -0.8972332,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x00970154 [161.490000 -88.339600 -30.000000] 0.441557 0.000000 0.000000 -0.897233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097035, 32931, 0x0097016B, 175.728, -104.902, -30, 0.91563, 0, 0, -0.402022,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x0097016B [175.728000 -104.902000 -30.000000] 0.915630 0.000000 0.000000 -0.402022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097036, 32931, 0x00970133, 130.712, -164.659, -30, 0.8133445, 0, 0, -0.5817823,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x00970133 [130.712000 -164.659000 -30.000000] 0.813345 0.000000 0.000000 -0.581782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097037, 32931, 0x00970164, 172.543, -106.327, -30, -0.1669261, 0, 0, -0.9859694,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x00970164 [172.543000 -106.327000 -30.000000] -0.166926 0.000000 0.000000 -0.985969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097038, 32931, 0x00970149, 147.431, -70.9947, -30, 0.3623571, 0, 0, -0.9320393,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x00970149 [147.431000 -70.994700 -30.000000] 0.362357 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097039, 32931, 0x00970137, 137.552, -58.0798, -30, -0.3179361, 0, 0, 0.9481121,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x00970137 [137.552000 -58.079800 -30.000000] -0.317936 0.000000 0.000000 0.948112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009703A, 32931, 0x00970132, 130.441, -56.4658, -30, -0.6689208, 0, 0, 0.7433337,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x00970132 [130.441000 -56.465800 -30.000000] -0.668921 0.000000 0.000000 0.743334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009703B, 32931, 0x00970136, 136.805, -54.3135, -30, -0.133432, 0, 0, 0.991058,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x00970136 [136.805000 -54.313500 -30.000000] -0.133432 0.000000 0.000000 0.991058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009703C, 32931, 0x00970131, 132.577, -53.8902, -30, -0.1578409, 0, 0, 0.9874645,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x00970131 [132.577000 -53.890200 -30.000000] -0.157841 0.000000 0.000000 0.987465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009703D, 32929, 0x00970135, 141.345, -42.9142, -30, -0.210879, 0, 0, 0.9775122,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x00970135 [141.345000 -42.914200 -30.000000] -0.210879 0.000000 0.000000 0.977512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009703E, 32929, 0x00970135, 144.183, -42.4851, -30, 0.147562, 0, 0, 0.9890528,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x00970135 [144.183000 -42.485100 -30.000000] 0.147562 0.000000 0.000000 0.989053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009703F, 32929, 0x00970175, 202.349, -98.686, -30, 0.9845894, 0, 0, 0.1748821,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x00970175 [202.349000 -98.686000 -30.000000] 0.984589 0.000000 0.000000 0.174882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097040, 32929, 0x00970176, 203.309, -107.119, -30, 0.3012099, 0, 0, -0.9535578,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x00970176 [203.309000 -107.119000 -30.000000] 0.301210 0.000000 0.000000 -0.953558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097041, 32929, 0x00970177, 201.64, -116.44, -30, 0.9931497, 0, 0, 0.116849,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x00970177 [201.640000 -116.440000 -30.000000] 0.993150 0.000000 0.000000 0.116849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097042, 32929, 0x00970177, 203.156, -119.016, -30, 0.2558841, 0, 0, 0.9667075,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x00970177 [203.156000 -119.016000 -30.000000] 0.255884 0.000000 0.000000 0.966708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097043, 32929, 0x0097014F, 150.966, -172.405, -30, 0.8831478, 0, 0, -0.4690949,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x0097014F [150.966000 -172.405000 -30.000000] 0.883148 0.000000 0.000000 -0.469095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097044, 32929, 0x00970150, 145.482, -176.807, -30, 0.9915949, 0, 0, -0.129382,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x00970150 [145.482000 -176.807000 -30.000000] 0.991595 0.000000 0.000000 -0.129382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097045, 32929, 0x0097014F, 145.928, -173.236, -30, 0.9997692, 0, 0, -0.0214855,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x0097014F [145.928000 -173.236000 -30.000000] 0.999769 0.000000 0.000000 -0.021486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097046, 32931, 0x00970145, 136.256, -169.561, -30, 0.943497, 0, 0, -0.331381,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x00970145 [136.256000 -169.561000 -30.000000] 0.943497 0.000000 0.000000 -0.331381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097047, 32931, 0x00970145, 137.847, -166.193, -30, 0.9421908, 0, 0, -0.3350769,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x00970145 [137.847000 -166.193000 -30.000000] 0.942191 0.000000 0.000000 -0.335077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097048, 32931, 0x00970144, 135.347, -162.904, -30, 0.5878969, 0, 0, -0.8089359,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x00970144 [135.347000 -162.904000 -30.000000] 0.587897 0.000000 0.000000 -0.808936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097049, 32929, 0x0097017D, 209.188, -115.336, -30, 0.5420921, 0, 0, 0.8403191,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x0097017D [209.188000 -115.336000 -30.000000] 0.542092 0.000000 0.000000 0.840319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009704A, 32929, 0x0097017C, 208.122, -106.167, -30, 0.9888101, 0, 0, 0.14918,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x0097017C [208.122000 -106.167000 -30.000000] 0.988810 0.000000 0.000000 0.149180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009704B, 32929, 0x0097014F, 149.759, -174.967, -30, 0.9992679, 0, 0, -0.0382566,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x0097014F [149.759000 -174.967000 -30.000000] 0.999268 0.000000 0.000000 -0.038257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009704C, 32931, 0x00970134, 131.665, -167.708, -30, 0.8276336, 0, 0, -0.5612687,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x00970134 [131.665000 -167.708000 -30.000000] 0.827634 0.000000 0.000000 -0.561269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009704D, 32931, 0x00970143, 140.067, -154.556, -29.98411, 0.9139619, 0, 0, -0.4058,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x00970143 [140.067000 -154.556000 -29.984110] 0.913962 0.000000 0.000000 -0.405800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009704E, 32929, 0x0097017B, 205.85, -109.18, -35.40559, -0.631938, 0, 0, 0.775019,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x0097017B [205.850000 -109.180000 -35.405590] -0.631938 0.000000 0.000000 0.775019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009704F, 32931, 0x00970133, 132.02, -162.232, -30, 0.9011771, 0, 0, -0.4334511,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x00970133 [132.020000 -162.232000 -30.000000] 0.901177 0.000000 0.000000 -0.433451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097050, 32929, 0x0097015B, 161.157, -131.899, -30, 0.8830202, 0, 0, -0.4693351,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x0097015B [161.157000 -131.899000 -30.000000] 0.883020 0.000000 0.000000 -0.469335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097051, 32931, 0x0097016D, 175.903, -117.399, -30, -0.9230717, 0, 0, -0.3846279,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x0097016D [175.903000 -117.399000 -30.000000] -0.923072 0.000000 0.000000 -0.384628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097052, 32929, 0x00970180, 216.382, -117.837, -30, 0.9574106, 0, 0, 0.2887299,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x00970180 [216.382000 -117.837000 -30.000000] 0.957411 0.000000 0.000000 0.288730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097053, 32929, 0x0097017E, 217.663, -103.4, -30, -0.7983164, 0, 0, -0.6022383,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x0097017E [217.663000 -103.400000 -30.000000] -0.798316 0.000000 0.000000 -0.602238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097054, 32929, 0x00970148, 147.764, -47.7764, -30, 0.5351751, 0, 0, 0.8447411,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x00970148 [147.764000 -47.776400 -30.000000] 0.535175 0.000000 0.000000 0.844741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097055, 32929, 0x00970147, 146.888, -43.791, -30, 0.2262541, 0, 0, 0.9740683,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x00970147 [146.888000 -43.791000 -30.000000] 0.226254 0.000000 0.000000 0.974068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097056, 32929, 0x0097012F, 203.462, -110.958, -36, -0.6556976, 0, 0, 0.7550236,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x0097012F [203.462000 -110.958000 -36.000000] -0.655698 0.000000 0.000000 0.755024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097057, 32929, 0x0097012D, 201.042, -110.212, -36, -0.727677, 0, 0, 0.68592,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x0097012D [201.042000 -110.212000 -36.000000] -0.727677 0.000000 0.000000 0.685920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097058, 32929, 0x0097012D, 201.239, -112.216, -36, -0.8268462, 0, 0, 0.5624281,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x0097012D [201.239000 -112.216000 -36.000000] -0.826846 0.000000 0.000000 0.562428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097059, 32932, 0x00970105, 170, -120, -48, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Son of Pooky */
/* @teleloc 0x00970105 [170.000000 -120.000000 -48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009705A, 32931, 0x009701C0, 125.342, -118.5354, -15.14914, -0.730368, 0, 0, -0.6830539,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x009701C0 [125.342000 -118.535400 -15.149140] -0.730368 0.000000 0.000000 -0.683054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009705B, 32930, 0x009701F1, 46.70659, -56.37167, -12, -0.9353909, 0, 0, -0.3536154,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x009701F1 [46.706590 -56.371670 -12.000000] -0.935391 0.000000 0.000000 -0.353615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009705C, 32930, 0x0097013C, 138.5768, -107.6631, -30, -0.0465428, 0, 0, -0.9989163,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x0097013C [138.576800 -107.663100 -30.000000] -0.046543 0.000000 0.000000 -0.998916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009705D, 32931, 0x0097013A, 140.9542, -104.8839, -30, -0.2191406, 0, 0, -0.9756933,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x0097013A [140.954200 -104.883900 -30.000000] -0.219141 0.000000 0.000000 -0.975693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009705E, 32932, 0x0097010A, 181.7776, -120.3557, -48, -0.2723223, 0, 0, -0.9622061,  True, '2019-02-10 00:00:00'); /* Son of Pooky */
/* @teleloc 0x0097010A [181.777600 -120.355700 -48.000000] -0.272322 0.000000 0.000000 -0.962206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009705F, 32931, 0x0097015D, 155.3876, -160.4267, -27.17647, -0.7574498, 0, 0, -0.6528934,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x0097015D [155.387600 -160.426700 -27.176470] -0.757450 0.000000 0.000000 -0.652893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097060, 32929, 0x00970150, 149.5579, -175.2387, -30, -0.7021609, 0, 0, -0.7120184,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x00970150 [149.557900 -175.238700 -30.000000] -0.702161 0.000000 0.000000 -0.712018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097061, 32930, 0x00970269, 146.1317, -70.17522, -12, 0.2135362, 0, 0, 0.9769351,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x00970269 [146.131700 -70.175220 -12.000000] 0.213536 0.000000 0.000000 0.976935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097062, 32930, 0x0097023C, 119.5659, -74.96236, -12, 0.9244784, 0, 0, -0.3812345,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x0097023C [119.565900 -74.962360 -12.000000] 0.924478 0.000000 0.000000 -0.381235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097063, 32931, 0x0097023C, 119.0405, -74.39411, -12, 0.9577272, 0, 0, -0.287678,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x0097023C [119.040500 -74.394110 -12.000000] 0.957727 0.000000 0.000000 -0.287678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097064, 32931, 0x00970250, 125.172, -78.89554, -12, 0.9553351, 0, 0, -0.2955245,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x00970250 [125.172000 -78.895540 -12.000000] 0.955335 0.000000 0.000000 -0.295525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097065, 32930, 0x00970221, 101.2228, -116.4342, -12, 0.2593593, 0, 0, -0.9657809,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x00970221 [101.222800 -116.434200 -12.000000] 0.259359 0.000000 0.000000 -0.965781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097066, 32931, 0x00970245, 115.3977, -110.4544, -12.18253, -0.839246, 0, 0, 0.5437519,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x00970245 [115.397700 -110.454400 -12.182530] -0.839246 0.000000 0.000000 0.543752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097067, 32931, 0x009701BF, 134.1814, -108.7653, -18, 0.4728624, 0, 0, -0.8811363,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x009701BF [134.181400 -108.765300 -18.000000] 0.472862 0.000000 0.000000 -0.881136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097068, 32931, 0x009701C2, 136.7881, -109.1471, -18, -0.5955877, 0, 0, -0.8032903,  True, '2019-02-10 00:00:00'); /* Twilight Rabbit */
/* @teleloc 0x009701C2 [136.788100 -109.147100 -18.000000] -0.595588 0.000000 0.000000 -0.803290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097069, 32929, 0x00970177, 198.4765, -122.2231, -29.03356, 0.9573257, 0, 0, -0.2890114,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x00970177 [198.476500 -122.223100 -29.033560] 0.957326 0.000000 0.000000 -0.289011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009706A, 32929, 0x00970177, 199.571, -118.2417, -29.69028, 0.005740294, 0, 0, -0.9999835,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x00970177 [199.571000 -118.241700 -29.690280] 0.005740 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009706B, 32929, 0x00970130, 201.1001, -119.6813, -38.75645, -0.3721222, 0, 0, -0.9281837,  True, '2019-02-10 00:00:00'); /* Dusk Rabbit */
/* @teleloc 0x00970130 [201.100100 -119.681300 -38.756450] -0.372122 0.000000 0.000000 -0.928184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009706C, 32930, 0x009701F2, 54.92629, -65.3471, -9.147356, -0.9880854, 0, 0, -0.1539067,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x009701F2 [54.926290 -65.347100 -9.147356] -0.988085 0.000000 0.000000 -0.153907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009706D, 32930, 0x00970205, 87.07381, -68.13252, -9.418699, 0.9999999, 0, 0, -0.0002473327,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x00970205 [87.073810 -68.132520 -9.418699] 1.000000 0.000000 0.000000 -0.000247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009706E, 32930, 0x00970205, 90.12633, -66.57513, -9.88899, 0.6303026, 0, 0, -0.7763495,  True, '2019-02-10 00:00:00'); /* Night Rabbit */
/* @teleloc 0x00970205 [90.126330 -66.575130 -9.888990] 0.630303 0.000000 0.000000 -0.776350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009706F, 32932, 0x00970112, 205.6969, -119.4182, -48, -0.4948129, 0, 0, -0.8689995,  True, '2019-02-10 00:00:00'); /* Son of Pooky */
/* @teleloc 0x00970112 [205.696900 -119.418200 -48.000000] -0.494813 0.000000 0.000000 -0.869000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097070,  1542, 0x0097010A, 180.3816, -123.1494, -47.35631, -0.1241437, 0, 0, -0.9922643, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0097010A [180.381600 -123.149400 -47.356310] -0.124144 0.000000 0.000000 -0.992264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70097070, 0x70097071, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097072, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097073, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097074, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097075, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097076, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097077, '2019-02-10 00:00:00') /* Scroll of Corruption VII (43292) */
     , (0x70097070, 0x70097078, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097079, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x7009707A, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x7009707B, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x7009707C, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x7009707D, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x7009707E, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x7009707F, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097080, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097081, '2019-02-10 00:00:00') /* Ring (624) */
     , (0x70097070, 0x70097082, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097083, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097084, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097085, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097086, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70097070, 0x70097087, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097088, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097089, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x7009708A, '2019-02-10 00:00:00') /* Ale (2451) */
     , (0x70097070, 0x7009708B, '2019-02-10 00:00:00') /* Ale (2451) */
     , (0x70097070, 0x7009708C, '2019-02-10 00:00:00') /* Ale (2451) */
     , (0x70097070, 0x7009708D, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x7009708E, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x7009708F, '2019-02-10 00:00:00') /* Ale (2451) */
     , (0x70097070, 0x70097090, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097091, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097092, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097093, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097094, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097095, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097096, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097097, '2019-02-10 00:00:00') /* Ale (2451) */
     , (0x70097070, 0x70097098, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x70097099, '2019-02-10 00:00:00') /* Ale (2451) */
     , (0x70097070, 0x7009709A, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x7009709B, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x7009709C, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x7009709D, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x7009709E, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x7009709F, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970A0, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970A1, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970A2, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970A3, '2019-02-10 00:00:00') /* Lugian Hammer (31764) */
     , (0x70097070, 0x700970A4, '2019-02-10 00:00:00') /* Scroll of Missile Weapon Mastery Self VII (20509) */
     , (0x70097070, 0x700970A5, '2019-02-10 00:00:00') /* Lugian Axe (31769) */
     , (0x70097070, 0x700970A6, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970A7, '2019-02-10 00:00:00') /* Scroll of Destructive Curse VII (43326) */
     , (0x70097070, 0x700970A8, '2019-02-10 00:00:00') /* Gem (2411) */
     , (0x70097070, 0x700970A9, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970AA, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970AB, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970AC, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970AD, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970AE, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970AF, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970B0, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970B1, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970B2, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970B3, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970B4, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970B5, '2019-02-10 00:00:00') /* Scroll of Harlune's Boon (20553) */
     , (0x70097070, 0x700970B6, '2019-02-10 00:00:00') /* Gem (2411) */
     , (0x70097070, 0x700970B7, '2019-02-10 00:00:00') /* Gem (2412) */
     , (0x70097070, 0x700970B8, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970B9, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970BA, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970BB, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970BC, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970BD, '2019-02-10 00:00:00') /* Diamond Shield (94) */
     , (0x70097070, 0x700970BE, '2019-02-10 00:00:00') /* Heavy Bracelet (621) */
     , (0x70097070, 0x700970BF, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70097070, 0x700970C0, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097071, 33040, 0x0097010A, 180.3816, -123.1494, -47.35631, -0.1241437, 0, 0, -0.9922643,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010A [180.381600 -123.149400 -47.356310] -0.124144 0.000000 0.000000 -0.992264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097072, 33040, 0x0097010A, 175.1222, -123.4166, -47.37704, 0.7555146, 0, 0, 0.6551319,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010A [175.122200 -123.416600 -47.377040] 0.755515 0.000000 0.000000 0.655132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097073, 33040, 0x00970105, 174.5918, -122.7091, -47.37704, 0.7555146, 0, 0, 0.6551319,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970105 [174.591800 -122.709100 -47.377040] 0.755515 0.000000 0.000000 0.655132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097074, 33040, 0x00970105, 172.3859, -121.8708, -47.37661, -0.9991309, 0, 0, -0.041682,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970105 [172.385900 -121.870800 -47.376610] -0.999131 0.000000 0.000000 -0.041682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097075, 33040, 0x0097010A, 179.0112, -119.8071, -47.37704, -0.8297973, 0, 0, 0.5580648,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010A [179.011200 -119.807100 -47.377040] -0.829797 0.000000 0.000000 0.558065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097076, 33040, 0x0097010A, 182.7551, -124.419, -47.46796, -0.5767955, 0, 0, -0.8168886,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010A [182.755100 -124.419000 -47.467960] -0.576796 0.000000 0.000000 -0.816889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097077, 43292, 0x0097010B, 181.3384, -127.747, -47.9145, -0.8183839, 0, 0, -0.574672,  True, '2019-02-10 00:00:00'); /* Scroll of Corruption VII */
/* @teleloc 0x0097010B [181.338400 -127.747000 -47.914500] -0.818384 0.000000 0.000000 -0.574672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097078, 33040, 0x00970106, 172.6355, -128.4984, -47.49563, 0.1497905, 0, 0, -0.9887177,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970106 [172.635500 -128.498400 -47.495630] 0.149791 0.000000 0.000000 -0.988718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097079, 33040, 0x00970106, 172.3527, -130.9091, -47.47255, -0.5065653, 0, 0, -0.8622016,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970106 [172.352700 -130.909100 -47.472550] -0.506565 0.000000 0.000000 -0.862202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009707A, 33040, 0x00970106, 166.3734, -129.1547, -47.47239, -0.9108744, 0, 0, -0.4126836,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970106 [166.373400 -129.154700 -47.472390] -0.910874 0.000000 0.000000 -0.412684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009707B, 33040, 0x0097010B, 180.5641, -129.89, -47.58, 0.7240782, 0, 0, -0.6897179,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010B [180.564100 -129.890000 -47.580000] 0.724078 0.000000 0.000000 -0.689718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009707C, 33040, 0x00970106, 168.4449, -126.3586, -46.77167, 0.6697976, 0, 0, -0.7425437,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970106 [168.444900 -126.358600 -46.771670] 0.669798 0.000000 0.000000 -0.742544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009707D, 33040, 0x00970105, 168.2918, -124.8814, -47.37704, -0.4261307, 0, 0, -0.9046617,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970105 [168.291800 -124.881400 -47.377040] -0.426131 0.000000 0.000000 -0.904662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009707E, 33040, 0x0097010A, 175.8874, -118.2907, -47.37661, -0.03442601, 0, 0, 0.9994072,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010A [175.887400 -118.290700 -47.376610] -0.034426 0.000000 0.000000 0.999407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009707F, 33040, 0x00970109, 179.1823, -114.8575, -46.77167, -0.1465246, 0, 0, -0.989207,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970109 [179.182300 -114.857500 -46.771670] -0.146525 0.000000 0.000000 -0.989207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097080, 33040, 0x0097010A, 178.1129, -115.4297, -46.77167, -0.1465246, 0, 0, -0.989207,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010A [178.112900 -115.429700 -46.771670] -0.146525 0.000000 0.000000 -0.989207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097081,   624, 0x00970105, 174.3071, -116.5546, -47.9795, 0.9942703, 0, 0, -0.1068954,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x00970105 [174.307100 -116.554600 -47.979500] 0.994270 0.000000 0.000000 -0.106895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097082, 33040, 0x00970105, 170.4907, -119.5093, -47.58, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970105 [170.490700 -119.509300 -47.580000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097083, 33040, 0x0097010A, 180.9047, -115.446, -47.37704, -0.8291723, 0, 0, 0.5589932,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010A [180.904700 -115.446000 -47.377040] -0.829172 0.000000 0.000000 0.558993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097084, 33040, 0x00970105, 172.5699, -118.7968, -47.58, -0.3234369, 0, 0, -0.9462497,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970105 [172.569900 -118.796800 -47.580000] -0.323437 0.000000 0.000000 -0.946250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097085, 33040, 0x00970105, 170.377, -124.1679, -47.37704, 0.9869671, 0, 0, 0.1609221,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970105 [170.377000 -124.167900 -47.377040] 0.986967 0.000000 0.000000 0.160922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097086,  1955, 0x0097010A, 176.4428, -122.5493, -48.063, -0.8336138, 0, 0, 0.5523478,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0097010A [176.442800 -122.549300 -48.063000] -0.833614 0.000000 0.000000 0.552348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097087, 33040, 0x0097010A, 182.4527, -120.1949, -47.58, -0.2723223, 0, 0, -0.9622061,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010A [182.452700 -120.194900 -47.580000] -0.272322 0.000000 0.000000 -0.962206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097088, 33040, 0x0097010F, 186.1412, -122.0516, -47.58, -0.320679, 0, 0, 0.9471879,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010F [186.141200 -122.051600 -47.580000] -0.320679 0.000000 0.000000 0.947188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097089, 33040, 0x00970109, 178.5186, -112.829, -47.37704, 0.5658907, 0, 0, -0.8244802,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970109 [178.518600 -112.829000 -47.377040] 0.565891 0.000000 0.000000 -0.824480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009708A,  2451, 0x0097010A, 179.4731, -120.4182, -47.976, -0.5174832, 0, 0, -0.8556934,  True, '2019-02-10 00:00:00'); /* Ale */
/* @teleloc 0x0097010A [179.473100 -120.418200 -47.976000] -0.517483 0.000000 0.000000 -0.855693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009708B,  2451, 0x0097010A, 176.4173, -118.0158, -47.976, -0.5956337, 0, 0, -0.8032562,  True, '2019-02-10 00:00:00'); /* Ale */
/* @teleloc 0x0097010A [176.417300 -118.015800 -47.976000] -0.595634 0.000000 0.000000 -0.803256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009708C,  2451, 0x00970105, 171.9758, -122.7729, -47.976, -0.6541469, 0, 0, -0.7563676,  True, '2019-02-10 00:00:00'); /* Ale */
/* @teleloc 0x00970105 [171.975800 -122.772900 -47.976000] -0.654147 0.000000 0.000000 -0.756368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009708D, 33040, 0x0097010A, 177.4716, -122.2219, -46.77167, 0.9429502, 0, 0, 0.3329339,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010A [177.471600 -122.221900 -46.771670] 0.942950 0.000000 0.000000 0.332934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009708E, 33040, 0x0097010A, 177.1373, -124.3567, -46.77167, -0.4305346, 0, 0, -0.9025741,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010A [177.137300 -124.356700 -46.771670] -0.430535 0.000000 0.000000 -0.902574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009708F,  2451, 0x00970105, 173.1371, -118.3882, -47.976, 0.01637703, 0, 0, -0.9998659,  True, '2019-02-10 00:00:00'); /* Ale */
/* @teleloc 0x00970105 [173.137100 -118.388200 -47.976000] 0.016377 0.000000 0.000000 -0.999866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097090, 33040, 0x00970106, 174.642, -129.1613, -46.77167, 0.9797491, 0, 0, 0.2002291,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970106 [174.642000 -129.161300 -46.771670] 0.979749 0.000000 0.000000 0.200229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097091, 33040, 0x0097010B, 175.3149, -130.739, -46.77167, 0.9797491, 0, 0, 0.2002291,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010B [175.314900 -130.739000 -46.771670] 0.979749 0.000000 0.000000 0.200229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097092, 33040, 0x00970106, 174.6761, -126.1948, -46.77167, -0.7573804, 0, 0, -0.6529739,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970106 [174.676100 -126.194800 -46.771670] -0.757380 0.000000 0.000000 -0.652974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097093, 33040, 0x0097010B, 175.0139, -125.632, -46.77167, -0.7573804, 0, 0, -0.6529739,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010B [175.013900 -125.632000 -46.771670] -0.757380 0.000000 0.000000 -0.652974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097094, 33040, 0x00970105, 172.4566, -124.3139, -46.77167, 0.6829174, 0, 0, 0.7304956,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970105 [172.456600 -124.313900 -46.771670] 0.682917 0.000000 0.000000 0.730496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097095, 33040, 0x00970106, 172.5381, -125.524, -46.77167, 0.6829174, 0, 0, 0.7304956,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970106 [172.538100 -125.524000 -46.771670] 0.682917 0.000000 0.000000 0.730496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097096, 33040, 0x0097010A, 175.0919, -120.439, -46.77167, -0.3675408, 0, 0, 0.9300074,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010A [175.091900 -120.439000 -46.771670] -0.367541 0.000000 0.000000 0.930007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097097,  2451, 0x0097010A, 176.0429, -120.7479, -47.976, 0.9975592, 0, 0, -0.06982485,  True, '2019-02-10 00:00:00'); /* Ale */
/* @teleloc 0x0097010A [176.042900 -120.747900 -47.976000] 0.997559 0.000000 0.000000 -0.069825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097098, 33040, 0x00970104, 173.327, -111.5764, -46.77167, 0.9975322, 0, 0, -0.07021052,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970104 [173.327000 -111.576400 -46.771670] 0.997532 0.000000 0.000000 -0.070211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097099,  2451, 0x00970104, 168.7035, -112.0983, -47.976, 0.5405334, 0, 0, -0.8413225,  True, '2019-02-10 00:00:00'); /* Ale */
/* @teleloc 0x00970104 [168.703500 -112.098300 -47.976000] 0.540533 0.000000 0.000000 -0.841323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009709A, 33040, 0x00970105, 174.8213, -118.2839, -46.77167, -0.7790765, 0, 0, 0.6269289,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970105 [174.821300 -118.283900 -46.771670] -0.779077 0.000000 0.000000 0.626929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009709B, 33040, 0x0097010B, 177.9832, -125.3617, -46.77167, 0.2262519, 0, 0, -0.9740688,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010B [177.983200 -125.361700 -46.771670] 0.226252 0.000000 0.000000 -0.974069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009709C, 33040, 0x0097010B, 176.0127, -127.8615, -46.77167, 0.8898105, 0, 0, 0.4563302,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010B [176.012700 -127.861500 -46.771670] 0.889811 0.000000 0.000000 0.456330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009709D, 33040, 0x00970105, 172.9603, -115.1906, -47.37704, 0.8705216, 0, 0, -0.4921302,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970105 [172.960300 -115.190600 -47.377040] 0.870522 0.000000 0.000000 -0.492130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009709E, 33040, 0x00970104, 173.1736, -114.3325, -47.37704, 0.8705216, 0, 0, -0.4921302,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970104 [173.173600 -114.332500 -47.377040] 0.870522 0.000000 0.000000 -0.492130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009709F, 33040, 0x00970105, 174.9887, -115.0072, -47.58, 0.2127393, 0, 0, 0.977109,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970105 [174.988700 -115.007200 -47.580000] 0.212739 0.000000 0.000000 0.977109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970A0, 33040, 0x00970109, 175.035, -113.7257, -47.58, 0.2127393, 0, 0, 0.977109,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970109 [175.035000 -113.725700 -47.580000] 0.212739 0.000000 0.000000 0.977109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970A1, 33040, 0x00970105, 167.6074, -119.306, -46.774, 0.3588704, 0, 0, -0.9333874,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970105 [167.607400 -119.306000 -46.774000] 0.358870 0.000000 0.000000 -0.933387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970A2, 33040, 0x00970105, 174.747, -124.754, -46.77167, -0.9243873, 0, 0, -0.3814554,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970105 [174.747000 -124.754000 -46.771670] -0.924387 0.000000 0.000000 -0.381455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970A3, 31764, 0x00970105, 173.2683, -121.7078, -47.9412, -0.4528416, 0, 0, -0.891591,  True, '2019-02-10 00:00:00'); /* Lugian Hammer */
/* @teleloc 0x00970105 [173.268300 -121.707800 -47.941200] -0.452842 0.000000 0.000000 -0.891591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970A4, 20509, 0x00970105, 170.2695, -116.4272, -47.9145, -0.1101593, 0, 0, -0.9939139,  True, '2019-02-10 00:00:00'); /* Scroll of Missile Weapon Mastery Self VII */
/* @teleloc 0x00970105 [170.269500 -116.427200 -47.914500] -0.110159 0.000000 0.000000 -0.993914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970A5, 31769, 0x00970106, 170.6004, -126.029, -48, -0.9896253, 0, 0, -0.1436727,  True, '2019-02-10 00:00:00'); /* Lugian Axe */
/* @teleloc 0x00970106 [170.600400 -126.029000 -48.000000] -0.989625 0.000000 0.000000 -0.143673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970A6, 33040, 0x00970105, 170.2288, -117.4982, -46.774, -0.594743, 0, 0, -0.8039159,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970105 [170.228800 -117.498200 -46.774000] -0.594743 0.000000 0.000000 -0.803916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970A7, 43326, 0x00970106, 165.9365, -125.0699, -47.9145, 0.8991607, 0, 0, -0.4376186,  True, '2019-02-10 00:00:00'); /* Scroll of Destructive Curse VII */
/* @teleloc 0x00970106 [165.936500 -125.069900 -47.914500] 0.899161 0.000000 0.000000 -0.437619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970A8,  2411, 0x00970106, 170.603, -126.0241, -48.001, -0.9896253, 0, 0, -0.1436727,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x00970106 [170.603000 -126.024100 -48.001000] -0.989625 0.000000 0.000000 -0.143673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970A9, 33040, 0x0097010A, 182.9449, -117.4716, -46.77167, -0.03175003, 0, 0, -0.9994959,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010A [182.944900 -117.471600 -46.771670] -0.031750 0.000000 0.000000 -0.999496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970AA, 33040, 0x00970104, 174.8533, -107.0082, -47.51142, 0.9808399, 0, 0, -0.1948156,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970104 [174.853300 -107.008200 -47.511420] 0.980840 0.000000 0.000000 -0.194816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970AB, 33040, 0x00970109, 175.373, -107.0079, -47.51142, 0.9808399, 0, 0, -0.1948156,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970109 [175.373000 -107.007900 -47.511420] 0.980840 0.000000 0.000000 -0.194816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970AC, 33040, 0x00970109, 175.3484, -111.6308, -47.52383, -0.05626345, 0, 0, -0.9984159,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970109 [175.348400 -111.630800 -47.523830] -0.056263 0.000000 0.000000 -0.998416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970AD, 33040, 0x0097010A, 175.4148, -116.2402, -47.58, 0.9310634, 0, 0, -0.3648576,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010A [175.414800 -116.240200 -47.580000] 0.931063 0.000000 0.000000 -0.364858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970AE, 33040, 0x00970111, 197.4137, -120.4326, -47.37621, 0.7550937, 0, 0, -0.6556169,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970111 [197.413700 -120.432600 -47.376210] 0.755094 0.000000 0.000000 -0.655617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970AF, 33040, 0x00970111, 202.8581, -120.1563, -47.38488, -0.2453651, 0, 0, -0.9694307,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970111 [202.858100 -120.156300 -47.384880] -0.245365 0.000000 0.000000 -0.969431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970B0, 33040, 0x0097010F, 189.8219, -119.3674, -47.37705, -0.859853, 0, 0, -0.5105418,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010F [189.821900 -119.367400 -47.377050] -0.859853 0.000000 0.000000 -0.510542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970B1, 33040, 0x00970111, 195.31, -120.8245, -47.37704, 0.5090854, 0, 0, -0.860716,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970111 [195.310000 -120.824500 -47.377040] 0.509085 0.000000 0.000000 -0.860716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970B2, 33040, 0x0097010E, 193.8096, -119.2851, -47.37704, 0.7841055, 0, 0, 0.6206276,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010E [193.809600 -119.285100 -47.377040] 0.784106 0.000000 0.000000 0.620628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970B3, 33040, 0x00970107, 174.86, -136.856, -47.58, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970107 [174.860000 -136.856000 -47.580000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970B4, 33040, 0x0097010C, 175.3507, -137.0593, -47.58, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0097010C [175.350700 -137.059300 -47.580000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970B5, 20553, 0x0097010A, 179.8075, -118.6236, -47.9145, 0.370396, 0, 0, 0.9288739,  True, '2019-02-10 00:00:00'); /* Scroll of Harlune's Boon */
/* @teleloc 0x0097010A [179.807500 -118.623600 -47.914500] 0.370396 0.000000 0.000000 0.928874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970B6,  2411, 0x0097010A, 179.8075, -118.6236, -48.001, 0.370396, 0, 0, 0.9288739,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x0097010A [179.807500 -118.623600 -48.001000] 0.370396 0.000000 0.000000 0.928874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970B7,  2412, 0x0097010A, 179.8075, -118.6236, -48.001, 0.370396, 0, 0, 0.9288739,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x0097010A [179.807500 -118.623600 -48.001000] 0.370396 0.000000 0.000000 0.928874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970B8, 33040, 0x00970114, 216.535, -119.3736, -47.20708, 0.7986476, 0, 0, -0.601799,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970114 [216.535000 -119.373600 -47.207080] 0.798648 0.000000 0.000000 -0.601799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970B9, 33040, 0x00970112, 214.9826, -119.1535, -47.37639, -0.814039, 0, 0, 0.5808102,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970112 [214.982600 -119.153500 -47.376390] -0.814039 0.000000 0.000000 0.580810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970BA, 33040, 0x00970112, 212.5729, -118.6855, -47.49938, 0.7117962, 0, 0, -0.7023861,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970112 [212.572900 -118.685500 -47.499380] 0.711796 0.000000 0.000000 -0.702386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970BB, 33040, 0x00970112, 209.5933, -120.0855, -47.58, 0.6244125, 0, 0, -0.7810947,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970112 [209.593300 -120.085500 -47.580000] 0.624413 0.000000 0.000000 -0.781095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970BC, 33040, 0x00970112, 205.0032, -119.4423, -47.30514, -0.6209727, 0, 0, -0.7838322,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970112 [205.003200 -119.442300 -47.305140] -0.620973 0.000000 0.000000 -0.783832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970BD,    94, 0x00970105, 174.5618, -116.2839, -47.9825, -0.5832506, 0, 0, -0.8122923,  True, '2019-02-10 00:00:00'); /* Diamond Shield */
/* @teleloc 0x00970105 [174.561800 -116.283900 -47.982500] -0.583251 0.000000 0.000000 -0.812292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970BE,   621, 0x00970105, 174.5618, -116.2839, -47.97068, -0.5832506, 0, 0, -0.8122923,  True, '2019-02-10 00:00:00'); /* Heavy Bracelet */
/* @teleloc 0x00970105 [174.561800 -116.283900 -47.970680] -0.583251 0.000000 0.000000 -0.812292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970BF, 33040, 0x00970105, 166.8427, -116.0046, -46.77142, 0.8199761, 0, 0, -0.5723977,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00970105 [166.842700 -116.004600 -46.771420] 0.819976 0.000000 0.000000 -0.572398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700970C0,  1955, 0x0097010A, 178.9083, -117.8711, -48.063, 0.3310633, 0, 0, -0.9436086,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0097010A [178.908300 -117.871100 -48.063000] 0.331063 0.000000 0.000000 -0.943609 */
