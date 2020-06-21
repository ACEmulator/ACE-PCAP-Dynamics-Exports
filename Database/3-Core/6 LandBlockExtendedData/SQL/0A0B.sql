DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A0B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B001,  1154, 0x0A0B000B, 46.3736, 71.79697, 29.29849, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A0B000B [46.373600 71.796970 29.298490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A0B001, 0x70A0B002, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B003, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B004, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B005, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B006, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B007, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B008, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B009, '2019-02-10 00:00:00') /* Schism */
     , (0x70A0B001, 0x70A0B00A, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B00B, '2019-02-10 00:00:00') /* Schism */
     , (0x70A0B001, 0x70A0B00C, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70A0B001, 0x70A0B00D, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B00E, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B00F, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B010, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B011, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B012, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B013, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B014, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B015, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B016, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B017, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B018, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B019, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B01A, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B01B, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B01C, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B01D, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B01E, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B01F, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B020, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B021, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B022, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B023, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B024, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B025, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B026, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0B001, 0x70A0B027, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B028, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B029, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B02A, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B02B, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B02C, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B02D, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B02E, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B02F, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0B001, 0x70A0B030, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B031, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0B001, 0x70A0B032, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B033, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B034, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B035, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B036, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B037, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B038, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B039, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B03A, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B03B, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B03C, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B03D, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B03E, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B03F, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B040, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B041, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B042, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B043, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B044, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B045, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B046, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B047, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B048, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B049, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B04A, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B04B, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B04C, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B04D, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B04E, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B04F, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B050, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B051, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B052, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B053, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B054, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70A0B001, 0x70A0B055, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70A0B001, 0x70A0B056, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70A0B001, 0x70A0B057, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70A0B001, 0x70A0B058, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70A0B001, 0x70A0B059, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B05A, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70A0B001, 0x70A0B05B, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70A0B001, 0x70A0B05C, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B05D, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B05E, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B05F, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B060, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B061, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B062, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B063, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B064, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B065, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B066, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B067, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B068, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B069, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B06A, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B06B, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B06C, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B06D, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B06E, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0B001, 0x70A0B06F, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B070, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B071, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B072, '2019-02-10 00:00:00') /* Schism */
     , (0x70A0B001, 0x70A0B073, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B074, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B075, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B076, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B077, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B078, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B079, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B07A, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x70A0B001, 0x70A0B07B, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B07C, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B07D, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B07E, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B07F, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B080, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B081, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0B001, 0x70A0B082, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B083, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B084, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B085, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B086, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B087, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B088, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B089, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B08A, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B08B, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B08C, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B08D, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B08E, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B08F, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B090, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0B001, 0x70A0B091, '2019-02-10 00:00:00') /* Void Lord */
     , (0x70A0B001, 0x70A0B092, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0B001, 0x70A0B093, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B094, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B095, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B096, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B097, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B098, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B099, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B09A, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B09B, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B09C, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B09D, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B09E, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B09F, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0B001, 0x70A0B0A0, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0B001, 0x70A0B0A1, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B0A2, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0B001, 0x70A0B0A3, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B0A4, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B0A5, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B0A6, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B0A7, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B0A8, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B0A9, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B0AA, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B0AB, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B0AC, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B0AD, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B0AE, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B0AF, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B0B0, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B0B1, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B0B2, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B0B3, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B0B4, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B0B5, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B0B6, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B0B7, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B0B8, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B0B9, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B0BA, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B0BB, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B0BC, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B0BD, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0B001, 0x70A0B0BE, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B0BF, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B0C0, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0B001, 0x70A0B0C1, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0B001, 0x70A0B0C2, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B0C3, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B0C4, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0B001, 0x70A0B0C5, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B0C6, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B0C7, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B0C8, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0B001, 0x70A0B0C9, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0B001, 0x70A0B0CA, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B0CB, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B0CC, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B0CD, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B0CE, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B0CF, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0B001, 0x70A0B0D0, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B0D1, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B0D2, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0B001, 0x70A0B0D3, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B0D4, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B0D5, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B0D6, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0B001, 0x70A0B0D7, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B0D8, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B0D9, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0B001, 0x70A0B0DA, '2019-02-10 00:00:00') /* Infernal Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B002, 25871, 0x0A0B000B, 46.3736, 71.79697, 29.29849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B000B [46.373600 71.796970 29.298490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B003, 25871, 0x0A0B0014, 51.93039, 77.36374, 36.62226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B0014 [51.930390 77.363740 36.622260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B004, 25852, 0x0A0B001E, 93.82967, 123.4226, 78.03133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B001E [93.829670 123.422600 78.031330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B005, 25852, 0x0A0B0026, 104.7685, 137.6243, 75.57938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B0026 [104.768500 137.624300 75.579380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B006, 25863, 0x0A0B0038, 162.4902, 171.735, 66.18082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B0038 [162.490200 171.735000 66.180820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B007, 25852, 0x0A0B000C, 45.54375, 73.18583, 29.56948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B000C [45.543750 73.185830 29.569480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B008, 25852, 0x0A0B0037, 162.6775, 154.7175, 72.64732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B0037 [162.677500 154.717500 72.647320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B009, 25882, 0x0A0B003F, 170.0268, 157.8387, 72.24138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0B003F [170.026800 157.838700 72.241380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B00A, 25859, 0x0A0B0027, 98.02943, 154.3627, 68.97168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B0027 [98.029430 154.362700 68.971680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B00B, 25882, 0x0A0B000B, 43.21008, 63.17519, 26.5409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0B000B [43.210080 63.175190 26.540900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B00C, 31400, 0x0A0B000B, 39.29782, 69.24368, 25.91971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0B000B [39.297820 69.243680 25.919710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B00D, 25871, 0x0A0B0011, 58.77287, 9.053777, 42.4605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B0011 [58.772870 9.053777 42.460500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B00E, 25887, 0x0A0B0002, 2.29184, 25.03372, 18.19999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B0002 [2.291840 25.033720 18.199990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B00F, 25887, 0x0A0B0001, 2.06131, 10.8725, 26.93244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B0001 [2.061310 10.872500 26.932440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B010, 25887, 0x0A0B0038, 152.5385, 176.1321, 63.39906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B0038 [152.538500 176.132100 63.399060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B011, 25859, 0x0A0B0038, 161.5057, 172.699, 65.77573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B0038 [161.505700 172.699000 65.775730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B012, 25887, 0x0A0B0030, 127.6633, 191.9775, 45.85003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B0030 [127.663300 191.977500 45.850030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B013, 25859, 0x0A0B0030, 139.5736, 183.7137, 55.29337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B0030 [139.573600 183.713700 55.293370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B014, 25859, 0x0A0B0027, 97.94957, 149.5855, 69.74126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B0027 [97.949570 149.585500 69.741260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B015, 25887, 0x0A0B001F, 95.21095, 146.0902, 69.46337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B001F [95.210950 146.090200 69.463370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B016, 25863, 0x0A0B000C, 45.68813, 72.90492, 29.42717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B000C [45.688130 72.904920 29.427170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B017, 25863, 0x0A0B000B, 38.18959, 50.1334, 23.54864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B000B [38.189590 50.133400 23.548640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B018, 25859, 0x0A0B0014, 48.09446, 79.72764, 33.89626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B0014 [48.094460 79.727640 33.896260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B019, 25863, 0x0A0B000B, 42.36248, 65.64771, 26.57247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B000B [42.362480 65.647710 26.572470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B01A, 25859, 0x0A0B0009, 44.26279, 4.552704, 34.85385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B0009 [44.262790 4.552704 34.853850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B01B, 25859, 0x0A0B0011, 64.58389, 9.605698, 47.4254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B0011 [64.583890 9.605698 47.425400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B01C, 25865, 0x0A0B0003, 3.18335, 48.15225, 18.26578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B0003 [3.183350 48.152250 18.265780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B01D, 25859, 0x0A0B0040, 186.3847, 170.9666, 67.29121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B0040 [186.384700 170.966600 67.291210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B01E, 25871, 0x0A0B0038, 164.1441, 177.0648, 65.10115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B0038 [164.144100 177.064800 65.101150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B01F, 25859, 0x0A0B0037, 165.9655, 166.2442, 68.44646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B0037 [165.965500 166.244200 68.446460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B020, 25871, 0x0A0B0037, 160.5409, 155.3907, 72.0207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B0037 [160.540900 155.390700 72.020700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B021, 25871, 0x0A0B0037, 154.6834, 163.431, 67.6943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B0037 [154.683400 163.431000 67.694300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B022, 25859, 0x0A0B003F, 177.7196, 158.1917, 72.14075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B003F [177.719600 158.191700 72.140750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B023, 25859, 0x0A0B003F, 175.3314, 157.3261, 72.50141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B003F [175.331400 157.326100 72.501410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B024, 25871, 0x0A0B003F, 175.7628, 163.3751, 69.93704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B003F [175.762800 163.375100 69.937040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B025, 25859, 0x0A0B0016, 70.70056, 133.6526, 66.07829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B0016 [70.700560 133.652600 66.078290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B026, 25866, 0x0A0B000B, 39.79882, 59.47728, 24.49622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0B000B [39.798820 59.477280 24.496220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B027, 25852, 0x0A0B000B, 44.09554, 69.47319, 27.95201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B000B [44.095540 69.473190 27.952010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B028, 25863, 0x0A0B0011, 64.16273, 12.04839, 46.19002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B0011 [64.162730 12.048390 46.190020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B029, 25871, 0x0A0B0038, 151.1835, 168.195, 65.15852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B0038 [151.183500 168.195000 65.158520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B02A, 25863, 0x0A0B0038, 155.0644, 173.7495, 64.43957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B0038 [155.064400 173.749500 64.439570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B02B, 25871, 0x0A0B0038, 145.6559, 175.1733, 61.57309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B0038 [145.655900 175.173300 61.573090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B02C, 25871, 0x0A0B0030, 140.6802, 169.614, 62.24622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B0030 [140.680200 169.614000 62.246220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B02D, 25863, 0x0A0B0030, 136.216, 190.0179, 50.98785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B0030 [136.216000 190.017900 50.987850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B02E, 25871, 0x0A0B003F, 175.1963, 165.8524, 68.90482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B003F [175.196300 165.852400 68.904820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B02F, 25884, 0x0A0B0027, 101.3499, 144.6562, 71.68143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0B0027 [101.349900 144.656200 71.681430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B030, 25863, 0x0A0B000B, 42.61661, 63.23344, 26.27598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B000B [42.616610 63.233440 26.275980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B031, 25866, 0x0A0B000B, 38.58958, 67.01373, 25.24845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0B000B [38.589580 67.013730 25.248450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B032, 25863, 0x0A0B0002, 2.144257, 28.57773, 18.17993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B0002 [2.144257 28.577730 18.179930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B033, 25863, 0x0A0B0002, 5.341985, 25.52751, 21.05639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B0002 [5.341985 25.527510 21.056390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B034, 25852, 0x0A0B0040, 176.4932, 169.0539, 67.73652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B0040 [176.493200 169.053900 67.736520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B035, 25887, 0x0A0B0040, 179.7041, 169.6212, 67.60369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B0040 [179.704100 169.621200 67.603690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B036, 25887, 0x0A0B0040, 190.6548, 189.6954, 64.28101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B0040 [190.654800 189.695400 64.281010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B037, 25887, 0x0A0B0040, 168.4446, 173.6127, 66.60583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B0040 [168.444600 173.612700 66.605830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B038, 25887, 0x0A0B0038, 164.8233, 169.0001, 67.22951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B0038 [164.823300 169.000100 67.229510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B039, 25863, 0x0A0B001F, 80.59751, 147.7312, 65.54984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B001F [80.597510 147.731200 65.549840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B03A, 25863, 0x0A0B001F, 73.32011, 148.2575, 64.3455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B001F [73.320110 148.257500 64.345500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B03B, 25863, 0x0A0B000F, 44.40051, 162.258, 20.04507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B000F [44.400510 162.258000 20.045070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B03C, 25863, 0x0A0B000F, 47.85785, 167.7045, 21.86056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B000F [47.857850 167.704500 21.860560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B03D, 25859, 0x0A0B000C, 45.90763, 76.28338, 31.20785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B000C [45.907630 76.283380 31.207850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B03E, 25852, 0x0A0B000B, 39.06792, 67.01368, 25.44725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B000B [39.067920 67.013680 25.447250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B03F, 25852, 0x0A0B000B, 38.57859, 55.35413, 23.64465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B000B [38.578590 55.354130 23.644650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B040, 25859, 0x0A0B000B, 40.59013, 66.62445, 25.99678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B000B [40.590130 66.624450 25.996780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B041, 25859, 0x0A0B000B, 37.21857, 69.52151, 25.07481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B000B [37.218570 69.521510 25.074810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B042, 25852, 0x0A0B000B, 40.58079, 56.97329, 24.40421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B000B [40.580790 56.973290 24.404210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B043, 25852, 0x0A0B000B, 41.49165, 68.1948, 26.65399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B000B [41.491650 68.194800 26.653990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B044, 25865, 0x0A0B0011, 69.36487, 9.911832, 52.06142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B0011 [69.364870 9.911832 52.061420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B045, 25865, 0x0A0B0011, 61.07478, 5.723711, 46.03429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B0011 [61.074780 5.723711 46.034290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B046, 25863, 0x0A0B0002, 2.300369, 31.75487, 18.19294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B0002 [2.300369 31.754870 18.192940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B047, 25863, 0x0A0B0040, 170.9773, 182.5988, 64.38318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B0040 [170.977300 182.598800 64.383180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B048, 25863, 0x0A0B0040, 171.7122, 172.3145, 66.95427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B0040 [171.712200 172.314500 66.954270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B049, 25863, 0x0A0B0038, 155.8312, 170.6205, 65.34961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B0038 [155.831200 170.620500 65.349610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B04A, 25859, 0x0A0B0030, 141.2215, 190.2486, 53.39445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B0030 [141.221500 190.248600 53.394450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B04B, 25863, 0x0A0B0037, 147.6056, 166.48, 65.28822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B0037 [147.605600 166.480000 65.288220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B04C, 25863, 0x0A0B003F, 177.7553, 156.3672, 72.90093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B003F [177.755300 156.367200 72.900930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B04D, 25863, 0x0A0B0027, 96.78527, 158.018, 67.94775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B0027 [96.785270 158.018000 67.947750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B04E, 25871, 0x0A0B000B, 44.25017, 58.68568, 26.22852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B000B [44.250170 58.685680 26.228520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B04F, 25871, 0x0A0B000B, 42.4178, 67.04967, 26.85903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B000B [42.417800 67.049670 26.859030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B050, 25871, 0x0A0B000B, 41.8681, 60.02265, 25.45882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B000B [41.868100 60.022650 25.458820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B051, 25859, 0x0A0B000B, 37.61467, 49.93925, 23.40491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B000B [37.614670 49.939250 23.404910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B052, 25859, 0x0A0B000B, 42.23256, 61.2832, 25.79092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B000B [42.232560 61.283200 25.790920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B053, 25863, 0x0A0B0002, 5.440414, 34.82336, 18.45461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B0002 [5.440414 34.823360 18.454610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B054, 31400, 0x0A0B0040, 169.2499, 182.7171, 64.32574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0B0040 [169.249900 182.717100 64.325740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B055, 31400, 0x0A0B0040, 171.4264, 177.7081, 65.57799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0B0040 [171.426400 177.708100 65.577990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B056, 31400, 0x0A0B0040, 168.3368, 177.4692, 65.63771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0B0040 [168.336800 177.469200 65.637710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B057, 31402, 0x0A0B0040, 171.4239, 182.7764, 64.31091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A0B0040 [171.423900 182.776400 64.310910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B058, 31402, 0x0A0B0038, 166.2541, 179.4634, 64.84815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A0B0038 [166.254100 179.463400 64.848150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B059, 25863, 0x0A0B0038, 147.0315, 189.7613, 55.99725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B0038 [147.031500 189.761300 55.997250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B05A, 31404, 0x0A0B0038, 164.0591, 178.5881, 64.70116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A0B0038 [164.059100 178.588100 64.701160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B05B, 31404, 0x0A0B0038, 166.1382, 173.5397, 66.30978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A0B0038 [166.138200 173.539700 66.309780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B05C, 25859, 0x0A0B0037, 161.056, 154.4316, 72.55011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B0037 [161.056000 154.431600 72.550110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B05D, 25887, 0x0A0B001F, 80.05453, 145.591, 65.75748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B001F [80.054530 145.591000 65.757480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B05E, 25887, 0x0A0B000F, 45.4131, 147.2385, 15.08849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B000F [45.413100 147.238500 15.088490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B05F, 25863, 0x0A0B000F, 46.68643, 147.089, 14.98873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B000F [46.686430 147.089000 14.988730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B060, 25887, 0x0A0B0016, 66.92693, 138.2522, 63.33216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B0016 [66.926930 138.252200 63.332160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B061, 25887, 0x0A0B0016, 71.7996, 140.4823, 64.80492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B0016 [71.799600 140.482300 64.804920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B062, 25852, 0x0A0B000C, 47.96032, 74.86075, 31.41384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B000C [47.960320 74.860750 31.413840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B063, 25859, 0x0A0B000B, 42.29538, 58.82772, 25.40785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B000B [42.295380 58.827720 25.407850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B064, 25852, 0x0A0B000B, 40.92088, 59.9282, 25.0384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B000B [40.920880 59.928200 25.038400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B065, 25859, 0x0A0B000B, 40.32862, 69.62406, 26.38776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B000B [40.328620 69.624060 26.387760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B066, 25859, 0x0A0B000B, 38.87033, 57.99194, 23.84145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B000B [38.870330 57.991940 23.841450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B067, 25865, 0x0A0B0019, 76.85697, 9.546852, 58.33633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B0019 [76.856970 9.546852 58.336330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B068, 25871, 0x0A0B002A, 143.6379, 40.09457, 66.03365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B002A [143.637900 40.094570 66.033650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B069, 25871, 0x0A0B002A, 133.5543, 25.08191, 62.28048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B002A [133.554300 25.081910 62.280480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B06A, 25865, 0x0A0B001A, 85.12379, 26.39118, 60.83966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B001A [85.123790 26.391180 60.839660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B06B, 25887, 0x0A0B0040, 170.42, 185.6535, 63.59562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B0040 [170.420000 185.653500 63.595620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B06C, 25887, 0x0A0B0040, 171.4672, 180.3842, 64.91296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B0040 [171.467200 180.384200 64.912960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B06D, 25865, 0x0A0B0027, 105.763, 145.5939, 74.55036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B0027 [105.763000 145.593900 74.550360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B06E, 25866, 0x0A0B000B, 42.97983, 63.00817, 26.41012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0B000B [42.979830 63.008170 26.410120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B06F, 25863, 0x0A0B0014, 59.83353, 72.6963, 53.01983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B0014 [59.833530 72.696300 53.019830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B070, 25863, 0x0A0B0014, 49.53699, 90.41756, 43.68613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B0014 [49.536990 90.417560 43.686130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B071, 25865, 0x0A0B0016, 70.3456, 142.1803, 70.90051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B0016 [70.345600 142.180300 70.900510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B072, 25882, 0x0A0B001E, 79.86665, 133.5148, 69.90657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0B001E [79.866650 133.514800 69.906570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B073, 25859, 0x0A0B0010, 24.15905, 188.7362, 23.72277, -0.8985853, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B0010 [24.159050 188.736200 23.722770] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B074, 25865, 0x0A0B001F, 84.24675, 151.8071, 70.90051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B001F [84.246750 151.807100 70.900510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B075, 25863, 0x0A0B0014, 53.99131, 79.37551, 39.61705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B0014 [53.991310 79.375510 39.617050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B076, 25887, 0x0A0B0002, 0.06715393, 33.98028, 18.0146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B0002 [0.067154 33.980280 18.014600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B077, 25865, 0x0A0B001E, 87.44769, 123.71, 75.50953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B001E [87.447690 123.710000 75.509530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B078, 25865, 0x0A0B001E, 90.47187, 135.8621, 72.00928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B001E [90.471870 135.862100 72.009280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B079, 25852, 0x0A0B001E, 75.20119, 134.1141, 67.80531, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B001E [75.201190 134.114100 67.805310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B07A, 23570, 0x0A0B001E, 78.29966, 131.2648, 78.90657, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x0A0B001E [78.299660 131.264800 78.906570] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B07B, 25865, 0x0A0B0019, 90.62975, 18.38645, 62.56942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B0019 [90.629750 18.386450 62.569420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B07C, 25865, 0x0A0B0019, 78.69296, 15.11569, 54.07743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B0019 [78.692960 15.115690 54.077430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B07D, 25865, 0x0A0B0019, 84.65608, 16.98224, 57.73812, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B0019 [84.656080 16.982240 57.738120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B07E, 25865, 0x0A0B0019, 86.55794, 11.80317, 57.86974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B0019 [86.557940 11.803170 57.869740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B07F, 25887, 0x0A0B000B, 44.77813, 71.48357, 28.58048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B000B [44.778130 71.483570 28.580480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B080, 25863, 0x0A0B0019, 79.90511, 7.620754, 57.54563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B0019 [79.905110 7.620754 57.545630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B081, 25884, 0x0A0B001E, 83.33547, 137.6529, 69.48599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0B001E [83.335470 137.652900 69.485990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B082, 25865, 0x0A0B0030, 141.1452, 168.49, 63.15718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B0030 [141.145200 168.490000 63.157180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B083, 25865, 0x0A0B0038, 152.2393, 172.9834, 64.12787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B0038 [152.239300 172.983400 64.127870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B084, 25863, 0x0A0B0038, 154.3204, 191.4185, 57.73639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B0038 [154.320400 191.418500 57.736390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B085, 25865, 0x0A0B0038, 155.4373, 169.1738, 65.61326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B0038 [155.437300 169.173800 65.613260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B086, 25871, 0x0A0B0040, 176.2732, 168.9961, 67.76099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B0040 [176.273200 168.996100 67.760990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B087, 25871, 0x0A0B0040, 172.8818, 179.6414, 65.09966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B0040 [172.881800 179.641400 65.099660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B088, 25871, 0x0A0B0027, 105.9296, 150.2715, 72.27462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B0027 [105.929600 150.271500 72.274620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B089, 25865, 0x0A0B002F, 137.2591, 163.6112, 66.16861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B002F [137.259100 163.611200 66.168610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B08A, 25871, 0x0A0B001E, 91.06772, 125.9075, 76.31547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B001E [91.067720 125.907500 76.315470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B08B, 25871, 0x0A0B0027, 116.1004, 147.4117, 76.14153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B0027 [116.100400 147.411700 76.141530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B08C, 25871, 0x0A0B0026, 115.448, 139.8358, 78.22776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B0026 [115.448000 139.835800 78.227760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B08D, 25852, 0x0A0B0013, 51.26925, 59.29761, 49.94371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B0013 [51.269250 59.297610 49.943710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B08E, 25852, 0x0A0B0013, 65.85112, 59.39168, 52.42791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B0013 [65.851120 59.391680 52.427910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B08F, 25871, 0x0A0B0001, 0.8979797, 17.68687, 22.29358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B0001 [0.897980 17.686870 22.293580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B090, 25866, 0x0A0B0019, 80.04533, 16.18816, 54.08154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0B0019 [80.045330 16.188160 54.081540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B091, 31281, 0x0A0B0002, 4.630936, 36.827, 18.38866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x0A0B0002 [4.630936 36.827000 18.388660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B092, 25866, 0x0A0B001E, 81.11393, 134.1595, 70.2581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0B001E [81.113930 134.159500 70.258100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B093, 25871, 0x0A0B0002, 4.956314, 34.07394, 18.42303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B0002 [4.956314 34.073940 18.423030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B094, 25887, 0x0A0B000B, 43.81337, 55.82631, 35.651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B000B [43.813370 55.826310 35.651000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B095, 25887, 0x0A0B0013, 49.59863, 65.86617, 40.06664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B0013 [49.598630 65.866170 40.066640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B096, 25852, 0x0A0B0025, 115.3017, 101.2357, 88, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B0025 [115.301700 101.235700 88.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B097, 25852, 0x0A0B0011, 59.53868, 18.7932, 58.46185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B0011 [59.538680 18.793200 58.461850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B098, 25863, 0x0A0B0019, 82.89072, 7.129348, 57.48209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B0019 [82.890720 7.129348 57.482090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B099, 25887, 0x0A0B0011, 59.25049, 14.45712, 40.44046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B0011 [59.250490 14.457120 40.440460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B09A, 25865, 0x0A0B0011, 70.27744, 20.34552, 57.084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B0011 [70.277440 20.345520 57.084000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B09B, 25865, 0x0A0B0019, 92.80358, 14.18543, 63.14954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B0019 [92.803580 14.185430 63.149540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B09C, 25887, 0x0A0B000B, 40.21086, 67.81374, 26.06582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B000B [40.210860 67.813740 26.065820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B09D, 25863, 0x0A0B000B, 41.13583, 60.15412, 25.14577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B000B [41.135830 60.154120 25.145770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B09E, 25863, 0x0A0B000B, 38.82999, 58.35981, 23.88595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B000B [38.829990 58.359810 23.885950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B09F, 25884, 0x0A0B002B, 135.0865, 61.44808, 73.61087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0B002B [135.086500 61.448080 73.610870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0A0, 25866, 0x0A0B0033, 149.121, 52.17268, 71.87286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0B0033 [149.121000 52.172680 71.872860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0A1, 25852, 0x0A0B002C, 134.1734, 89.83471, 85.43113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B002C [134.173400 89.834710 85.431130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0A2, 25884, 0x0A0B002D, 138.9934, 102.1976, 88.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0B002D [138.993400 102.197600 88.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0A3, 25871, 0x0A0B0026, 98.95857, 140.3934, 72.49895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B0026 [98.958570 140.393400 72.498950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0A4, 25852, 0x0A0B0037, 164.0474, 164.6655, 68.73061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B0037 [164.047400 164.665500 68.730610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0A5, 25863, 0x0A0B0037, 156.6211, 160.4294, 69.3119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B0037 [156.621100 160.429400 69.311900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0A6, 25871, 0x0A0B0037, 167.7205, 160.7488, 70.98476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B0037 [167.720500 160.748800 70.984760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0A7, 25871, 0x0A0B003F, 175.6835, 157.6969, 72.30295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B003F [175.683500 157.696900 72.302950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0A8, 25887, 0x0A0B001F, 75.50449, 148.8542, 64.41352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B001F [75.504490 148.854200 64.413520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0A9, 25871, 0x0A0B001F, 89.75863, 150.4726, 67.37089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B001F [89.758630 150.472600 67.370890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0AA, 25859, 0x0A0B0030, 129.9685, 189.5146, 48.0738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B0030 [129.968500 189.514600 48.073800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0AB, 25852, 0x0A0B0038, 159.1567, 186.8321, 64.03088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B0038 [159.156700 186.832100 64.030880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0AC, 25852, 0x0A0B0040, 170.2653, 186.6267, 63.34333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B0040 [170.265300 186.626700 63.343330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0AD, 25871, 0x0A0B003F, 168.8405, 157.8207, 72.25138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B003F [168.840500 157.820700 72.251380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0AE, 25871, 0x0A0B003F, 181.8324, 154.4136, 73.67098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B003F [181.832400 154.413600 73.670980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0AF, 25871, 0x0A0B0027, 106.1553, 158.7129, 70.43652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B0027 [106.155300 158.712900 70.436520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0B0, 25859, 0x0A0B0038, 157.7534, 170.4993, 65.70029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B0038 [157.753400 170.499300 65.700290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0B1, 25859, 0x0A0B0038, 164.7633, 175.9279, 65.51145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B0038 [164.763300 175.927900 65.511450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0B2, 25863, 0x0A0B003F, 175.0561, 156.4086, 72.88372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B003F [175.056100 156.408600 72.883720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0B3, 25852, 0x0A0B0027, 99.02426, 146.6709, 70.56293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B0027 [99.024260 146.670900 70.562930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0B4, 25863, 0x0A0B001F, 95.25816, 145.7232, 69.54967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B001F [95.258160 145.723200 69.549670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0B5, 25852, 0x0A0B001F, 84.97088, 148.3384, 66.51965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B001F [84.970880 148.338400 66.519650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0B6, 25852, 0x0A0B001F, 83.67156, 153.5539, 65.32557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B001F [83.671560 153.553900 65.325570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0B7, 25852, 0x0A0B000C, 45.68087, 76.49349, 31.28045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B000C [45.680870 76.493490 31.280450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0B8, 25852, 0x0A0B0014, 56.43843, 83.05934, 43.9681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B0014 [56.438430 83.059340 43.968100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0B9, 25852, 0x0A0B0014, 53.11828, 79.20609, 38.72132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B0014 [53.118280 79.206090 38.721320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0BA, 25865, 0x0A0B0002, 20.6281, 35.6452, 19.71951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B0002 [20.628100 35.645200 19.719510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0BB, 25865, 0x0A0B0002, 11.66457, 31.3701, 18.97255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B0002 [11.664570 31.370100 18.972550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0BC, 25865, 0x0A0B0002, 15.19481, 31.70796, 19.26674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B0002 [15.194810 31.707960 19.266740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0BD, 25865, 0x0A0B0001, 9.88431, 21.28998, 20.63087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0B0001 [9.884310 21.289980 20.630870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0BE, 25852, 0x0A0B003F, 168.2442, 158.5298, 71.94592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B003F [168.244200 158.529800 71.945920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0BF, 25887, 0x0A0B001F, 79.54822, 153.1263, 64.76952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B001F [79.548220 153.126300 64.769520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0C0, 25866, 0x0A0B000B, 42.73088, 67.49058, 27.05346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0B000B [42.730880 67.490580 27.053460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0C1, 25884, 0x0A0B0011, 63.16247, 11.56869, 45.31374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0B0011 [63.162470 11.568690 45.313740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0C2, 25887, 0x0A0B0011, 69.11137, 2.684333, 54.25964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B0011 [69.111370 2.684333 54.259640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0C3, 25871, 0x0A0B0011, 53.19004, 16.84862, 33.91072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B0011 [53.190040 16.848620 33.910720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0C4, 25884, 0x0A0B0019, 93.14402, 11.71608, 62.79453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0B0019 [93.144020 11.716080 62.794530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0C5, 25887, 0x0A0B002A, 137.3605, 39.19505, 65.80776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B002A [137.360500 39.195050 65.807760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0C6, 25887, 0x0A0B002B, 129.7072, 66.59958, 75.75883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B002B [129.707200 66.599580 75.758830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0C7, 25887, 0x0A0B002B, 129.2749, 53.73537, 70.39874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B002B [129.274900 53.735370 70.398740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0C8, 25887, 0x0A0B002B, 132.0571, 58.27955, 72.29214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B002B [132.057100 58.279550 72.292140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0C9, 25866, 0x0A0B0033, 147.014, 58.50834, 73.6348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0B0033 [147.014000 58.508340 73.634800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0CA, 25859, 0x0A0B000A, 42.70174, 47.26922, 24.67668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B000A [42.701740 47.269220 24.676680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0CB, 25871, 0x0A0B0019, 80.49419, 17.2238, 54.68659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B0019 [80.494190 17.223800 54.686590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0CC, 25852, 0x0A0B002A, 137.2629, 29.26196, 70.76424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B002A [137.262900 29.261960 70.764240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0CD, 25871, 0x0A0B001A, 87.32841, 30.43996, 64.18963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B001A [87.328410 30.439960 64.189630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0CE, 25852, 0x0A0B002B, 143.6483, 49.98278, 68.82616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B002B [143.648300 49.982780 68.826160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0CF, 25859, 0x0A0B0019, 86.03324, 3.851145, 59.09857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0B0019 [86.033240 3.851145 59.098570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0D0, 25871, 0x0A0B0019, 78.77394, 22.0175, 54.59483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B0019 [78.773940 22.017500 54.594830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0D1, 25871, 0x0A0B001A, 80.75143, 26.01391, 57.41271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B001A [80.751430 26.013910 57.412710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0D2, 25863, 0x0A0B002B, 142.2748, 49.45422, 68.55445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0B002B [142.274800 49.454220 68.554450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0D3, 25871, 0x0A0B002B, 121.6487, 63.48009, 74.46004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B002B [121.648700 63.480090 74.460040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0D4, 25852, 0x0A0B0033, 147.3116, 55.45469, 72.48596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B0033 [147.311600 55.454690 72.485960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0D5, 25852, 0x0A0B0033, 159.4121, 55.50337, 77.54813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B0033 [159.412100 55.503370 77.548130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0D6, 25852, 0x0A0B001B, 78.20251, 61.75562, 61.46136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0B001B [78.202510 61.755620 61.461360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0D7, 25871, 0x0A0B002C, 138.8616, 72.34109, 78.15212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B002C [138.861600 72.341090 78.152120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0D8, 25871, 0x0A0B002C, 137.1825, 95.5945, 87.84105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B002C [137.182500 95.594500 87.841050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0D9, 25871, 0x0A0B002C, 133.8108, 84.35462, 83.15776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0B002C [133.810800 84.354620 83.157760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0B0DA, 25887, 0x0A0B0019, 73.20271, 4.855634, 56.5909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0B0019 [73.202710 4.855634 56.590900] 1.000000 0.000000 0.000000 0.000000 */
