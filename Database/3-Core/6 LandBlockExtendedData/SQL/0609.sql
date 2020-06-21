DELETE FROM `landblock_instance` WHERE `landblock` = 0x0609;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609002, 31514, 0x0609002C, 141.837, 82.4742, 71.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Tunnel of Love */
/* @teleloc 0x0609002C [141.837000 82.474200 71.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609003,  1154, 0x06090100, 132.694, 80.00761, 72.029, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x06090100 [132.694000 80.007610 72.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70609003, 0x70609004, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70609003, 0x70609005, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70609003, 0x70609006, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70609003, 0x70609007, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x70609008, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70609003, 0x70609009, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x7060900A, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x7060900B, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x7060900C, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x7060900D, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x7060900E, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x7060900F, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x70609010, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x70609011, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x70609012, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x70609013, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x70609014, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70609003, 0x70609015, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x70609016, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70609003, 0x70609017, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70609003, 0x70609018, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x70609019, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x7060901A, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x7060901B, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x7060901C, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70609003, 0x7060901D, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70609003, 0x7060901E, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70609003, 0x7060901F, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x70609020, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x70609021, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x70609022, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x70609023, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70609003, 0x70609024, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70609003, 0x70609025, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x70609026, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x70609027, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70609003, 0x70609028, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x70609029, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70609003, 0x7060902A, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70609003, 0x7060902B, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70609003, 0x7060902C, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70609003, 0x7060902D, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70609003, 0x7060902E, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70609003, 0x7060902F, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70609003, 0x70609030, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70609003, 0x70609031, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70609003, 0x70609032, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70609003, 0x70609033, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70609003, 0x70609034, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x70609035, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x70609036, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70609003, 0x70609037, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70609003, 0x70609038, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x70609039, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x7060903A, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x7060903B, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70609003, 0x7060903C, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70609003, 0x7060903D, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70609003, 0x7060903E, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x7060903F, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x70609040, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x70609041, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x70609042, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70609003, 0x70609043, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70609003, 0x70609044, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70609003, 0x70609045, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x70609046, '2019-02-10 00:00:00') /* Tenebrous Rift */
     , (0x70609003, 0x70609047, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70609003, 0x70609048, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70609003, 0x70609049, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70609003, 0x7060904A, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70609003, 0x7060904B, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70609003, 0x7060904C, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70609003, 0x7060904D, '2019-02-10 00:00:00') /* Penumbral Horror */
     , (0x70609003, 0x7060904E, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x7060904F, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x70609050, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70609003, 0x70609051, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70609003, 0x70609052, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70609003, 0x70609053, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70609003, 0x70609054, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70609003, 0x70609055, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70609003, 0x70609056, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70609003, 0x70609057, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70609003, 0x70609058, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70609003, 0x70609059, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70609003, 0x7060905A, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70609003, 0x7060905B, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x7060905C, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x7060905D, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x7060905E, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x7060905F, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x70609060, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x70609061, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70609003, 0x70609062, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x70609063, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70609003, 0x70609064, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70609003, 0x70609065, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70609003, 0x70609066, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70609003, 0x70609067, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70609003, 0x70609068, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x70609069, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x7060906A, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70609003, 0x7060906B, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70609003, 0x7060906C, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70609003, 0x7060906D, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x7060906E, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x7060906F, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x70609070, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x70609071, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70609003, 0x70609072, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x70609073, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x70609074, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x70609075, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x70609076, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x70609077, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x70609078, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x70609079, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x7060907A, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x7060907B, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x7060907C, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x7060907D, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x7060907E, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x7060907F, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70609003, 0x70609080, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70609003, 0x70609081, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70609003, 0x70609082, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x70609083, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x70609084, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x70609085, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x70609086, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x70609087, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x70609088, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x70609089, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x7060908A, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x7060908B, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x7060908C, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x7060908D, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x7060908E, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x7060908F, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x70609090, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x70609091, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x70609092, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x70609093, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x70609094, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x70609095, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70609003, 0x70609096, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70609003, 0x70609097, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x70609098, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70609003, 0x70609099, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70609003, 0x7060909A, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x7060909B, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70609003, 0x7060909C, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70609003, 0x7060909D, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70609003, 0x7060909E, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x7060909F, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x706090A0, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70609003, 0x706090A1, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70609003, 0x706090A2, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70609003, 0x706090A3, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70609003, 0x706090A4, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x706090A5, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x706090A6, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70609003, 0x706090A7, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70609003, 0x706090A8, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70609003, 0x706090A9, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x706090AA, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x706090AB, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x706090AC, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x706090AD, '2019-02-10 00:00:00') /* Penumbral Horror */
     , (0x70609003, 0x706090AE, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x706090AF, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x706090B0, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x706090B1, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x706090B2, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x706090B3, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x706090B4, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x706090B5, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x706090B6, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70609003, 0x706090B7, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70609003, 0x706090B8, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70609003, 0x706090B9, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70609003, 0x706090BA, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x706090BB, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70609003, 0x706090BC, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70609003, 0x706090BD, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70609003, 0x706090BE, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x706090BF, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70609003, 0x706090C0, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70609003, 0x706090C1, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x706090C2, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x706090C3, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x706090C4, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70609003, 0x706090C5, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x706090C6, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x706090C7, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70609003, 0x706090C8, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x706090C9, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x706090CA, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70609003, 0x706090CB, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x706090CC, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x706090CD, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x706090CE, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70609003, 0x706090CF, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70609003, 0x706090D0, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70609003, 0x706090D1, '2019-02-10 00:00:00') /* Tenebrous Rift */
     , (0x70609003, 0x706090D2, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70609003, 0x706090D3, '2019-02-10 00:00:00') /* Umbral Rift */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609004, 25856, 0x06090100, 132.694, 80.00761, 72.029, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06090100 [132.694000 80.007610 72.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609005, 25888, 0x06090100, 132.7853, 81.59072, 72.009, -0.216659, 0, 0, -0.9762474,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x06090100 [132.785300 81.590720 72.009000] -0.216659 0.000000 0.000000 -0.976247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609006, 25888, 0x06090022, 111.0384, 41.41351, 28.73889, -0.2187545, 0, 0, -0.97578,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x06090022 [111.038400 41.413510 28.738890] -0.218755 0.000000 0.000000 -0.975780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609007, 25860, 0x0609000E, 31.65557, 134.3938, 33.68587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0609000E [31.655570 134.393800 33.685870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609008, 25861, 0x06090016, 69.84217, 143.2158, 39.3941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06090016 [69.842170 143.215800 39.394100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609009, 25860, 0x06090027, 114.8795, 162.3043, 82.626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06090027 [114.879500 162.304300 82.626000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060900A, 25860, 0x06090027, 108.8133, 167.5253, 82.626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06090027 [108.813300 167.525300 82.626000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060900B, 25853, 0x06090008, 16.25018, 168.6382, 59.19637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06090008 [16.250180 168.638200 59.196370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060900C, 25860, 0x06090028, 107.2822, 173.3658, 82.626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06090028 [107.282200 173.365800 82.626000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060900D, 25853, 0x06090035, 160.6618, 103.3972, 73.23287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06090035 [160.661800 103.397200 73.232870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060900E, 25875, 0x06090034, 158.6365, 86.44099, 72.01669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06090034 [158.636500 86.440990 72.016690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060900F, 25875, 0x06090034, 149.9626, 89.18609, 72.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06090034 [149.962600 89.186090 72.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609010, 25860, 0x06090030, 120.4349, 170.2, 84.30218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06090030 [120.434900 170.200000 84.302180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609011, 25853, 0x0609003D, 172.3227, 97.26079, 71.48969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0609003D [172.322700 97.260790 71.489690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609012, 25853, 0x0609003C, 178.8664, 81.08331, 72.33753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0609003C [178.866400 81.083310 72.337530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609013, 25875, 0x0609003C, 172.0469, 82.15029, 72.8173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0609003C [172.046900 82.150290 72.817300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609014, 25866, 0x0609001E, 80.17836, 141.6499, 45.54674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0609001E [80.178360 141.649900 45.546740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609015, 25853, 0x0609003D, 170.3546, 113.0358, 74.44687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0609003D [170.354600 113.035800 74.446870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609016, 25861, 0x06090033, 149.8454, 61.59985, 71.53201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06090033 [149.845400 61.599850 71.532010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609017, 25871, 0x06090034, 152.0772, 75.46672, 72.39422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06090034 [152.077200 75.466720 72.394220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609018, 25853, 0x0609003C, 173.1915, 86.44608, 72.36353, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0609003C [173.191500 86.446080 72.363530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609019, 25853, 0x0609003C, 168.7458, 94.90653, 72.02898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0609003C [168.745800 94.906530 72.028980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060901A, 25875, 0x06090034, 158.0167, 83.91959, 72.17516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06090034 [158.016700 83.919590 72.175160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060901B, 25875, 0x0609003C, 168.5601, 83.10835, 73.02803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0609003C [168.560100 83.108350 73.028030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060901C, 25888, 0x06090016, 57.48595, 135.9586, 36.212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x06090016 [57.485950 135.958600 36.212000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060901D, 31404, 0x06090033, 167.5489, 66.64987, 73.85463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x06090033 [167.548900 66.649870 73.854630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060901E, 25861, 0x0609003C, 189.3638, 87.77715, 69.83217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0609003C [189.363800 87.777150 69.832170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060901F, 25860, 0x06090033, 157.3198, 68.84045, 73.22921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06090033 [157.319800 68.840450 73.229210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609020, 25860, 0x06090033, 160.8828, 63.54402, 73.76702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06090033 [160.882800 63.544020 73.767020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609021, 25860, 0x0609003C, 172.1767, 81.84792, 72.84307, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0609003C [172.176700 81.847920 72.843070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609022, 25860, 0x0609003B, 170.2432, 63.70617, 73.81432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0609003B [170.243200 63.706170 73.814320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609023, 25865, 0x0609002F, 126.7916, 158.3999, 82.626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0609002F [126.791600 158.399900 82.626000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609024, 25865, 0x06090027, 119.1323, 156.4873, 82.626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x06090027 [119.132300 156.487300 82.626000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609025, 25854, 0x06090033, 149.2483, 63.86527, 72.46244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06090033 [149.248300 63.865270 72.462440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609026, 25860, 0x0609003B, 177.7862, 56.81883, 73.18573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0609003B [177.786200 56.818830 73.185730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609027, 25861, 0x0609003D, 169.6984, 110.8265, 74.16817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0609003D [169.698400 110.826500 74.168170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609028, 25853, 0x06090034, 159.5261, 84.12867, 72.28312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06090034 [159.526100 84.128670 72.283120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609029, 25884, 0x06090028, 111.1492, 170.5027, 85.34881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x06090028 [111.149200 170.502700 85.348810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060902A, 25888, 0x0609003B, 174.0911, 69.22871, 73.5014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0609003B [174.091100 69.228710 73.501400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060902B, 31400, 0x06090033, 167.1307, 67.10236, 73.71523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x06090033 [167.130700 67.102360 73.715230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060902C, 25865, 0x06090033, 163.4527, 69.8503, 73.08414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x06090033 [163.452700 69.850300 73.084140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060902D, 25888, 0x06090033, 146.4134, 69.61681, 73.41391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x06090033 [146.413400 69.616810 73.413910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060902E, 25861, 0x0609003D, 178.3191, 106.55, 72.01864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0609003D [178.319100 106.550000 72.018640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060902F, 25888, 0x06090034, 148.8595, 85.48073, 72.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x06090034 [148.859500 85.480730 72.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609030, 25871, 0x06090027, 106.8406, 157.401, 82.626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06090027 [106.840600 157.401000 82.626000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609031, 25856, 0x06090031, 160.7976, 17.20899, 48.73866, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06090031 [160.797600 17.208990 48.738660] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609032, 25856, 0x06090031, 156.7941, 8.672742, 36.03263, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06090031 [156.794100 8.672742 36.032630] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609033, 25856, 0x06090031, 151.832, 5.874802, 31.16715, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06090031 [151.832000 5.874802 31.167150] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609034, 25853, 0x06090016, 52.88996, 130.0522, 36.71204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06090016 [52.889960 130.052200 36.712040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609035, 25853, 0x06090016, 58.13807, 134.6992, 36.3275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06090016 [58.138070 134.699200 36.327500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609036, 25877, 0x0609002B, 141.4443, 71.96185, 73.03751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0609002B [141.444300 71.961850 73.037510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609037, 25877, 0x0609002B, 137.6451, 58.356, 73.03751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0609002B [137.645100 58.356000 73.037510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609038, 25853, 0x0609003D, 183.7213, 114.4618, 74.15393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0609003D [183.721300 114.461800 74.153930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609039, 25853, 0x0609003D, 187.5317, 113.0589, 76.21331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0609003D [187.531700 113.058900 76.213310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060903A, 25853, 0x0609003D, 179.0037, 108.9037, 74.6666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0609003D [179.003700 108.903700 74.666600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060903B, 25861, 0x0609003D, 191.8163, 119.555, 75.81072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0609003D [191.816300 119.555000 75.810720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060903C, 25888, 0x06090034, 146.4447, 82.20609, 72.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x06090034 [146.444700 82.206090 72.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060903D, 25888, 0x0609003B, 170.4522, 60.89016, 73.80465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0609003B [170.452200 60.890160 73.804650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060903E, 25854, 0x0609002C, 142.9387, 77.62228, 72.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0609002C [142.938700 77.622280 72.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060903F, 25854, 0x0609002B, 143.6745, 68.74683, 71.21571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0609002B [143.674500 68.746830 71.215710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609040, 25854, 0x0609002B, 135.9529, 65.11166, 70.30692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0609002B [135.952900 65.111660 70.306920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609041, 25854, 0x06090033, 154.619, 52.2001, 72.0155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06090033 [154.619000 52.200100 72.015500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609042, 25861, 0x06090030, 135.3377, 175.0656, 85.68562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06090030 [135.337700 175.065600 85.685620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609043, 25861, 0x06090030, 139.0175, 186.2453, 85.68562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06090030 [139.017500 186.245300 85.685620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609044, 25888, 0x06090017, 70.73537, 145.1638, 41.07584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x06090017 [70.735370 145.163800 41.075840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609045, 25853, 0x06090017, 66.05175, 145.1109, 41.01831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06090017 [66.051750 145.110900 41.018310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609046, 25883, 0x06090033, 144.4296, 71.90868, 72.02046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x06090033 [144.429600 71.908680 72.020460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609047, 25856, 0x0609001E, 74.95554, 127.1435, 36.4445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0609001E [74.955540 127.143500 36.444500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609048, 25865, 0x06090034, 162.7692, 89.11761, 72.13814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x06090034 [162.769200 89.117610 72.138140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609049, 25865, 0x06090033, 155.1019, 67.62652, 71.83229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x06090033 [155.101900 67.626520 71.832290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060904A, 25871, 0x0609003D, 181.1045, 97.78481, 70.12338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0609003D [181.104500 97.784810 70.123380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060904B, 25871, 0x0609003D, 175.5934, 111.6162, 73.34715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0609003D [175.593400 111.616200 73.347150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060904C, 25888, 0x0609003D, 171.5195, 98.65993, 71.86573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0609003D [171.519500 98.659930 71.865730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060904D, 31398, 0x06090033, 155.0363, 69.47784, 72.28675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x06090033 [155.036300 69.477840 72.286750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060904E, 25875, 0x0609003C, 172.6835, 86.20878, 72.42604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0609003C [172.683500 86.208780 72.426040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060904F, 25875, 0x06090027, 115.0461, 167.3948, 82.626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06090027 [115.046100 167.394800 82.626000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609050, 25865, 0x0609002C, 140.953, 94.4687, 72.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0609002C [140.953000 94.468700 72.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609051, 25865, 0x06090034, 167.2187, 81.08413, 73.17839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x06090034 [167.218700 81.084130 73.178390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609052, 25871, 0x06090016, 59.37743, 139.0135, 42.61558, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06090016 [59.377430 139.013500 42.615580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609053, 25871, 0x0609003C, 191.4421, 90.8742, 72.75719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0609003C [191.442100 90.874200 72.757190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609054, 25871, 0x0609003D, 173.6671, 96.02097, 71.06899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0609003D [173.667100 96.020970 71.068990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609055, 25877, 0x0609003D, 173.9109, 113.2998, 73.91016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0609003D [173.910900 113.299800 73.910160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609056, 25856, 0x06090035, 148.9872, 96.72148, 72.14925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06090035 [148.987200 96.721480 72.149250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609057, 25856, 0x06090034, 156.551, 84.46344, 72.0363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06090034 [156.551000 84.463440 72.036300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609058, 25856, 0x06090034, 155.5597, 92.44256, 72.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06090034 [155.559700 92.442560 72.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609059, 25871, 0x06090030, 120.3863, 188.7359, 89.00082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06090030 [120.386300 188.735900 89.000820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060905A, 25871, 0x06090028, 113.8192, 182.5368, 84.55381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06090028 [113.819200 182.536800 84.553810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060905B, 25854, 0x0609003B, 168.8923, 67.24564, 73.95464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0609003B [168.892300 67.245640 73.954640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060905C, 25854, 0x0609003C, 169.5929, 77.12088, 73.46952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0609003C [169.592900 77.120880 73.469520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060905D, 25854, 0x06090033, 164.9658, 67.28475, 73.0176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06090033 [164.965800 67.284750 73.017600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060905E, 25854, 0x06090033, 148.5602, 60.79112, 69.6068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06090033 [148.560200 60.791120 69.606800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060905F, 25860, 0x0609003D, 175.109, 102.7087, 71.91344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0609003D [175.109000 102.708700 71.913440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609060, 25854, 0x0609002B, 132.6435, 71.60658, 71.93065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0609002B [132.643500 71.606580 71.930650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609061, 25867, 0x06090030, 132.8188, 173.2198, 82.69555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x06090030 [132.818800 173.219800 82.695550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609062, 25875, 0x06090016, 57.97156, 128.8923, 36.212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06090016 [57.971560 128.892300 36.212000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609063, 25856, 0x06090010, 26.91107, 188.3875, 64.45572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06090010 [26.911070 188.387500 64.455720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609064, 25856, 0x06090010, 34.05724, 180.5109, 65.58589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06090010 [34.057240 180.510900 65.585890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609065, 25856, 0x06090010, 29.492, 184.2, 64.75201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06090010 [29.492000 184.200000 64.752010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609066, 25856, 0x06090010, 31.79009, 173.5701, 64.07071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06090010 [31.790090 173.570100 64.070710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609067, 25871, 0x0609003C, 172.5885, 78.10806, 73.11862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0609003C [172.588500 78.108060 73.118620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609068, 25854, 0x0609003D, 183.1875, 100.556, 70.25709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0609003D [183.187500 100.556000 70.257090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609069, 25875, 0x0609002C, 141.3432, 77.87699, 72.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0609002C [141.343200 77.876990 72.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060906A, 25877, 0x06090016, 61.83091, 138.208, 36.15065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x06090016 [61.830910 138.208000 36.150650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060906B, 25888, 0x0609000F, 25.098, 154.9427, 50.13127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0609000F [25.098000 154.942700 50.131270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060906C, 25865, 0x06090018, 64.09822, 188.2847, 67.73017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x06090018 [64.098220 188.284700 67.730170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060906D, 25854, 0x06090010, 30.55897, 170.5083, 66.02718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06090010 [30.558970 170.508300 66.027180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060906E, 25854, 0x06090010, 44.10711, 180.3342, 66.78813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06090010 [44.107110 180.334200 66.788130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060906F, 25854, 0x06090010, 38.53139, 172.22, 64.29496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06090010 [38.531390 172.220000 64.294960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609070, 25854, 0x06090018, 53.17939, 189.8988, 69.07207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06090018 [53.179390 189.898800 69.072070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609071, 25888, 0x06090033, 155.4697, 67.97314, 71.95809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x06090033 [155.469700 67.973140 71.958090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609072, 25860, 0x06090033, 149.2524, 71.07199, 73.01856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06090033 [149.252400 71.071990 73.018560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609073, 25860, 0x06090033, 157.6273, 62.41924, 73.01856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06090033 [157.627300 62.419240 73.018560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609074, 25860, 0x06090034, 161.7922, 79.8267, 72.84225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06090034 [161.792200 79.826700 72.842250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609075, 25860, 0x06090034, 152.9613, 76.60061, 73.01856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06090034 [152.961300 76.600610 73.018560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609076, 25853, 0x06090031, 166.7311, 6.242654, 38.95739, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06090031 [166.731100 6.242654 38.957390] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609077, 25853, 0x06090031, 158.8324, 7.211898, 40.3797, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06090031 [158.832400 7.211898 40.379700] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609078, 25853, 0x06090039, 168.2093, 5.241406, 40.14075, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06090039 [168.209300 5.241406 40.140750] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609079, 25875, 0x06090033, 144.738, 64.6924, 70.23499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06090033 [144.738000 64.692400 70.234990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060907A, 25875, 0x06090033, 144.9601, 54.94297, 70.01238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06090033 [144.960100 54.942970 70.012380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060907B, 25875, 0x0609003C, 168.2765, 88.61712, 72.5926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0609003C [168.276500 88.617120 72.592600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060907C, 25860, 0x0609003D, 191.6499, 118.8303, 75.56918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0609003D [191.649900 118.830300 75.569180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060907D, 25875, 0x06090035, 155.6438, 104.3655, 73.39465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06090035 [155.643800 104.365500 73.394650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060907E, 25860, 0x0609003E, 186.8234, 120.9063, 76.1962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0609003E [186.823400 120.906300 76.196200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060907F, 25871, 0x06090015, 71.86655, 118.7912, 25.90927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06090015 [71.866550 118.791200 25.909270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609080, 25888, 0x0609002F, 135.407, 157.9208, 83.99857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0609002F [135.407000 157.920800 83.998570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609081, 25871, 0x06090016, 65.15378, 133.375, 33.24157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06090016 [65.153780 133.375000 33.241570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609082, 25854, 0x0609002B, 140.6205, 56.56676, 72.37083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0609002B [140.620500 56.566760 72.370830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609083, 25854, 0x06090033, 161.1841, 58.40116, 71.75703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06090033 [161.184100 58.401160 71.757030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609084, 25854, 0x06090034, 157.2463, 80.37645, 72.43483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06090034 [157.246300 80.376450 72.434830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609085, 25854, 0x06090033, 154.8375, 56.62482, 71.63469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06090033 [154.837500 56.624820 71.634690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609086, 25853, 0x06090031, 166.0554, 10.26431, 43.53397, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06090031 [166.055400 10.264310 43.533970] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609087, 25853, 0x06090039, 173.1451, 1.282761, 35.5346, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06090039 [173.145100 1.282761 35.534600] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609088, 25875, 0x06090032, 150.3336, 47.63182, 72.0155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06090032 [150.333600 47.631820 72.015500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609089, 25875, 0x0609002B, 139.8341, 66.93954, 72.0155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0609002B [139.834100 66.939540 72.015500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060908A, 25853, 0x0609003D, 188.4579, 117.3751, 75.12505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0609003D [188.457900 117.375100 75.125050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060908B, 25853, 0x0609003D, 184.6331, 112.1148, 75.6999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0609003D [184.633100 112.114800 75.699900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060908C, 25853, 0x0609003D, 188.1949, 115.1071, 75.01103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0609003D [188.194900 115.107100 75.011030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060908D, 25875, 0x06090027, 106.7497, 167.3357, 82.61077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06090027 [106.749700 167.335700 82.610770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060908E, 25860, 0x06090034, 156.834, 90.87132, 73.21485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06090034 [156.834000 90.871320 73.214850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060908F, 25875, 0x06090035, 161.4325, 103.5581, 73.26008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06090035 [161.432500 103.558100 73.260080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609090, 25860, 0x0609003C, 181.4444, 73.42273, 73.59934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0609003C [181.444400 73.422730 73.599340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609091, 25860, 0x06090033, 152.0324, 66.07288, 73.03285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06090033 [152.032400 66.072880 73.032850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609092, 25875, 0x0609003D, 171.1032, 101.9889, 72.48134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0609003D [171.103200 101.988900 72.481340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609093, 25860, 0x0609003B, 172.1667, 71.58408, 73.65402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0609003B [172.166700 71.584080 73.654020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609094, 25860, 0x0609003D, 181.5669, 118.5393, 75.47217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0609003D [181.566900 118.539300 75.472170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609095, 25871, 0x06090016, 67.52618, 130.7582, 37.97479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06090016 [67.526180 130.758200 37.974790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609096, 25871, 0x06090016, 55.05038, 142.4497, 38.97645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06090016 [55.050380 142.449700 38.976450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609097, 25860, 0x06090017, 65.32797, 150.1736, 45.54445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06090017 [65.327970 150.173600 45.544450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609098, 25888, 0x06090030, 140.3199, 182.0251, 80.50274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x06090030 [140.319900 182.025100 80.502740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70609099, 25888, 0x06090030, 127.784, 175.8066, 83.99857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x06090030 [127.784000 175.806600 83.998570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060909A, 25860, 0x0609000F, 28.30586, 164.561, 59.09164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0609000F [28.305860 164.561000 59.091640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060909B, 31400, 0x06090010, 43.32854, 184.8988, 67.84042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x06090010 [43.328540 184.898800 67.840420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060909C, 31400, 0x06090010, 38.87288, 186.1333, 67.23433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x06090010 [38.872880 186.133300 67.234330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060909D, 31402, 0x06090010, 44.1795, 189.8776, 68.87301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x06090010 [44.179500 189.877600 68.873010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060909E, 25860, 0x06090010, 44.27084, 182.6297, 67.31628, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06090010 [44.270840 182.629700 67.316280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060909F, 25853, 0x06090010, 47.16901, 190.1011, 69.45603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06090010 [47.169010 190.101100 69.456030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090A0, 31404, 0x06090010, 39.04434, 189.4913, 67.55703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x06090010 [39.044340 189.491300 67.557030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090A1, 31400, 0x06090010, 37.62774, 191.4823, 67.3688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x06090010 [37.627740 191.482300 67.368800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090A2, 31402, 0x06090010, 39.9264, 188.1985, 67.66982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x06090010 [39.926400 188.198500 67.669820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090A3, 31404, 0x06090010, 39.85295, 191.9993, 67.96818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x06090010 [39.852950 191.999300 67.968180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090A4, 25860, 0x06090008, 11.76292, 180.3526, 65.0532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06090008 [11.762920 180.352600 65.053200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090A5, 25860, 0x06090008, 22.45873, 182.4554, 63.45219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06090008 [22.458730 182.455400 63.452190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090A6, 25888, 0x06090016, 51.56973, 137.581, 35.72969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x06090016 [51.569730 137.581000 35.729690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090A7, 25877, 0x06090010, 41.41219, 189.7757, 68.17969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x06090010 [41.412190 189.775700 68.179690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090A8, 25888, 0x06090017, 55.8004, 161.9895, 57.34848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x06090017 [55.800400 161.989500 57.348480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090A9, 25860, 0x06090031, 155.1806, 14.83606, 41.82385, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06090031 [155.180600 14.836060 41.823850] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090AA, 25860, 0x06090031, 155.4796, 0.3533718, 27.00129, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06090031 [155.479600 0.353372 27.001290] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090AB, 25860, 0x06090031, 154.1813, 10.85368, 36.96061, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06090031 [154.181300 10.853680 36.960610] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090AC, 25875, 0x06090034, 155.341, 89.47916, 72.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06090034 [155.341000 89.479160 72.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090AD, 31398, 0x06090034, 156.7735, 79.22985, 72.45957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x06090034 [156.773500 79.229850 72.459570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090AE, 25853, 0x06090034, 149.4694, 83.25672, 73.03751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06090034 [149.469400 83.256720 73.037510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090AF, 25860, 0x06090033, 145.3953, 71.57104, 71.97865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06090033 [145.395300 71.571040 71.978650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090B0, 25860, 0x0609002C, 132.8148, 74.49406, 72.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0609002C [132.814800 74.494060 72.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090B1, 25860, 0x0609002C, 126.726, 73.0758, 72.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0609002C [126.726000 73.075800 72.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090B2, 25860, 0x06090034, 144.328, 77.80859, 72.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06090034 [144.328000 77.808590 72.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090B3, 25875, 0x0609003C, 190.0407, 81.52428, 70.73957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0609003C [190.040700 81.524280 70.739570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090B4, 25875, 0x0609003C, 187.1272, 84.69435, 70.6968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0609003C [187.127200 84.694350 70.696800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090B5, 25875, 0x0609003C, 189.8707, 89.44849, 70.4476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0609003C [189.870700 89.448490 70.447600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090B6, 25871, 0x0609002B, 141.5071, 61.84267, 69.47067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0609002B [141.507100 61.842670 69.470670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090B7, 25867, 0x06090016, 61.31751, 132.6621, 32.49653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x06090016 [61.317510 132.662100 32.496530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090B8, 25856, 0x06090016, 65.69012, 139.6493, 37.12855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06090016 [65.690120 139.649300 37.128550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090B9, 31404, 0x0609000F, 35.40829, 158.8229, 54.54338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0609000F [35.408290 158.822900 54.543380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090BA, 25854, 0x06090010, 30.46991, 179.4901, 64.60398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06090010 [30.469910 179.490100 64.603980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090BB, 25888, 0x06090015, 62.60673, 112.5162, 36.212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x06090015 [62.606730 112.516200 36.212000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090BC, 25888, 0x06090016, 67.18258, 122.6427, 35.65519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x06090016 [67.182580 122.642700 35.655190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090BD, 25884, 0x06090010, 25.1949, 172.1479, 62.65189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x06090010 [25.194900 172.147900 62.651890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090BE, 25875, 0x06090028, 111.0804, 191.5205, 84.71738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06090028 [111.080400 191.520500 84.717380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090BF, 25861, 0x0609000F, 31.64897, 160.8632, 63.9095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0609000F [31.648970 160.863200 63.909500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090C0, 25856, 0x06090017, 51.98487, 147.9612, 43.66008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06090017 [51.984870 147.961200 43.660080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090C1, 25854, 0x06090028, 119.8093, 176.4549, 86.04739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06090028 [119.809300 176.454900 86.047390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090C2, 25854, 0x06090028, 102.318, 173.8858, 85.65685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06090028 [102.318000 173.885800 85.656850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090C3, 25854, 0x06090028, 114.6743, 180.4734, 86.82046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06090028 [114.674300 180.473400 86.820460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090C4, 25854, 0x06090028, 107.0046, 191.7657, 86.12377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06090028 [107.004600 191.765700 86.123770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090C5, 25875, 0x06090028, 116.9167, 185.3922, 86.8068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06090028 [116.916700 185.392200 86.806800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090C6, 25853, 0x06090007, 2.131012, 163.0437, 58.6708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06090007 [2.131012 163.043700 58.670800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090C7, 25853, 0x06090007, 2.312332, 150.142, 58.6708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06090007 [2.312332 150.142000 58.670800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090C8, 25875, 0x06090030, 120.1654, 181.3399, 87.25269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06090030 [120.165400 181.339900 87.252690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090C9, 25875, 0x06090030, 130.087, 179.9874, 85.41655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06090030 [130.087000 179.987400 85.416550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090CA, 25888, 0x06090016, 64.30719, 122.8989, 35.50933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x06090016 [64.307190 122.898900 35.509330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090CB, 25875, 0x0609003D, 177.2067, 108.1058, 72.48357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0609003D [177.206700 108.105800 72.483570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090CC, 25860, 0x0609003D, 178.9752, 98.08453, 70.49838, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0609003D [178.975200 98.084530 70.498380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090CD, 25860, 0x0609003D, 180.7317, 109.3883, 72.42183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0609003D [180.731700 109.388300 72.421830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090CE, 25860, 0x0609003D, 177.3455, 112.6036, 73.4936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0609003D [177.345500 112.603600 73.493600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090CF, 25875, 0x0609003D, 173.5413, 102.6858, 72.19116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0609003D [173.541300 102.685800 72.191160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090D0, 25861, 0x0609003B, 176.1892, 66.79015, 73.31882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0609003B [176.189200 66.790150 73.318820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090D1, 25883, 0x0609003C, 174.4259, 91.28864, 71.72174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0609003C [174.425900 91.288640 71.721740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090D2, 25861, 0x0609003C, 175.8954, 88.08985, 73.02072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0609003C [175.895400 88.089850 73.020720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090D3, 25884, 0x0609003D, 180.8571, 104.0409, 71.2048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0609003D [180.857100 104.040900 71.204800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090D4,  1154, 0x0609002C, 134.911, 86.9783, 87.21001, 0.07446238, 0, 0, 0.9972238, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0609002C [134.911000 86.978300 87.210010] 0.074462 0.000000 0.000000 0.997224 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x706090D4, 0x706090D5, '2019-02-10 00:00:00') /* Xireri */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706090D5, 31509, 0x0609002C, 134.911, 86.9783, 87.21001, 0.07446238, 0, 0, 0.9972238,  True, '2019-02-10 00:00:00'); /* Xireri */
/* @teleloc 0x0609002C [134.911000 86.978300 87.210010] 0.074462 0.000000 0.000000 0.997224 */
