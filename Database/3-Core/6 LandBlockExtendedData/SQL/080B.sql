DELETE FROM `landblock_instance` WHERE `landblock` = 0x080B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B001,  1154, 0x080B0035, 149.0045, 96.39906, 18.03826, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x080B0035 [149.004500 96.399060 18.038260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7080B001, 0x7080B002, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7080B001, 0x7080B003, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B004, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7080B001, 0x7080B005, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7080B001, 0x7080B006, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7080B001, 0x7080B007, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7080B001, 0x7080B008, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7080B001, 0x7080B009, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B00A, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B00B, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7080B001, 0x7080B00C, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B00D, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B00E, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7080B001, 0x7080B00F, '2019-02-10 00:00:00') /* Fallen Rift */
     , (0x7080B001, 0x7080B010, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7080B001, 0x7080B011, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B012, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B013, '2019-02-10 00:00:00') /* Schism */
     , (0x7080B001, 0x7080B014, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B015, '2019-02-10 00:00:00') /* Schism */
     , (0x7080B001, 0x7080B016, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B017, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B018, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B019, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B01A, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B01B, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7080B001, 0x7080B01C, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7080B001, 0x7080B01D, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7080B001, 0x7080B01E, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7080B001, 0x7080B01F, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B020, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7080B001, 0x7080B021, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7080B001, 0x7080B022, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B023, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B024, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B025, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B026, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7080B001, 0x7080B027, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7080B001, 0x7080B028, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B029, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B02A, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B02B, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B02C, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B02D, '2019-02-10 00:00:00') /* Schism */
     , (0x7080B001, 0x7080B02E, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B02F, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B030, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7080B001, 0x7080B031, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7080B001, 0x7080B032, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7080B001, 0x7080B033, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B034, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B035, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B036, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B037, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B038, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B039, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B03A, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7080B001, 0x7080B03B, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B03C, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7080B001, 0x7080B03D, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B03E, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B03F, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7080B001, 0x7080B040, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7080B001, 0x7080B041, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B042, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B043, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B044, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B045, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B046, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B047, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B048, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B049, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7080B001, 0x7080B04A, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7080B001, 0x7080B04B, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B04C, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B04D, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B04E, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B04F, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B050, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B051, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B052, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B053, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B054, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7080B001, 0x7080B055, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7080B001, 0x7080B056, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B057, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B058, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B059, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B05A, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B05B, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B05C, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B05D, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B05E, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B05F, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7080B001, 0x7080B060, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7080B001, 0x7080B061, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7080B001, 0x7080B062, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B063, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B064, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B065, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B066, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B067, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7080B001, 0x7080B068, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B069, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B06A, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B06B, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B06C, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B06D, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B06E, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7080B001, 0x7080B06F, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7080B001, 0x7080B070, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7080B001, 0x7080B071, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7080B001, 0x7080B072, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7080B001, 0x7080B073, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7080B001, 0x7080B074, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B075, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7080B001, 0x7080B076, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7080B001, 0x7080B077, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B078, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7080B001, 0x7080B079, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7080B001, 0x7080B07A, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B07B, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7080B001, 0x7080B07C, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B07D, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7080B001, 0x7080B07E, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B07F, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B080, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7080B001, 0x7080B081, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B082, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B083, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B084, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B085, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B086, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7080B001, 0x7080B087, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7080B001, 0x7080B088, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B089, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B08A, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7080B001, 0x7080B08B, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B08C, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B08D, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B08E, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B08F, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x7080B001, 0x7080B090, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x7080B001, 0x7080B091, '2019-02-10 00:00:00') /* Doomshark */
     , (0x7080B001, 0x7080B092, '2019-02-10 00:00:00') /* Doomshark */
     , (0x7080B001, 0x7080B093, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B094, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B095, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B096, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B097, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7080B001, 0x7080B098, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B099, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7080B001, 0x7080B09A, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B09B, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B09C, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B09D, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B09E, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B09F, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B0A0, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7080B001, 0x7080B0A1, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B0A2, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B0A3, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B0A4, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B0A5, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B0A6, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B0A7, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7080B001, 0x7080B0A8, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B0A9, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B0AA, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7080B001, 0x7080B0AB, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7080B001, 0x7080B0AC, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7080B001, 0x7080B0AD, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7080B001, 0x7080B0AE, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7080B001, 0x7080B0AF, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B0B0, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B0B1, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B0B2, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7080B001, 0x7080B0B3, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B0B4, '2019-02-10 00:00:00') /* Schism */
     , (0x7080B001, 0x7080B0B5, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B0B6, '2019-02-10 00:00:00') /* Hellion */
     , (0x7080B001, 0x7080B0B7, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B0B8, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B0B9, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B0BA, '2019-02-10 00:00:00') /* Biaka */
     , (0x7080B001, 0x7080B0BB, '2019-02-10 00:00:00') /* Ravager */
     , (0x7080B001, 0x7080B0BC, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7080B001, 0x7080B0BD, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7080B001, 0x7080B0BE, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B0BF, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B0C0, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B0C1, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B0C2, '2019-02-10 00:00:00') /* Fallen Marionette */
     , (0x7080B001, 0x7080B0C3, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7080B001, 0x7080B0C4, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7080B001, 0x7080B0C5, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7080B001, 0x7080B0C6, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7080B001, 0x7080B0C7, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B0C8, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B0C9, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7080B001, 0x7080B0CA, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7080B001, 0x7080B0CB, '2019-02-10 00:00:00') /* Doomshark */
     , (0x7080B001, 0x7080B0CC, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x7080B001, 0x7080B0CD, '2019-02-10 00:00:00') /* Schism */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B002, 31402, 0x080B0035, 149.0045, 96.39906, 18.03826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x080B0035 [149.004500 96.399060 18.038260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B003, 25852, 0x080B0035, 149.941, 107.3848, 18.94874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B0035 [149.941000 107.384800 18.948740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B004, 31404, 0x080B0035, 149.3096, 97.39209, 18.12101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x080B0035 [149.309600 97.392090 18.121010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B005, 31400, 0x080B0034, 148.4888, 93.57946, 18.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080B0034 [148.488800 93.579460 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B006, 31400, 0x080B0034, 148.6656, 88.55228, 18.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080B0034 [148.665600 88.552280 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B007, 31404, 0x080B0034, 148.4016, 90.03185, 18.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x080B0034 [148.401600 90.031850 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B008, 31402, 0x080B0034, 149.1172, 91.02209, 18.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x080B0034 [149.117200 91.022090 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B009, 25859, 0x080B0034, 154.0713, 74.27138, 18.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B0034 [154.071300 74.271380 18.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B00A, 25859, 0x080B0033, 152.4932, 66.97702, 18.43037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B0033 [152.493200 66.977020 18.430370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B00B, 25884, 0x080B002C, 140.5847, 91.42995, 27.48551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080B002C [140.584700 91.429950 27.485510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B00C, 25852, 0x080B002C, 122.2517, 72.93769, 54.21604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B002C [122.251700 72.937690 54.216040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B00D, 25887, 0x080B0035, 147.3743, 104.128, 18.68634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0035 [147.374300 104.128000 18.686340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B00E, 25866, 0x080B0023, 116.9783, 71.75069, 58.98695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080B0023 [116.978300 71.750690 58.986950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B00F, 30892, 0x080B0021, 97.9052, 18.6328, 58.61353, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Rift */
/* @teleloc 0x080B0021 [97.905200 18.632800 58.613530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B010, 25884, 0x080B0021, 112.6683, 16.1668, 60.04929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080B0021 [112.668300 16.166800 60.049290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B011, 25852, 0x080B0029, 126.3874, 17.21591, 54.78889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B0029 [126.387400 17.215910 54.788890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B012, 25852, 0x080B0034, 151.053, 79.85152, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B0034 [151.053000 79.851520 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B013, 25882, 0x080B0034, 154.3831, 76.20905, 18.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080B0034 [154.383100 76.209050 18.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B014, 25852, 0x080B0034, 150.5296, 94.70376, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B0034 [150.529600 94.703760 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B015, 25882, 0x080B0034, 148.4097, 90.53859, 18.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080B0034 [148.409700 90.538590 18.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B016, 25852, 0x080B0035, 155.6318, 101.3256, 31.45311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B0035 [155.631800 101.325600 31.453110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B017, 25852, 0x080B0035, 150.4935, 99.35066, 31.45311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B0035 [150.493500 99.350660 31.453110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B018, 25863, 0x080B0021, 101.4023, 4.139752, 60.11699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0021 [101.402300 4.139752 60.116990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B019, 25852, 0x080B0021, 119.7704, 20.43517, 60.27794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B0021 [119.770400 20.435170 60.277940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B01A, 25863, 0x080B0021, 101.5648, 14.59938, 59.9845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0021 [101.564800 14.599380 59.984500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B01B, 25866, 0x080B0024, 114.4758, 73.89389, 62.10756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080B0024 [114.475800 73.893890 62.107560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B01C, 25871, 0x080B0032, 146.9189, 32.86368, 18.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080B0032 [146.918900 32.863680 18.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B01D, 25871, 0x080B002A, 129.136, 25.55634, 58.43703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080B002A [129.136000 25.556340 58.437030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B01E, 25871, 0x080B0029, 130.6693, 14.67911, 59.9845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080B0029 [130.669300 14.679110 59.984500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B01F, 25887, 0x080B002D, 134.4397, 96.82541, 39.56951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B002D [134.439700 96.825410 39.569510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B020, 25871, 0x080B0029, 120.0787, 21.61342, 60.13676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080B0029 [120.078700 21.613420 60.136760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B021, 25884, 0x080B0035, 148.3633, 96.23407, 18.02701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080B0035 [148.363300 96.234070 18.027010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B022, 25887, 0x080B002D, 131.5691, 99.17608, 37.95597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B002D [131.569100 99.176080 37.955970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B023, 25887, 0x080B0023, 101.2658, 62.44562, 63.45752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0023 [101.265800 62.445620 63.457520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B024, 25852, 0x080B0024, 106.1323, 73.07326, 62.53312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B0024 [106.132300 73.073260 62.533120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B025, 25852, 0x080B0024, 116.7584, 86.48308, 59.89988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B0024 [116.758400 86.483080 59.899880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B026, 31400, 0x080B002B, 124.7895, 65.88506, 59.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080B002B [124.789500 65.885060 59.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B027, 25884, 0x080B0034, 146.8148, 79.46519, 18.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080B0034 [146.814800 79.465190 18.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B028, 25863, 0x080B002C, 139.7116, 91.88394, 27.26924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B002C [139.711600 91.883940 27.269240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B029, 25887, 0x080B0029, 136.2601, 6.617038, 46.55253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0029 [136.260100 6.617038 46.552530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B02A, 25852, 0x080B0029, 121.5849, 20.56027, 60.63065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B0029 [121.584900 20.560270 60.630650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B02B, 25863, 0x080B0035, 149.7455, 100.7206, 18.38408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0035 [149.745500 100.720600 18.384080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B02C, 25863, 0x080B0035, 156.2561, 114.9329, 17.80281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0035 [156.256100 114.932900 17.802810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B02D, 25882, 0x080B0035, 147.8075, 96.43517, 18.04376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080B0035 [147.807500 96.435170 18.043760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B02E, 25863, 0x080B002D, 125.701, 101.4498, 47.41824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B002D [125.701000 101.449800 47.418240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B02F, 25852, 0x080B0021, 111.2553, 17.43802, 60.34065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B0021 [111.255300 17.438020 60.340650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B030, 31400, 0x080B0024, 119.3871, 72.35296, 58.17989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080B0024 [119.387100 72.352960 58.179890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B031, 31402, 0x080B0024, 118.9879, 76.0576, 58.00425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x080B0024 [118.987900 76.057600 58.004250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B032, 25865, 0x080B002A, 123.216, 24.14041, 54.37246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080B002A [123.216000 24.140410 54.372460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B033, 25859, 0x080B0033, 151.8635, 62.59681, 18.65653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B0033 [151.863500 62.596810 18.656530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B034, 25859, 0x080B002B, 122.008, 56.75349, 59.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B002B [122.008000 56.753490 59.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B035, 25859, 0x080B0035, 149.1917, 106.3313, 18.85164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B0035 [149.191700 106.331300 18.851640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B036, 25859, 0x080B0035, 150.2441, 96.93226, 18.06839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B0035 [150.244100 96.932260 18.068390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B037, 25863, 0x080B002D, 129.4532, 104.9207, 47.0626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B002D [129.453200 104.920700 47.062600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B038, 25859, 0x080B0035, 153.2379, 103.8116, 40.77721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B0035 [153.237900 103.811600 40.777210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B039, 25859, 0x080B002D, 142.2713, 106.1142, 32.09672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B002D [142.271300 106.114200 32.096720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B03A, 25865, 0x080B0022, 117.8409, 28.874, 60.36036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080B0022 [117.840900 28.874000 60.360360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B03B, 25863, 0x080B0022, 119.069, 25.19161, 60.15641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0022 [119.069000 25.191610 60.156410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B03C, 25865, 0x080B0021, 98.01995, 23.07934, 58.24555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080B0021 [98.019950 23.079340 58.245550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B03D, 25859, 0x080B0024, 113.0867, 73.17302, 60.21846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B0024 [113.086700 73.173020 60.218460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B03E, 25863, 0x080B0025, 108.1602, 98.44044, 59.75502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0025 [108.160200 98.440440 59.755020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B03F, 25871, 0x080B0032, 146.8232, 29.09537, 18.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080B0032 [146.823200 29.095370 18.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B040, 25871, 0x080B0032, 147.0957, 35.78518, 18.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080B0032 [147.095700 35.785180 18.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B041, 25887, 0x080B0032, 145.8971, 27.99302, 18.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0032 [145.897100 27.993020 18.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B042, 25887, 0x080B0034, 154.2695, 88.11989, 18.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0034 [154.269500 88.119890 18.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B043, 25863, 0x080B0034, 148.5544, 95.73134, 18.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0034 [148.554400 95.731340 18.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B044, 25863, 0x080B0034, 149.1984, 75.74602, 18.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0034 [149.198400 75.746020 18.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B045, 25887, 0x080B0034, 154.5566, 78.42596, 18.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0034 [154.556600 78.425960 18.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B046, 25887, 0x080B0029, 123.6063, 3.664141, 58.39783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0029 [123.606300 3.664141 58.397830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B047, 25887, 0x080B0035, 149.7314, 117.4689, 18.99798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0035 [149.731400 117.468900 18.997980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B048, 25887, 0x080B0035, 153.1915, 109.3693, 19.12311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0035 [153.191500 109.369300 19.123110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B049, 25871, 0x080B0022, 106.1748, 36.39589, 61.95687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080B0022 [106.174800 36.395890 61.956870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B04A, 25871, 0x080B0022, 115.0627, 34.91998, 60.83289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080B0022 [115.062700 34.919980 60.832890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B04B, 25852, 0x080B0023, 115.6753, 67.99809, 59.10806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B0023 [115.675300 67.998090 59.108060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B04C, 25887, 0x080B0024, 107.1388, 75.08102, 62.03932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0024 [107.138800 75.081020 62.039320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B04D, 25887, 0x080B0024, 112.8678, 78.14978, 59.87392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0024 [112.867800 78.149780 59.873920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B04E, 25887, 0x080B0036, 147.4211, 120.7365, 19.09235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0036 [147.421100 120.736500 19.092350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B04F, 25887, 0x080B0036, 148.6447, 131.7106, 17.87194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0036 [148.644700 131.710600 17.871940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B050, 25863, 0x080B0035, 157.0445, 99.74928, 34.33344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0035 [157.044500 99.749280 34.333440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B051, 25863, 0x080B002C, 133.1261, 84.12814, 35.21825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B002C [133.126100 84.128140 35.218250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B052, 25863, 0x080B0034, 151.4233, 95.99863, 18.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0034 [151.423300 95.998630 18.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B053, 25887, 0x080B002C, 121.653, 91.50026, 59.69824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B002C [121.653000 91.500260 59.698240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B054, 25884, 0x080B0035, 149.2718, 101.178, 18.439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080B0035 [149.271800 101.178000 18.439000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B055, 25884, 0x080B0021, 105.1408, 13.68869, 59.62851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080B0021 [105.140800 13.688690 59.628510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B056, 25887, 0x080B0021, 103.7232, 15.21681, 59.38453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0021 [103.723200 15.216810 59.384530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B057, 25859, 0x080B0024, 114.5351, 81.9181, 59.00691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B0024 [114.535100 81.918100 59.006910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B058, 25887, 0x080B0024, 112.0264, 82.8166, 59.76548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0024 [112.026400 82.816600 59.765480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B059, 25887, 0x080B0025, 116.5464, 100.2154, 56.80892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0025 [116.546400 100.215400 56.808920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B05A, 25887, 0x080B0020, 87.29551, 181.448, 58.97375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0020 [87.295510 181.448000 58.973750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B05B, 25863, 0x080B0018, 70.6728, 186.6282, 55.97886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0018 [70.672800 186.628200 55.978860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B05C, 25887, 0x080B0018, 56.17519, 177.9563, 42.48104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0018 [56.175190 177.956300 42.481040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B05D, 25863, 0x080B0010, 38.09079, 177.8747, 29.0198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0010 [38.090790 177.874700 29.019800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B05E, 25863, 0x080B0010, 31.5632, 185.6841, 25.96965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0010 [31.563200 185.684100 25.969650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B05F, 25865, 0x080B0024, 109.6297, 88.11636, 60.11422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080B0024 [109.629700 88.116360 60.114220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B060, 25865, 0x080B0024, 111.3305, 90.49553, 59.34904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080B0024 [111.330500 90.495530 59.349040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B061, 25865, 0x080B0024, 107.4808, 88.85371, 60.7691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080B0024 [107.480800 88.853710 60.769100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B062, 25863, 0x080B0035, 154.1582, 115.7727, 18.18732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0035 [154.158200 115.772700 18.187320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B063, 25863, 0x080B0035, 148.4688, 107.4035, 18.94099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0035 [148.468800 107.403500 18.940990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B064, 25859, 0x080B0035, 149.6048, 100.4348, 18.36026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B0035 [149.604800 100.434800 18.360260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B065, 25863, 0x080B0035, 145.0518, 115.3597, 19.60401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0035 [145.051800 115.359700 19.604010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B066, 25863, 0x080B0035, 149.2594, 109.6586, 19.12892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0035 [149.259400 109.658600 19.128920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B067, 25865, 0x080B0034, 154.9301, 95.70893, 18.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080B0034 [154.930100 95.708930 18.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B068, 25859, 0x080B0023, 118.5749, 53.35234, 59.80327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B0023 [118.574900 53.352340 59.803270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B069, 25859, 0x080B0023, 118.7307, 58.49007, 59.34916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B0023 [118.730700 58.490070 59.349160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B06A, 25859, 0x080B0033, 151.6561, 50.23807, 18.63925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B0033 [151.656100 50.238070 18.639250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B06B, 25859, 0x080B0033, 147.6941, 65.37312, 18.30908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B0033 [147.694100 65.373120 18.309080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B06C, 25887, 0x080B0022, 97.38898, 36.59351, 61.27313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0022 [97.388980 36.593510 61.273130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B06D, 25887, 0x080B0021, 98.45724, 23.54506, 58.25168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0021 [98.457240 23.545060 58.251680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B06E, 31400, 0x080B0021, 101.0523, 9.435815, 59.63971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080B0021 [101.052300 9.435815 59.639710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B06F, 31400, 0x080B0021, 98.89191, 15.24703, 58.97541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080B0021 [98.891910 15.247030 58.975410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B070, 31402, 0x080B0021, 100.1629, 12.61663, 59.30052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x080B0021 [100.162900 12.616630 59.300520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B071, 31404, 0x080B0021, 98.9307, 10.56748, 59.3686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x080B0021 [98.930700 10.567480 59.368600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B072, 31400, 0x080B0021, 103.5862, 15.95955, 59.30722, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080B0021 [103.586200 15.959550 59.307220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B073, 31404, 0x080B0021, 100.2047, 14.22005, 59.17039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x080B0021 [100.204700 14.220050 59.170390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B074, 25887, 0x080B0021, 111.1096, 17.44708, 59.81421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0021 [111.109600 17.447080 59.814210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B075, 25871, 0x080B0020, 75.30174, 186.4157, 57.07929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080B0020 [75.301740 186.415700 57.079290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B076, 25865, 0x080B0036, 154.4055, 123.4032, 17.11554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080B0036 [154.405500 123.403200 17.115540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B077, 25887, 0x080B0035, 148.6836, 107.1296, 18.93646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0035 [148.683600 107.129600 18.936460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B078, 25865, 0x080B0035, 151.6805, 108.66, 19.0555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080B0035 [151.680500 108.660000 19.055500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B079, 25865, 0x080B0035, 159.478, 114.9328, 16.97555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080B0035 [159.478000 114.932800 16.975550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B07A, 25852, 0x080B0034, 158.4205, 92.5358, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B0034 [158.420500 92.535800 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B07B, 31404, 0x080B0024, 103.4674, 76.94492, 63.1038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x080B0024 [103.467400 76.944920 63.103800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B07C, 25887, 0x080B0021, 97.05769, 13.58817, 58.96479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0021 [97.057690 13.588170 58.964790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B07D, 31404, 0x080B0021, 110.6719, 4.869551, 60.82186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x080B0021 [110.671900 4.869551 60.821860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B07E, 25852, 0x080B0033, 151.4155, 57.92403, 18.61796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B0033 [151.415500 57.924030 18.617960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B07F, 25863, 0x080B0029, 130.3309, 4.299354, 60.1959, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0029 [130.330900 4.299354 60.195900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B080, 31404, 0x080B0035, 150.9426, 104.059, 18.67658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x080B0035 [150.942600 104.059000 18.676580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B081, 25863, 0x080B0021, 118.9796, 9.067384, 61.17113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0021 [118.979600 9.067384 61.171130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B082, 25852, 0x080B0024, 113.197, 80.33903, 62.78193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B0024 [113.197000 80.339030 62.781930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B083, 25887, 0x080B0025, 113.6302, 104.8554, 57.39433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0025 [113.630200 104.855400 57.394330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B084, 25887, 0x080B0025, 116.7841, 109.2602, 55.97594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0025 [116.784100 109.260200 55.975940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B085, 25852, 0x080B0023, 111.2931, 63.77978, 60.21727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B0023 [111.293100 63.779780 60.217270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B086, 25871, 0x080B0023, 119.8354, 67.7386, 58.39254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080B0023 [119.835400 67.738600 58.392540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B087, 25871, 0x080B0023, 106.6295, 66.48518, 62.00726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080B0023 [106.629500 66.485180 62.007260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B088, 25887, 0x080B0035, 151.0802, 104.9394, 18.75395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0035 [151.080200 104.939400 18.753950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B089, 25859, 0x080B0018, 61.83261, 187.9961, 48.84001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B0018 [61.832610 187.996100 48.840010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B08A, 25884, 0x080B0034, 152.2182, 91.81629, 18.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080B0034 [152.218200 91.816290 18.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B08B, 25887, 0x080B0034, 147.9524, 80.41953, 18.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0034 [147.952400 80.419530 18.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B08C, 25863, 0x080B0034, 154.5313, 79.71156, 18.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0034 [154.531300 79.711560 18.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B08D, 25887, 0x080B0034, 154.735, 84.96747, 18.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0034 [154.735000 84.967470 18.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B08E, 25887, 0x080B0034, 149.975, 86.79065, 18.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0034 [149.975000 86.790650 18.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B08F, 23570, 0x080B0034, 155.1476, 91.37968, 19.74285, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x080B0034 [155.147600 91.379680 19.742850] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B090, 23570, 0x080B0034, 150.2182, 89.81629, 18.029, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x080B0034 [150.218200 89.816290 18.029000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B091, 25880, 0x080B0034, 150.2182, 91.81629, 18.0022, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x080B0034 [150.218200 91.816290 18.002200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B092, 25880, 0x080B0034, 154.6181, 95.21629, 18.0022, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x080B0034 [154.618100 95.216290 18.002200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B093, 25863, 0x080B0024, 105.6187, 74.24413, 62.61855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0024 [105.618700 74.244130 62.618550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B094, 25863, 0x080B0033, 152.8214, 68.05082, 18.34088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0033 [152.821400 68.050820 18.340880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B095, 25863, 0x080B0033, 151.5411, 51.44247, 18.62967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0033 [151.541100 51.442470 18.629670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B096, 25863, 0x080B0023, 118.588, 66.45519, 58.70918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0023 [118.588000 66.455190 58.709180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B097, 25866, 0x080B0035, 148.021, 99.50677, 18.29273, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080B0035 [148.021000 99.506770 18.292730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B098, 25859, 0x080B0035, 147.6271, 111.6958, 19.29868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B0035 [147.627100 111.695800 19.298680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B099, 25884, 0x080B0023, 113.8121, 64.03283, 59.70274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080B0023 [113.812100 64.032830 59.702740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B09A, 25887, 0x080B0023, 118.5625, 70.80886, 58.38891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0023 [118.562500 70.808860 58.388910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B09B, 25859, 0x080B0018, 65.5987, 181.4783, 59.59185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B0018 [65.598700 181.478300 59.591850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B09C, 25859, 0x080B0018, 55.90155, 187.3014, 59.59185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B0018 [55.901550 187.301400 59.591850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B09D, 25852, 0x080B0024, 116.0544, 83.73855, 59.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B0024 [116.054400 83.738550 59.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B09E, 25863, 0x080B0035, 148.7473, 96.39541, 18.02365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0035 [148.747300 96.395410 18.023650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B09F, 25887, 0x080B002A, 120.2422, 26.26063, 59.58518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B002A [120.242200 26.260630 59.585180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0A0, 25866, 0x080B0034, 154.813, 95.15532, 18.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080B0034 [154.813000 95.155320 18.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0A1, 25887, 0x080B0029, 124.8854, 12.10112, 60.24046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0029 [124.885400 12.101120 60.240460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0A2, 25863, 0x080B0035, 149.5961, 98.67813, 18.21388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0035 [149.596100 98.678130 18.213880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0A3, 25887, 0x080B0021, 113.6005, 11.49652, 60.51767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0021 [113.600500 11.496520 60.517670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0A4, 25863, 0x080B0021, 114.5342, 20.15709, 59.87654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0021 [114.534200 20.157090 59.876540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0A5, 25852, 0x080B0024, 97.35953, 78.19058, 65.03094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B0024 [97.359530 78.190580 65.030940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0A6, 25852, 0x080B0024, 118.3255, 76.55466, 61.25948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B0024 [118.325500 76.554660 61.259480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0A7, 25866, 0x080B0025, 118.7622, 99.30691, 56.13753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080B0025 [118.762200 99.306910 56.137530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0A8, 25863, 0x080B0018, 57.66554, 188.7222, 45.48847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0018 [57.665540 188.722200 45.488470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0A9, 25863, 0x080B0018, 63.39096, 191.6552, 50.74849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0018 [63.390960 191.655200 50.748490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0AA, 25866, 0x080B0020, 80.85016, 190.702, 57.78416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080B0020 [80.850160 190.702000 57.784160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0AB, 25884, 0x080B0029, 131.9647, 7.780439, 50.39148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080B0029 [131.964700 7.780439 50.391480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0AC, 25884, 0x080B0035, 153.0678, 109.9945, 19.17371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080B0035 [153.067800 109.994500 19.173710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0AD, 25866, 0x080B002D, 143.5812, 99.23618, 18.97747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080B002D [143.581200 99.236180 18.977470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0AE, 25865, 0x080B002D, 124.2461, 104.6707, 59.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080B002D [124.246100 104.670700 59.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0AF, 25859, 0x080B0023, 109.5957, 69.46262, 61.24734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B0023 [109.595700 69.462620 61.247340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0B0, 25863, 0x080B0021, 111.7903, 18.29472, 59.80309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0021 [111.790300 18.294720 59.803090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0B1, 25863, 0x080B0021, 108.53, 21.35319, 60.4847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0021 [108.530000 21.353190 60.484700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0B2, 25865, 0x080B0025, 111.9676, 97.39293, 58.56188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080B0025 [111.967600 97.392930 58.561880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0B3, 25863, 0x080B0022, 107.3206, 30.69472, 60.58667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0022 [107.320600 30.694720 60.586670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0B4, 25882, 0x080B0024, 112.9723, 87.00176, 59.09991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080B0024 [112.972300 87.001760 59.099910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0B5, 25863, 0x080B0021, 111.8572, 7.499896, 60.70823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0021 [111.857200 7.499896 60.708230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0B6, 25863, 0x080B0021, 109.8955, 2.654764, 60.94851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080B0021 [109.895500 2.654764 60.948510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0B7, 25859, 0x080B0035, 161.4391, 109.1402, 17.47251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B0035 [161.439100 109.140200 17.472510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0B8, 25859, 0x080B0035, 162.1757, 108.4823, 26.08645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B0035 [162.175700 108.482300 26.086450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0B9, 25852, 0x080B0035, 155.8751, 97.58386, 27.48551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B0035 [155.875100 97.583860 27.485510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0BA, 25859, 0x080B003D, 174.2577, 110.9857, 26.08645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080B003D [174.257700 110.985700 26.086450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0BB, 25852, 0x080B0036, 147.5686, 126.6146, 27.48551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080B0036 [147.568600 126.614600 27.485510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0BC, 25871, 0x080B0020, 83.31417, 176.0613, 56.7089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080B0020 [83.314170 176.061300 56.708900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0BD, 25871, 0x080B0018, 67.07778, 176.7474, 58.43374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080B0018 [67.077780 176.747400 58.433740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0BE, 25887, 0x080B0021, 100.4169, 3.853118, 60.05598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0021 [100.416900 3.853118 60.055980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0BF, 25887, 0x080B0021, 108.7698, 8.239319, 60.38654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0021 [108.769800 8.239319 60.386540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0C0, 25887, 0x080B0021, 109.8868, 19.51834, 59.53971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0021 [109.886800 19.518340 59.539710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0C1, 25887, 0x080B0021, 96.43222, 17.28801, 58.60435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0021 [96.432220 17.288010 58.604350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0C2, 30893, 0x080B0029, 128.4118, 14.67355, 53.06691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Marionette */
/* @teleloc 0x080B0029 [128.411800 14.673550 53.066910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0C3, 25884, 0x080B0023, 113.8165, 67.49744, 59.69344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080B0023 [113.816500 67.497440 59.693440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0C4, 25865, 0x080B0025, 97.96082, 106.8461, 62.44305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080B0025 [97.960820 106.846100 62.443050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0C5, 25866, 0x080B0034, 150.1055, 93.28, 18.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080B0034 [150.105500 93.280000 18.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0C6, 25865, 0x080B0034, 154.3168, 88.81642, 18.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080B0034 [154.316800 88.816420 18.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0C7, 25887, 0x080B0035, 154.0521, 115.9742, 18.16694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0035 [154.052100 115.974200 18.166940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0C8, 25887, 0x080B0035, 148.67, 115.0537, 19.59681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0035 [148.670000 115.053700 19.596810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0C9, 25865, 0x080B0035, 153.7789, 96.05307, 18.00492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080B0035 [153.778900 96.053070 18.004920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0CA, 25887, 0x080B0035, 151.362, 113.5222, 19.24814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080B0035 [151.362000 113.522200 19.248140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0CB, 25880, 0x080B0023, 111.839, 66.35949, 68.67445, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x080B0023 [111.839000 66.359490 68.674450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0CC, 23570, 0x080B0023, 112.705, 64.85949, 68.67445, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x080B0023 [112.705000 64.859490 68.674450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080B0CD, 25882, 0x080B0018, 64.52309, 188.657, 54.243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080B0018 [64.523090 188.657000 54.243000] 1.000000 0.000000 0.000000 0.000000 */
