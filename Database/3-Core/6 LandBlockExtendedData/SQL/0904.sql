DELETE FROM `landblock_instance` WHERE `landblock` = 0x0904;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904000, 10795, 0x09040008, 12.298, 178.345, 89.07492, -0.9965242, 0, 0, -0.08330402, False, '2019-02-10 00:00:00'); /* Obsidian Rim Portal */
/* @teleloc 0x09040008 [12.298000 178.345000 89.074920] -0.996524 0.000000 0.000000 -0.083304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904001,  1154, 0x0904003C, 186.3633, 76.4828, 12.87229, 0.03968348, 0, 0, -0.9992123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0904003C [186.363300 76.482800 12.872290] 0.039683 0.000000 0.000000 -0.999212 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70904001, 0x70904002, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70904001, 0x70904003, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70904001, 0x70904004, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70904001, 0x70904005, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x70904006, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x70904007, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x70904008, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70904001, 0x70904009, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x7090400A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70904001, 0x7090400B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70904001, 0x7090400C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70904001, 0x7090400D, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70904001, 0x7090400E, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70904001, 0x7090400F, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70904001, 0x70904010, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70904001, 0x70904011, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x70904012, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x70904013, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x70904014, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x70904015, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70904001, 0x70904016, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x70904017, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x70904018, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x70904019, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x7090401A, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x7090401B, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x7090401C, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70904001, 0x7090401D, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70904001, 0x7090401E, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70904001, 0x7090401F, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70904001, 0x70904020, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70904001, 0x70904021, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70904001, 0x70904022, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70904001, 0x70904023, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70904001, 0x70904024, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70904001, 0x70904025, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70904001, 0x70904026, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70904001, 0x70904027, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70904001, 0x70904028, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70904001, 0x70904029, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70904001, 0x7090402A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70904001, 0x7090402B, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70904001, 0x7090402C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70904001, 0x7090402D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70904001, 0x7090402E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70904001, 0x7090402F, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70904001, 0x70904030, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70904001, 0x70904031, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70904001, 0x70904032, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70904001, 0x70904033, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70904001, 0x70904034, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70904001, 0x70904035, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x70904036, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70904001, 0x70904037, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70904001, 0x70904038, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70904001, 0x70904039, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70904001, 0x7090403A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70904001, 0x7090403B, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70904001, 0x7090403C, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x7090403D, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70904001, 0x7090403E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70904001, 0x7090403F, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70904001, 0x70904040, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70904001, 0x70904041, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70904001, 0x70904042, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x70904043, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x70904044, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x70904045, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x70904046, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x70904047, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70904001, 0x70904048, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70904001, 0x70904049, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70904001, 0x7090404A, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x7090404B, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70904001, 0x7090404C, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70904001, 0x7090404D, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70904001, 0x7090404E, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70904001, 0x7090404F, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70904001, 0x70904050, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70904001, 0x70904051, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x70904052, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x70904053, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x70904054, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70904001, 0x70904055, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70904001, 0x70904056, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70904001, 0x70904057, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70904001, 0x70904058, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x70904059, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70904001, 0x7090405A, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x7090405B, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70904001, 0x7090405C, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70904001, 0x7090405D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70904001, 0x7090405E, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70904001, 0x7090405F, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904002, 25858, 0x0904003C, 186.3633, 76.4828, 12.87229, 0.03968348, 0, 0, -0.9992123,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0904003C [186.363300 76.482800 12.872290] 0.039683 0.000000 0.000000 -0.999212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904003, 25872, 0x0904003C, 173.6002, 72.97021, 13.62067, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0904003C [173.600200 72.970210 13.620670] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904004, 25850, 0x0904003C, 178.8125, 74.78106, 13.33072, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0904003C [178.812500 74.781060 13.330720] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904005, 25873, 0x09040038, 147.2148, 170.5587, 88.07041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09040038 [147.214800 170.558700 88.070410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904006, 25873, 0x09040038, 162.4572, 181.107, 78.78788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09040038 [162.457200 181.107000 78.787880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904007, 25873, 0x09040038, 151.8009, 170.3773, 87.6145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09040038 [151.800900 170.377300 87.614500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904008, 25872, 0x0904003C, 182.9798, 76.626, 13.14368, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0904003C [182.979800 76.626000 13.143680] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904009, 25873, 0x09040030, 140.1471, 190.3148, 93.78642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09040030 [140.147100 190.314800 93.786420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090400A, 25850, 0x0904003C, 169.105, 80.58331, 14.62319, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0904003C [169.105000 80.583310 14.623190] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090400B, 25850, 0x0904003C, 178.2785, 81.96358, 13.97376, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0904003C [178.278500 81.963580 13.973760] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090400C, 25850, 0x09040034, 156.5843, 82.33488, 16.76385, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09040034 [156.584300 82.334880 16.763850] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090400D, 25850, 0x09040034, 159.5652, 76.97462, 15.82036, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09040034 [159.565200 76.974620 15.820360] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090400E, 25858, 0x0904003B, 189.0663, 57.02746, 12.76243, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0904003B [189.066300 57.027460 12.762430] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090400F, 25881, 0x0904003B, 191.6092, 59.29974, 12.10521, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0904003B [191.609200 59.299740 12.105210] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904010, 25850, 0x09040038, 155.3628, 182.3467, 83.62038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09040038 [155.362800 182.346700 83.620380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904011, 25873, 0x0904003C, 189.9003, 73.71012, 12.31789, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0904003C [189.900300 73.710120 12.317890] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904012, 25873, 0x0904003B, 179.1585, 63.18219, 14.54016, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0904003B [179.158500 63.182190 14.540160] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904013, 25873, 0x0904003B, 179.2616, 66.39633, 13.99588, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0904003B [179.261600 66.396330 13.995880] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904014, 25873, 0x0904003B, 182.3119, 66.69574, 13.69179, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0904003B [182.311900 66.695740 13.691790] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904015, 25881, 0x0904003B, 182.7381, 64.26665, 14.06822, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0904003B [182.738100 64.266650 14.068220] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904016, 25873, 0x0904003B, 177.5447, 59.81707, 15.2355, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0904003B [177.544700 59.817070 15.235500] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904017, 25873, 0x0904003C, 176.543, 88.13199, 14.57656, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0904003C [176.543000 88.131990 14.576560] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904018, 25873, 0x0904003C, 182.5149, 78.25227, 13.31185, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0904003C [182.514900 78.252270 13.311850] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904019, 25873, 0x0904003C, 182.7509, 85.0308, 13.54192, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0904003C [182.750900 85.030800 13.541920] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090401A, 25873, 0x0904003C, 181.9711, 89.21081, 13.67188, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0904003C [181.971100 89.210810 13.671880] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090401B, 25873, 0x09040034, 166.4662, 91.84212, 15.90954, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09040034 [166.466200 91.842120 15.909540] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090401C, 25874, 0x0904003B, 186.4172, 60.1945, 13.39611, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0904003B [186.417200 60.194500 13.396110] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090401D, 25870, 0x0904003C, 187.087, 79.55817, 12.82333, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0904003C [187.087000 79.558170 12.823330] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090401E, 25881, 0x0904003B, 184.9943, 70.34026, 12.86794, 0.03968348, 0, 0, -0.9992123,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0904003B [184.994300 70.340260 12.867940] 0.039683 0.000000 0.000000 -0.999212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090401F, 31402, 0x0904003B, 179.7962, 60.08596, 15.00765, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0904003B [179.796200 60.085960 15.007650] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904020, 25874, 0x0904003C, 179.8334, 77.01053, 13.43182, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0904003C [179.833400 77.010530 13.431820] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904021, 25858, 0x0904003B, 190.001, 53.50029, 12.52874, 0.03968348, 0, 0, -0.9992123,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0904003B [190.001000 53.500290 12.528740] 0.039683 0.000000 0.000000 -0.999212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904022, 25870, 0x0904003B, 181.5024, 65.16402, 14.01863, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0904003B [181.502400 65.164020 14.018630] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904023, 25872, 0x0904003C, 187.0079, 78.94503, 12.83852, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0904003C [187.007900 78.945030 12.838520] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904024, 25858, 0x0904003B, 184.7636, 58.07612, 13.8381, 0.03968348, 0, 0, -0.9992123,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0904003B [184.763600 58.076120 13.838100] 0.039683 0.000000 0.000000 -0.999212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904025, 25858, 0x0904003B, 191.3006, 69.08351, 12.20384, 0.03968348, 0, 0, -0.9992123,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0904003B [191.300600 69.083510 12.203840] 0.039683 0.000000 0.000000 -0.999212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904026, 25858, 0x0904003B, 189.0081, 70.96318, 12.45113, 0.03968348, 0, 0, -0.9992123,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0904003B [189.008100 70.963180 12.451130] 0.039683 0.000000 0.000000 -0.999212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904027, 25885, 0x0904003B, 190.096, 60.50783, 12.485, 0.03968348, 0, 0, -0.9992123,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0904003B [190.096000 60.507830 12.485000] 0.039683 0.000000 0.000000 -0.999212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904028, 25878, 0x0904003C, 185.0639, 84.58636, 13.16802, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0904003C [185.063900 84.586360 13.168020] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904029, 25855, 0x0904003B, 183.0624, 57.68909, 14.26339, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0904003B [183.062400 57.689090 14.263390] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090402A, 25878, 0x0904003B, 175.4756, 71.79588, 13.42305, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0904003B [175.475600 71.795880 13.423050] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090402B, 25878, 0x0904003B, 188.3967, 50.33783, 12.91282, 0.03968348, 0, 0, -0.9992123,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0904003B [188.396700 50.337830 12.912820] 0.039683 0.000000 0.000000 -0.999212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090402C, 25850, 0x09040030, 134.0894, 188.8756, 96.69495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09040030 [134.089400 188.875600 96.694950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090402D, 25872, 0x0904003C, 191.23, 81.08408, 12.13484, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0904003C [191.230000 81.084080 12.134840] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090402E, 25878, 0x0904003C, 185.4753, 74.05676, 12.72712, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0904003C [185.475300 74.056760 12.727120] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090402F, 25855, 0x0904003B, 190.9267, 50.26613, 12.29732, 0.03968348, 0, 0, -0.9992123,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0904003B [190.926700 50.266130 12.297320] 0.039683 0.000000 0.000000 -0.999212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904030, 25878, 0x0904003B, 180.7345, 64.45767, 14.20785, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0904003B [180.734500 64.457670 14.207850] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904031, 25885, 0x0904003B, 175.929, 58.00044, 15.68151, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0904003B [175.929000 58.000440 15.681510] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904032, 25885, 0x09040038, 157.8518, 181.2278, 81.87678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09040038 [157.851800 181.227800 81.876780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904033, 25885, 0x09040038, 163.3243, 190.799, 79.02603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09040038 [163.324300 190.799000 79.026030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904034, 25874, 0x0904003B, 180.1066, 66.34367, 13.93424, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0904003B [180.106600 66.343670 13.934240] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904035, 25873, 0x0904003B, 188.9412, 54.98445, 12.76509, 0.03968348, 0, 0, -0.9992123,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0904003B [188.941200 54.984450 12.765090] 0.039683 0.000000 0.000000 -0.999212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904036, 25872, 0x0904003B, 184.5641, 68.95402, 13.13382, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0904003B [184.564100 68.954020 13.133820] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904037, 25872, 0x0904003B, 187.463, 60.25383, 13.14076, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0904003B [187.463000 60.253830 13.140760] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904038, 31402, 0x09040038, 147.0797, 186.654, 89.50634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x09040038 [147.079700 186.654000 89.506340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904039, 25878, 0x09040038, 148.8529, 190.7327, 88.67114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09040038 [148.852900 190.732700 88.671140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090403A, 25878, 0x09040038, 152.3012, 191.3397, 86.42283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09040038 [152.301200 191.339700 86.422830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090403B, 25878, 0x09040030, 134.941, 175.0842, 95.29642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09040030 [134.941000 175.084200 95.296420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090403C, 25873, 0x0904003C, 178.9987, 75.30305, 13.3591, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0904003C [178.998700 75.303050 13.359100] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090403D, 25878, 0x0904003B, 190.966, 69.05711, 12.27049, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0904003B [190.966000 69.057110 12.270490] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090403E, 25878, 0x0904003B, 189.6044, 54.93408, 12.61091, 0.03968348, 0, 0, -0.9992123,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0904003B [189.604400 54.934080 12.610910] 0.039683 0.000000 0.000000 -0.999212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090403F, 25858, 0x09040038, 154.4641, 184.0232, 84.38818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09040038 [154.464100 184.023200 84.388180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904040, 25858, 0x09040038, 155.1838, 189.7314, 84.38412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09040038 [155.183800 189.731400 84.384120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904041, 25858, 0x09040030, 140.7421, 190.9941, 93.57413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09040030 [140.742100 190.994100 93.574130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904042, 25873, 0x0904003C, 168.4698, 74.98237, 14.20978, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0904003C [168.469800 74.982370 14.209780] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904043, 25873, 0x0904003C, 180.063, 87.03706, 13.98991, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0904003C [180.063000 87.037060 13.989910] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904044, 25873, 0x0904003C, 174.7928, 73.92707, 13.59492, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0904003C [174.792800 73.927070 13.594920] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904045, 25873, 0x0904003C, 179.0474, 78.33995, 13.60811, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0904003C [179.047400 78.339950 13.608110] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904046, 25873, 0x09040034, 157.7394, 72.27757, 15.73363, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09040034 [157.739400 72.277570 15.733630] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904047, 25872, 0x0904003B, 179.3374, 63.37691, 14.4989, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0904003B [179.337400 63.376910 14.498900] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904048, 25878, 0x09040038, 151.2903, 178.4751, 87.6145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09040038 [151.290300 178.475100 87.614500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904049, 25878, 0x0904003C, 191.2362, 80.41496, 12.13931, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0904003C [191.236200 80.414960 12.139310] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090404A, 25873, 0x0904003B, 177.7989, 54.8974, 15.55068, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0904003B [177.798900 54.897400 15.550680] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090404B, 25878, 0x09040038, 154.0752, 187.0255, 84.88067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09040038 [154.075200 187.025500 84.880670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090404C, 25878, 0x09040038, 160.3742, 177.0118, 91.05471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09040038 [160.374200 177.011800 91.054710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090404D, 25855, 0x0904003B, 182.4327, 50.86754, 14.42081, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0904003B [182.432700 50.867540 14.420810] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090404E, 25850, 0x0904003B, 185.9986, 62.2533, 13.50036, 0.03968348, 0, 0, -0.9992123,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0904003B [185.998600 62.253300 13.500360] 0.039683 0.000000 0.000000 -0.999212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090404F, 25872, 0x0904003B, 172.8182, 50.25662, 16.80194, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0904003B [172.818200 50.256620 16.801940] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904050, 25885, 0x0904003C, 176.3093, 78.37258, 13.84761, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0904003C [176.309300 78.372580 13.847610] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904051, 25873, 0x0904003C, 178.9933, 83.97699, 14.08238, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0904003C [178.993300 83.976990 14.082380] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904052, 25873, 0x0904003C, 189.1893, 81.23798, 12.46885, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0904003C [189.189300 81.237980 12.468850] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904053, 25873, 0x0904003B, 183.0781, 52.43014, 14.23087, 0.03968348, 0, 0, -0.9992123,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0904003B [183.078100 52.430140 14.230870] 0.039683 0.000000 0.000000 -0.999212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904054, 25885, 0x0904003B, 173.4008, 62.5707, 15.13048, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0904003B [173.400800 62.570700 15.130480] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904055, 25885, 0x0904003B, 190.5413, 69.83695, 12.37367, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0904003B [190.541300 69.836950 12.373670] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904056, 25885, 0x0904003B, 173.5473, 59.27856, 15.66697, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0904003B [173.547300 59.278560 15.666970] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904057, 25885, 0x0904003B, 173.9587, 70.45901, 13.76927, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0904003B [173.958700 70.459010 13.769270] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904058, 25873, 0x0904003B, 190.5021, 71.35654, 12.23247, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0904003B [190.502100 71.356540 12.232470] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904059, 25858, 0x09040030, 143.0375, 188.8368, 92.24665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09040030 [143.037500 188.836800 92.246650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090405A, 25873, 0x0904003C, 185.8464, 74.73083, 12.74077, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0904003C [185.846400 74.730830 12.740770] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090405B, 25855, 0x0904003B, 173.4058, 68.25878, 14.20206, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0904003B [173.405800 68.258780 14.202060] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090405C, 25878, 0x0904003B, 189.7827, 58.24996, 12.56632, 0.03968348, 0, 0, -0.9992123,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0904003B [189.782700 58.249960 12.566320] 0.039683 0.000000 0.000000 -0.999212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090405D, 25873, 0x09040040, 191.2109, 182.8267, 12.10467, -0.724835, 0, 0, -0.6889225,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09040040 [191.210900 182.826700 12.104670] -0.724835 0.000000 0.000000 -0.688923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090405E, 25881, 0x0904003C, 180.7164, 76.01287, 13.2822, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0904003C [180.716400 76.012870 13.282200] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090405F, 25850, 0x09040030, 141.0576, 191.3988, 93.42113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09040030 [141.057600 191.398800 93.421130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904060,  1542, 0x09040008, 11.28724, 189.2528, 87.44846, -0.9963453, 0, 0, -0.08541692, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x09040008 [11.287240 189.252800 87.448460] -0.996345 0.000000 0.000000 -0.085417 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70904060, 0x70904061, '2019-02-10 00:00:00') /* Quintessence Sickle (25949) */
     , (0x70904060, 0x70904062, '2019-02-10 00:00:00') /* The Orphanage (27298) */
     , (0x70904060, 0x70904063, '2019-02-10 00:00:00') /* Agent of Arcanum List (30675) */
     , (0x70904060, 0x70904064, '2019-02-10 00:00:00') /* Carrot (5758) */
     , (0x70904060, 0x70904065, '2019-02-10 00:00:00') /* Great Star Mace (41057) */
     , (0x70904060, 0x70904066, '2019-02-10 00:00:00') /* Major Mana Stone (27328) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904061, 25949, 0x09040008, 11.28724, 189.2528, 87.44846, -0.9963453, 0, 0, -0.08541692,  True, '2019-02-10 00:00:00'); /* Quintessence Sickle */
/* @teleloc 0x09040008 [11.287240 189.252800 87.448460] -0.996345 0.000000 0.000000 -0.085417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904062, 27298, 0x0904003B, 184.7936, 61.3867, 13.7386, 0.6653969, 0, 0, -0.7464898,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0904003B [184.793600 61.386700 13.738600] 0.665397 0.000000 0.000000 -0.746490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904063, 30675, 0x09040008, 12.0472, 188.722, 87.63016, 0.7679062, 0, 0, -0.6405623,  True, '2019-02-10 00:00:00'); /* Agent of Arcanum List */
/* @teleloc 0x09040008 [12.047200 188.722000 87.630160] 0.767906 0.000000 0.000000 -0.640562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904064,  5758, 0x09040008, 4.427135, 190.2568, 86.68747, 0.8024068, 0, 0, -0.5967775,  True, '2019-02-10 00:00:00'); /* Carrot */
/* @teleloc 0x09040008 [4.427135 190.256800 86.687470] 0.802407 0.000000 0.000000 -0.596778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904065, 41057, 0x09040008, 1.448747, 191.6012, 86.19035, 0.876632, 0, 0, -0.4811613,  True, '2019-02-10 00:00:00'); /* Great Star Mace */
/* @teleloc 0x09040008 [1.448747 191.601200 86.190350] 0.876632 0.000000 0.000000 -0.481161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70904066, 27328, 0x09040008, 13.51274, 186.3419, 88.06908, 0.9998952, 0, 0, -0.01447836,  True, '2019-02-10 00:00:00'); /* Major Mana Stone */
/* @teleloc 0x09040008 [13.512740 186.341900 88.069080] 0.999895 0.000000 0.000000 -0.014478 */
