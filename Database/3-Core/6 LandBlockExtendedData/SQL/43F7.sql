DELETE FROM `landblock_instance` WHERE `landblock` = 0x43F7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7000, 30964, 0x43F70016, 59.8259, 132.72, 100.137, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Egg Orchard */
/* @teleloc 0x43F70016 [59.825900 132.720000 100.137000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7001, 31926, 0x43F7001E, 76.191, 129.422, 99.937, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Egg Orchard East */
/* @teleloc 0x43F7001E [76.191000 129.422000 99.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7002, 31928, 0x43F7000E, 46.9769, 129.812, 99.937, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Egg Orchard West */
/* @teleloc 0x43F7000E [46.976900 129.812000 99.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7003,  1154, 0x43F7002D, 124.9114, 100.1687, 103.7424, 0.999985, 0, 0, -0.005475, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43F7002D [124.911400 100.168700 103.742400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743F7003, 0x743F7004, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F7003, 0x743F7005, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F7006, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F7007, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F7008, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F7009, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F700A, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F700B, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F700C, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x743F7003, 0x743F700D, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F7003, 0x743F700E, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F700F, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F7010, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743F7003, 0x743F7011, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F7012, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743F7003, 0x743F7013, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743F7003, 0x743F7014, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F7015, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x743F7003, 0x743F7016, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F7017, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x743F7003, 0x743F7018, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743F7003, 0x743F7019, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743F7003, 0x743F701A, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F701B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F701C, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F701D, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F701E, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F701F, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743F7003, 0x743F7020, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743F7003, 0x743F7021, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743F7003, 0x743F7022, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F7023, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F7024, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F7025, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x743F7003, 0x743F7026, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F7027, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F7028, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F7029, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F702A, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x743F7003, 0x743F702B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F702C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F702D, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F702E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F702F, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F7030, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F7031, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F7032, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F7033, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F7034, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743F7003, 0x743F7035, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743F7003, 0x743F7036, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743F7003, 0x743F7037, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F7038, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F7039, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F703A, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F703B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F703C, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F703D, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F703E, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F703F, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F7040, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F7041, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F7003, 0x743F7042, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F7043, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F7044, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743F7003, 0x743F7045, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F7046, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F7047, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743F7003, 0x743F7048, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743F7003, 0x743F7049, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743F7003, 0x743F704A, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F704B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F704C, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x743F7003, 0x743F704D, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F704E, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F704F, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F7050, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F7003, 0x743F7051, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F7052, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F7053, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F7054, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x743F7003, 0x743F7055, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F7056, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F7057, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F7058, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F7059, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F7003, 0x743F705A, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F705B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F705C, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x743F7003, 0x743F705D, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F7003, 0x743F705E, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F705F, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743F7003, 0x743F7060, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F7061, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F7062, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x743F7003, 0x743F7063, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F7064, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F7065, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F7066, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F7067, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F7003, 0x743F7068, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F7069, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743F7003, 0x743F706A, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F706B, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F706C, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743F7003, 0x743F706D, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F706E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F706F, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F7070, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F7071, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F7072, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F7073, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x743F7003, 0x743F7074, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F7075, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F7076, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743F7003, 0x743F7077, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F7003, 0x743F7078, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743F7003, 0x743F7079, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F707A, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F707B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F707C, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x743F7003, 0x743F707D, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F707E, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F707F, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F7080, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F7081, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F7082, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F7083, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x743F7003, 0x743F7084, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F7085, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F7086, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F7087, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F7003, 0x743F7088, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F7089, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F708A, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F7003, 0x743F708B, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F708C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F708D, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743F7003, 0x743F708E, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F7003, 0x743F708F, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F7090, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F7091, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x743F7003, 0x743F7092, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F7093, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F7094, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F7095, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F7096, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F7097, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743F7003, 0x743F7098, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x743F7003, 0x743F7099, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F709A, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F709B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F709C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F709D, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F709E, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F709F, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x743F7003, 0x743F70A0, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x743F7003, 0x743F70A1, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F70A2, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F70A3, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F70A4, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743F7003, 0x743F70A5, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F70A6, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F7003, 0x743F70A7, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F70A8, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x743F7003, 0x743F70A9, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F70AA, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x743F7003, 0x743F70AB, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F70AC, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F70AD, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F70AE, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F70AF, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743F7003, 0x743F70B0, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F70B1, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x743F7003, 0x743F70B2, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F70B3, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F70B4, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F70B5, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F70B6, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x743F7003, 0x743F70B7, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743F7003, 0x743F70B8, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743F7003, 0x743F70B9, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743F7003, 0x743F70BA, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F70BB, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F70BC, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F70BD, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F70BE, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F70BF, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F7003, 0x743F70C0, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743F7003, 0x743F70C1, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F70C2, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F7003, 0x743F70C3, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F70C4, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743F7003, 0x743F70C5, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743F7003, 0x743F70C6, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F70C7, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x743F7003, 0x743F70C8, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F70C9, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F7003, 0x743F70CA, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F70CB, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F70CC, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F70CD, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F70CE, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F70CF, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F70D0, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F7003, 0x743F70D1, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F70D2, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F70D3, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x743F7003, 0x743F70D4, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x743F7003, 0x743F70D5, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F70D6, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F70D7, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F70D8, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F70D9, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F70DA, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743F7003, 0x743F70DB, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F70DC, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F70DD, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F70DE, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F70DF, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F70E0, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F70E1, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743F7003, 0x743F70E2, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F70E3, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F70E4, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743F7003, 0x743F70E5, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743F7003, 0x743F70E6, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F70E7, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x743F7003, 0x743F70E8, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F70E9, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F70EA, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F70EB, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F70EC, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743F7003, 0x743F70ED, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F70EE, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F70EF, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F70F0, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743F7003, 0x743F70F1, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x743F7003, 0x743F70F2, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F70F3, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F70F4, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x743F7003, 0x743F70F5, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F70F6, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F7003, 0x743F70F7, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F70F8, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F7003, 0x743F70F9, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F7003, 0x743F70FA, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F70FB, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F70FC, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743F7003, 0x743F70FD, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F70FE, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743F7003, 0x743F70FF, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F7100, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F7003, 0x743F7101, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F7003, 0x743F7102, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F7003, 0x743F7103, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F7104, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x743F7003, 0x743F7105, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F7003, 0x743F7106, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743F7003, 0x743F7107, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743F7003, 0x743F7108, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7004, 29345, 0x43F7002D, 124.9114, 100.1687, 103.7424, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F7002D [124.911400 100.168700 103.742400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7005, 28635, 0x43F7002D, 124.3342, 102.4282, 103.7424, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002D [124.334200 102.428200 103.742400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7006, 28635, 0x43F7002C, 127.0431, 93.25649, 103.7424, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002C [127.043100 93.256490 103.742400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7007, 28655, 0x43F7002C, 121.9181, 80.00439, 104.1655, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002C [121.918100 80.004390 104.165500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7008, 28641, 0x43F7002D, 131.4355, 108.0814, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F7002D [131.435500 108.081400 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7009, 28656, 0x43F7002D, 131.5656, 100.1363, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002D [131.565600 100.136300 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F700A, 28655, 0x43F7002D, 129.3554, 109.7643, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002D [129.355400 109.764300 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F700B, 28656, 0x43F7002D, 139.9689, 110.2345, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002D [139.968900 110.234500 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F700C, 29303, 0x43F7002D, 123.2282, 108.7461, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F7002D [123.228200 108.746100 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F700D, 29345, 0x43F70037, 155.8664, 147.5227, 100.9825, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F70037 [155.866400 147.522700 100.982500] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F700E, 28635, 0x43F70037, 161.8406, 148.5947, 101.4867, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F70037 [161.840600 148.594700 101.486700] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F700F, 28637, 0x43F70037, 153.0991, 144.2662, 100.7583, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F70037 [153.099100 144.266200 100.758300] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7010, 28644, 0x43F70037, 147.1699, 149.6704, 100.2578, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F70037 [147.169900 149.670400 100.257800] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7011, 28655, 0x43F70034, 157.1917, 80.32815, 107.9512, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70034 [157.191700 80.328150 107.951200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7012, 29342, 0x43F7002D, 136.0306, 100.2065, 104.9833, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F7002D [136.030600 100.206500 104.983300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7013, 29342, 0x43F7002C, 135.7701, 87.58926, 104.9833, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F7002C [135.770100 87.589260 104.983300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7014, 28635, 0x43F7002D, 123.3973, 104.7287, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002D [123.397300 104.728700 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7015, 28652, 0x43F7002D, 122.5754, 100.7632, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x43F7002D [122.575400 100.763200 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7016, 28655, 0x43F7002D, 121.536, 110.0585, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002D [121.536000 110.058500 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7017, 28652, 0x43F7002C, 126.9209, 95.19067, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x43F7002C [126.920900 95.190670 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7018, 29343, 0x43F70034, 145.0865, 93.78905, 102.5593, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F70034 [145.086500 93.789050 102.559300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7019, 28644, 0x43F70024, 117.215, 92.74184, 101.2588, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F70024 [117.215000 92.741840 101.258800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F701A, 28637, 0x43F70024, 116.2887, 86.43167, 103.0106, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F70024 [116.288700 86.431670 103.010600] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F701B, 28635, 0x43F7002C, 124.7463, 86.65099, 102.7328, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002C [124.746300 86.650990 102.732800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F701C, 28637, 0x43F7002C, 124.9672, 93.90266, 100.9383, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [124.967200 93.902660 100.938300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F701D, 28637, 0x43F7002D, 140.8128, 105.5758, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002D [140.812800 105.575800 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F701E, 28656, 0x43F7002C, 137.0746, 87.73202, 103.4967, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002C [137.074600 87.732020 103.496700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F701F, 29341, 0x43F7002D, 143.1693, 96.85332, 105.4424, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43F7002D [143.169300 96.853320 105.442400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7020, 29341, 0x43F7002C, 141.7413, 86.14019, 104.2833, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43F7002C [141.741300 86.140190 104.283300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7021, 29343, 0x43F7002C, 138.8612, 89.76488, 103.1371, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F7002C [138.861200 89.764880 103.137100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7022, 28656, 0x43F7002C, 131.9131, 87.11535, 103.2207, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002C [131.913100 87.115350 103.220700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7023, 28637, 0x43F7002C, 133.3393, 92.23286, 103.3766, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [133.339300 92.232860 103.376600] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7024, 28655, 0x43F7002C, 139.0511, 76.57077, 106.4517, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002C [139.051100 76.570770 106.451700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7025, 28652, 0x43F7002C, 131.5352, 81.76604, 104.5265, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x43F7002C [131.535200 81.766040 104.526500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7026, 28637, 0x43F70024, 115.1191, 94.36082, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F70024 [115.119100 94.360820 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7027, 28635, 0x43F7002C, 123.158, 82.0293, 103.7558, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002C [123.158000 82.029300 103.755800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7028, 28637, 0x43F7002C, 124.4323, 80.3353, 104.2855, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [124.432300 80.335300 104.285500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7029, 28655, 0x43F70003, 3.406174, 60.96199, 134.6339, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70003 [3.406174 60.961990 134.633900] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F702A, 29303, 0x43F70003, 1.967377, 71.00101, 134.6339, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F70003 [1.967377 71.001010 134.633900] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F702B, 28655, 0x43F7002C, 143.6159, 91.00423, 104.2897, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002C [143.615900 91.004230 104.289700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F702C, 28635, 0x43F7002D, 129.4228, 100.9485, 104.8748, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002D [129.422800 100.948500 104.874800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F702D, 28635, 0x43F7002D, 134.1447, 101.9852, 104.8748, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002D [134.144700 101.985200 104.874800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F702E, 28637, 0x43F7002D, 131.4624, 102.9608, 104.8748, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002D [131.462400 102.960800 104.874800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F702F, 28641, 0x43F7002D, 141.5837, 102.4553, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F7002D [141.583700 102.455300 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7030, 28655, 0x43F7002D, 137.4484, 101.5503, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002D [137.448400 101.550300 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7031, 28656, 0x43F7002D, 137.0172, 97.77442, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002D [137.017200 97.774420 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7032, 28656, 0x43F7002D, 138.0299, 103.0423, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002D [138.029900 103.042300 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7033, 28655, 0x43F7002D, 132.2541, 105.1031, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002D [132.254100 105.103100 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7034, 29341, 0x43F7002C, 137.384, 87.21773, 103.6508, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43F7002C [137.384000 87.217730 103.650800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7035, 29343, 0x43F7002C, 137.6867, 85.6971, 104.0562, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F7002C [137.686700 85.697100 104.056200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7036, 29342, 0x43F7002C, 137.9332, 84.65226, 104.338, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F7002C [137.933200 84.652260 104.338000] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7037, 28635, 0x43F7002D, 138.2094, 110.9947, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002D [138.209400 110.994700 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7038, 28637, 0x43F7002D, 136.0579, 106.6591, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002D [136.057900 106.659100 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7039, 28655, 0x43F7002C, 138.6579, 86.10141, 105.1168, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002C [138.657900 86.101410 105.116800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F703A, 28637, 0x43F7002C, 142.1467, 85.5473, 104.4587, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [142.146700 85.547300 104.458700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F703B, 28655, 0x43F7002C, 141.9404, 87.30595, 104.0087, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002C [141.940400 87.305950 104.008700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F703C, 28655, 0x43F70024, 112.0697, 77.27728, 106.0092, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70024 [112.069700 77.277280 106.009200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F703D, 28656, 0x43F70024, 106.1173, 85.92185, 105.6617, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F70024 [106.117300 85.921850 105.661700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F703E, 28656, 0x43F70024, 114.2426, 82.84327, 104.2555, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F70024 [114.242600 82.843270 104.255500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F703F, 28655, 0x43F70024, 115.7457, 92.78102, 103.4295, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70024 [115.745700 92.781020 103.429500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7040, 28635, 0x43F70024, 111.9298, 89.51933, 104.1769, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F70024 [111.929800 89.519330 104.176900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7041, 29345, 0x43F7002D, 136.3739, 98.86645, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F7002D [136.373900 98.866450 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7042, 28635, 0x43F7002D, 137.9272, 96.20415, 101.4769, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002D [137.927200 96.204150 101.476900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7043, 28637, 0x43F7002D, 134.8918, 100.1193, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002D [134.891800 100.119300 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7044, 28644, 0x43F7002D, 134.6346, 96.2466, 101.1889, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F7002D [134.634600 96.246600 101.188900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7045, 28635, 0x43F7002C, 142.8727, 72.22284, 109.8205, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002C [142.872700 72.222840 109.820500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7046, 28655, 0x43F7002C, 140.1185, 74.84414, 109.8205, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002C [140.118500 74.844140 109.820500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7047, 29342, 0x43F70024, 114.0027, 82.84405, 104.2951, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F70024 [114.002700 82.844050 104.295100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7048, 29342, 0x43F70024, 108.9029, 86.64584, 104.0494, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F70024 [108.902900 86.645840 104.049400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7049, 29343, 0x43F70024, 119.8488, 82.43105, 104.938, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F70024 [119.848800 82.431050 104.938000] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F704A, 28655, 0x43F70024, 119.7546, 91.51158, 104.1712, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70024 [119.754600 91.511580 104.171200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F704B, 28635, 0x43F70024, 114.1495, 87.74224, 103.0395, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F70024 [114.149500 87.742240 103.039500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F704C, 29303, 0x43F70024, 116.0478, 83.94459, 103.6776, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F70024 [116.047800 83.944590 103.677600] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F704D, 28656, 0x43F70024, 118.0784, 89.06282, 104.1712, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F70024 [118.078400 89.062820 104.171200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F704E, 28655, 0x43F70024, 118.505, 79.29601, 104.4319, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70024 [118.505000 79.296010 104.431900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F704F, 28656, 0x43F70024, 119.9343, 75.92493, 105.0365, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F70024 [119.934300 75.924930 105.036500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7050, 29345, 0x43F7002C, 123.9289, 73.14749, 106.0208, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F7002C [123.928900 73.147490 106.020800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7051, 28637, 0x43F7002C, 120.5101, 73.87608, 105.5735, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [120.510100 73.876080 105.573500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7052, 28655, 0x43F7002C, 127.3073, 80.36778, 104.5238, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002C [127.307300 80.367780 104.523800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7053, 28641, 0x43F7002B, 126.682, 65.94914, 109.5823, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F7002B [126.682000 65.949140 109.582300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7054, 29303, 0x43F7002B, 123.4773, 69.33543, 107.6271, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F7002B [123.477300 69.335430 107.627100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7055, 28637, 0x43F7003F, 182.8484, 153.8825, 105.8298, 0.758051, 0, 0, -0.652195,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7003F [182.848400 153.882500 105.829800] 0.758051 0.000000 0.000000 -0.652195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7056, 28635, 0x43F7003F, 189.4881, 160.7988, 110.3715, 0.941584, 0, 0, -0.336778,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7003F [189.488100 160.798800 110.371500] 0.941584 0.000000 0.000000 -0.336778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7057, 28655, 0x43F7003F, 189.8584, 151.3483, 106.5332, 0.463521, 0, 0, -0.886086,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7003F [189.858400 151.348300 106.533200] 0.463521 0.000000 0.000000 -0.886086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7058, 28655, 0x43F7003F, 187.2545, 153.6106, 106.8249, 0.848285, 0, 0, -0.52954,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7003F [187.254500 153.610600 106.824900] 0.848285 0.000000 0.000000 -0.529540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7059, 29345, 0x43F7003E, 173.7493, 142.6021, 102.3588, -0.98878, 0, 0, -0.14938,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F7003E [173.749300 142.602100 102.358800] -0.988780 0.000000 0.000000 -0.149380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F705A, 28635, 0x43F7003E, 177.5015, 138.9871, 102.374, 0.683564, 0, 0, -0.72989,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7003E [177.501500 138.987100 102.374000] 0.683564 0.000000 0.000000 -0.729890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F705B, 28635, 0x43F7003E, 171.5014, 130.5378, 101.1699, 0.429949, 0, 0, -0.902853,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7003E [171.501400 130.537800 101.169900] 0.429949 0.000000 0.000000 -0.902853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F705C, 29357, 0x43F7002C, 130.0489, 87.53107, 105.4717, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x43F7002C [130.048900 87.531070 105.471700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F705D, 29345, 0x43F7002C, 131.5686, 89.70531, 106.4152, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F7002C [131.568600 89.705310 106.415200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F705E, 28635, 0x43F7002C, 138.149, 85.95474, 106.4152, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002C [138.149000 85.954740 106.415200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F705F, 28644, 0x43F7002C, 136.1264, 81.22368, 106.4152, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F7002C [136.126400 81.223680 106.415200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7060, 28641, 0x43F7002C, 121.7936, 93.00405, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F7002C [121.793600 93.004050 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7061, 28656, 0x43F70024, 114.9261, 87.6038, 102.9515, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F70024 [114.926100 87.603800 102.951500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7062, 28652, 0x43F70024, 119.6433, 95.67783, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x43F70024 [119.643300 95.677830 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7063, 28637, 0x43F7002C, 122.8058, 87.61965, 102.3289, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [122.805800 87.619650 102.328900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7064, 28656, 0x43F7002C, 124.298, 79.49454, 104.4913, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002C [124.298000 79.494540 104.491300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7065, 28635, 0x43F7002C, 141.8087, 93.51957, 103.9893, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002C [141.808700 93.519570 103.989300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7066, 28635, 0x43F7002C, 133.5522, 90.57982, 103.5587, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002C [133.552200 90.579820 103.558700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7067, 29345, 0x43F7002C, 125.4182, 93.08261, 101.1611, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F7002C [125.418200 93.082610 101.161100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7068, 28635, 0x43F7002C, 122.5772, 87.07571, 102.4458, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002C [122.577200 87.075710 102.445800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7069, 28644, 0x43F7002C, 121.2736, 92.0535, 101.073, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F7002C [121.273600 92.053500 101.073000] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F706A, 28656, 0x43F7002C, 143.9155, 78.56044, 107.5904, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002C [143.915500 78.560440 107.590400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F706B, 28637, 0x43F7002D, 131.4459, 109.7808, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002D [131.445900 109.780800 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F706C, 28644, 0x43F7002D, 129.7334, 107.5863, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F7002D [129.733400 107.586300 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F706D, 28635, 0x43F7002D, 127.6364, 96.91089, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002D [127.636400 96.910890 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F706E, 28637, 0x43F7002D, 122.4146, 99.95047, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002D [122.414600 99.950470 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F706F, 28635, 0x43F70034, 145.9773, 90.69371, 103.3266, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F70034 [145.977300 90.693710 103.326600] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7070, 28637, 0x43F7002C, 135.5373, 75.02266, 107.9513, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [135.537300 75.022660 107.951300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7071, 28637, 0x43F7002C, 141.6746, 74.51511, 107.1774, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [141.674600 74.515110 107.177400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7072, 28655, 0x43F7002C, 138.7794, 74.54526, 106.9354, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002C [138.779400 74.545260 106.935400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7073, 29303, 0x43F70024, 105.5548, 74.87781, 107.6931, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F70024 [105.554800 74.877810 107.693100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7074, 28641, 0x43F70024, 115.612, 83.09306, 106.1245, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F70024 [115.612000 83.093060 106.124500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7075, 28655, 0x43F70023, 114.4632, 71.77773, 107.0407, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70023 [114.463200 71.777730 107.040700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7076, 29343, 0x43F7002C, 130.3482, 88.01187, 102.866, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F7002C [130.348200 88.011870 102.866000] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7077, 29345, 0x43F7002D, 129.405, 99.28044, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F7002D [129.405000 99.280440 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7078, 28644, 0x43F7002C, 127.9062, 95.2588, 102.2117, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F7002C [127.906200 95.258800 102.211700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7079, 28635, 0x43F7002D, 134.6469, 105.7594, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002D [134.646900 105.759400 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F707A, 28635, 0x43F7002D, 136.3015, 113.2498, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002D [136.301500 113.249800 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F707B, 28635, 0x43F7002C, 134.0611, 84.89035, 103.9492, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002C [134.061100 84.890350 103.949200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F707C, 28652, 0x43F7002C, 134.4663, 95.37705, 104.6355, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x43F7002C [134.466300 95.377050 104.635500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F707D, 28655, 0x43F7002C, 139.426, 89.5822, 104.6355, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002C [139.426000 89.582200 104.635500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F707E, 28655, 0x43F7002C, 133.07, 92.83929, 104.6355, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002C [133.070000 92.839290 104.635500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F707F, 28641, 0x43F7002C, 134.7898, 93.41054, 104.6355, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F7002C [134.789800 93.410540 104.635500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7080, 28635, 0x43F7002C, 136.1248, 95.63318, 104.6355, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002C [136.124800 95.633180 104.635500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7081, 28637, 0x43F7002C, 125.2518, 86.69318, 102.7644, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [125.251800 86.693180 102.764400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7082, 28637, 0x43F7002C, 122.818, 91.26706, 103.0642, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [122.818000 91.267060 103.064200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7083, 29303, 0x43F70025, 114.7194, 113.6607, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F70025 [114.719400 113.660700 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7084, 28656, 0x43F70025, 117.9863, 113.5449, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F70025 [117.986300 113.544900 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7085, 28655, 0x43F7002D, 122.8476, 107.8738, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002D [122.847600 107.873800 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7086, 28655, 0x43F7002D, 123.0143, 105.4714, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002D [123.014300 105.471400 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7087, 29345, 0x43F70025, 115.6566, 104.3606, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F70025 [115.656600 104.360600 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7088, 28637, 0x43F7002D, 121.9095, 114.7012, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002D [121.909500 114.701200 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7089, 28637, 0x43F7002C, 138.3899, 82.24004, 104.9725, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [138.389900 82.240040 104.972500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F708A, 29345, 0x43F7002C, 134.4752, 77.96396, 105.6955, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F7002C [134.475200 77.963960 105.695500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F708B, 28637, 0x43F7002C, 132.9149, 76.51446, 105.9476, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [132.914900 76.514460 105.947600] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F708C, 28641, 0x43F7002C, 133.3193, 73.7782, 106.6654, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F7002C [133.319300 73.778200 106.665400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F708D, 29342, 0x43F7002C, 127.7103, 89.28342, 104.4417, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F7002C [127.710300 89.283420 104.441700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F708E, 29345, 0x43F7002C, 128.4973, 77.00175, 105.4379, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F7002C [128.497300 77.001750 105.437900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F708F, 28635, 0x43F7002C, 133.2101, 76.46559, 105.9844, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002C [133.210100 76.465590 105.984400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7090, 28655, 0x43F70024, 118.3428, 82.91982, 103.553, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70024 [118.342800 82.919820 103.553000] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7091, 29303, 0x43F7002C, 129.4152, 78.66057, 105.1245, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F7002C [129.415200 78.660570 105.124500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7092, 28656, 0x43F7002C, 129.0356, 80.87432, 104.5412, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002C [129.035600 80.874320 104.541200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7093, 28641, 0x43F7002C, 125.3685, 81.27453, 104.1287, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F7002C [125.368500 81.274530 104.128700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7094, 28655, 0x43F70024, 115.9637, 86.39408, 103.081, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70024 [115.963700 86.394080 103.081000] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7095, 28641, 0x43F7002C, 122.2472, 87.69952, 104.3397, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F7002C [122.247200 87.699520 104.339700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7096, 28656, 0x43F7002C, 120.8086, 77.23568, 104.7653, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002C [120.808600 77.235680 104.765300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7097, 29343, 0x43F7002C, 142.532, 93.4598, 102.5193, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F7002C [142.532000 93.459800 102.519300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7098, 29303, 0x43F7002D, 127.8035, 96.66286, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F7002D [127.803500 96.662860 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7099, 28641, 0x43F7002D, 131.1127, 102.4128, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F7002D [131.112700 102.412800 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F709A, 28655, 0x43F7002D, 128.7787, 100.8607, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002D [128.778700 100.860700 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F709B, 28635, 0x43F7002D, 138.3467, 98.7342, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002D [138.346700 98.734200 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F709C, 28641, 0x43F7002C, 128.9349, 72.85357, 107.9577, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F7002C [128.934900 72.853570 107.957700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F709D, 28656, 0x43F7002C, 128.7032, 79.25922, 107.9577, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002C [128.703200 79.259220 107.957700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F709E, 28656, 0x43F7002D, 132.1009, 104.6442, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002D [132.100900 104.644200 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F709F, 29303, 0x43F7002D, 135.3157, 110.3111, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F7002D [135.315700 110.311100 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70A0, 28652, 0x43F7002D, 129.9857, 111.9709, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x43F7002D [129.985700 111.970900 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70A1, 28655, 0x43F7002D, 137.8559, 112.1223, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002D [137.855900 112.122300 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70A2, 28656, 0x43F7002D, 129.1118, 106.467, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002D [129.111800 106.467000 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70A3, 28637, 0x43F70024, 118.9219, 84.87127, 104.5226, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F70024 [118.921900 84.871270 104.522600] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70A4, 28644, 0x43F70024, 116.9106, 89.40255, 104.5226, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F70024 [116.910600 89.402550 104.522600] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70A5, 28637, 0x43F7002C, 127.8756, 87.64606, 104.5226, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [127.875600 87.646060 104.522600] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70A6, 29345, 0x43F7002D, 137.3087, 101.0035, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F7002D [137.308700 101.003500 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70A7, 28641, 0x43F7002D, 135.8802, 112.8444, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F7002D [135.880200 112.844400 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70A8, 28652, 0x43F7002D, 141.9886, 98.57117, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x43F7002D [141.988600 98.571170 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70A9, 28635, 0x43F7002D, 142.5443, 118.1483, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002D [142.544300 118.148300 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70AA, 29303, 0x43F7002C, 139.1524, 88.66302, 105.9484, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F7002C [139.152400 88.663020 105.948400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70AB, 28655, 0x43F7002C, 139.9699, 78.69189, 105.998, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002C [139.969900 78.691890 105.998000] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70AC, 28655, 0x43F7002C, 134.7146, 84.4408, 105.9484, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002C [134.714600 84.440800 105.948400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70AD, 28656, 0x43F7002C, 135.2681, 93.05954, 105.9484, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002C [135.268100 93.059540 105.948400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70AE, 28655, 0x43F70033, 146.3077, 68.16116, 111.0801, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70033 [146.307700 68.161160 111.080100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70AF, 29343, 0x43F70037, 164.4704, 155.1888, 103.6273, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F70037 [164.470400 155.188800 103.627300] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70B0, 28655, 0x43F7002B, 124.5614, 57.59237, 113.5907, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002B [124.561400 57.592370 113.590700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70B1, 28652, 0x43F7002B, 136.098, 60.33145, 113.1826, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x43F7002B [136.098000 60.331450 113.182600] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70B2, 28656, 0x43F7002B, 123.3254, 62.66065, 110.9536, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002B [123.325400 62.660650 110.953600] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70B3, 28635, 0x43F7002B, 124.94, 66.23529, 110.5955, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002B [124.940000 66.235290 110.595500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70B4, 28641, 0x43F7002B, 120.4795, 68.6999, 110.4479, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F7002B [120.479500 68.699900 110.447900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70B5, 28637, 0x43F70036, 160.7693, 125.4581, 101.9659, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F70036 [160.769300 125.458100 101.965900] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70B6, 29357, 0x43F70034, 146.3494, 92.4651, 102.8957, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x43F70034 [146.349400 92.465100 102.895700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70B7, 29342, 0x43F70034, 154.3075, 75.99046, 109.6411, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F70034 [154.307500 75.990460 109.641100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70B8, 29342, 0x43F70034, 148.2629, 72.66586, 109.3389, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F70034 [148.262900 72.665860 109.338900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70B9, 29343, 0x43F70034, 148.0308, 74.25972, 108.1796, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F70034 [148.030800 74.259720 108.179600] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70BA, 28637, 0x43F7002B, 138.8888, 71.06282, 108.0427, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002B [138.888800 71.062820 108.042700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70BB, 28637, 0x43F7002B, 136.7237, 70.2188, 108.2842, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002B [136.723700 70.218800 108.284200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70BC, 28635, 0x43F70036, 153.3272, 129.3793, 101.9659, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F70036 [153.327200 129.379300 101.965900] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70BD, 28635, 0x43F70036, 161.3622, 131.9577, 100.9965, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F70036 [161.362200 131.957700 100.996500] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70BE, 28637, 0x43F70036, 155.3752, 130.1614, 101.9659, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F70036 [155.375200 130.161400 101.965900] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70BF, 29345, 0x43F70036, 154.9203, 126.1071, 100.5082, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F70036 [154.920300 126.107100 100.508200] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70C0, 29341, 0x43F70034, 149.2884, 91.21217, 103.2036, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43F70034 [149.288400 91.212170 103.203600] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70C1, 28637, 0x43F70035, 160.1895, 100.2563, 101.6453, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F70035 [160.189500 100.256300 101.645300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70C2, 29345, 0x43F70035, 151.7276, 99.91734, 101.6634, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F70035 [151.727600 99.917340 101.663400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70C3, 28635, 0x43F70035, 154.3697, 101.9638, 101.503, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F70035 [154.369700 101.963800 101.503000] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70C4, 28644, 0x43F70035, 155.9239, 96.5015, 101.948, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F70035 [155.923900 96.501500 101.948000] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70C5, 29342, 0x43F7002B, 124.2902, 66.02976, 109.3492, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F7002B [124.290200 66.029760 109.349200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70C6, 28635, 0x43F7002B, 128.6143, 63.12391, 111.1559, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002B [128.614300 63.123910 111.155900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70C7, 29303, 0x43F7002B, 136.031, 70.14066, 108.2706, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F7002B [136.031000 70.140660 108.270600] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70C8, 28641, 0x43F70036, 158.4088, 120.4678, 101.9659, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F70036 [158.408800 120.467800 101.965900] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70C9, 29345, 0x43F70035, 159.4134, 118.7792, 101.9659, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F70035 [159.413400 118.779200 101.965900] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70CA, 28637, 0x43F70035, 159.5121, 115.4022, 101.9659, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F70035 [159.512100 115.402200 101.965900] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70CB, 28635, 0x43F70037, 164.6921, 148.7103, 102.0749, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F70037 [164.692100 148.710300 102.074900] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70CC, 28637, 0x43F70035, 144.6034, 107.1452, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F70035 [144.603400 107.145200 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70CD, 28655, 0x43F7002B, 131.2869, 70.45944, 109.5909, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002B [131.286900 70.459440 109.590900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70CE, 28656, 0x43F7002B, 135.528, 70.19626, 109.5111, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002B [135.528000 70.196260 109.511100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70CF, 28656, 0x43F7002B, 143.4129, 69.23323, 109.3412, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002B [143.412900 69.233230 109.341200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70D0, 29345, 0x43F70036, 161.4578, 125.5764, 101.9463, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F70036 [161.457800 125.576400 101.946300] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70D1, 28637, 0x43F70036, 166.8475, 124.89, 101.9465, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F70036 [166.847500 124.890000 101.946500] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70D2, 28637, 0x43F70035, 160.6424, 119.3067, 101.9457, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F70035 [160.642400 119.306700 101.945700] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70D3, 28652, 0x43F70035, 151.3204, 102.445, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x43F70035 [151.320400 102.445000 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70D4, 29303, 0x43F70035, 148.0272, 97.83692, 101.8519, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F70035 [148.027200 97.836920 101.851900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70D5, 28656, 0x43F70034, 146.568, 89.49024, 103.6342, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F70034 [146.568000 89.490240 103.634200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70D6, 28637, 0x43F70035, 155.1381, 113.954, 102.3938, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F70035 [155.138100 113.954000 102.393800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70D7, 28641, 0x43F70035, 147.0972, 117.8588, 102.3958, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F70035 [147.097200 117.858800 102.395800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70D8, 28635, 0x43F70035, 151.5338, 106.9327, 102.3979, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F70035 [151.533800 106.932700 102.397900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70D9, 28635, 0x43F70034, 152.4981, 88.37253, 103.9069, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F70034 [152.498100 88.372530 103.906900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70DA, 28644, 0x43F70034, 147.6243, 86.8287, 104.273, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F70034 [147.624300 86.828700 104.273000] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70DB, 28641, 0x43F70034, 149.0697, 91.43021, 103.1424, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F70034 [149.069700 91.430210 103.142400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70DC, 28641, 0x43F70034, 150.1786, 94.69135, 102.3272, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F70034 [150.178600 94.691350 102.327200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70DD, 28656, 0x43F7003F, 175.1021, 148.7182, 103.7782, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7003F [175.102100 148.718200 103.778200] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70DE, 28637, 0x43F7003F, 170.7061, 156.9681, 105.4675, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7003F [170.706100 156.968100 105.467500] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70DF, 28656, 0x43F7003F, 168.0607, 150.03, 103.5193, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7003F [168.060700 150.030000 103.519300] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70E0, 28641, 0x43F7003F, 168.4388, 157.076, 105.3056, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F7003F [168.438800 157.076000 105.305600] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70E1, 29343, 0x43F70024, 115.6265, 87.75096, 102.7978, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F70024 [115.626500 87.750960 102.797800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70E2, 28637, 0x43F7002C, 129.3079, 83.47591, 105.3084, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [129.307900 83.475910 105.308400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70E3, 28635, 0x43F7002C, 140.8377, 78.91396, 106.008, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002C [140.837700 78.913960 106.008000] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70E4, 29342, 0x43F70023, 117.7541, 67.60639, 108.5777, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F70023 [117.754100 67.606390 108.577700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70E5, 29343, 0x43F7002C, 142.9441, 73.70775, 107.4917, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F7002C [142.944100 73.707750 107.491700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70E6, 28656, 0x43F7002C, 142.794, 84.79739, 104.7069, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002C [142.794000 84.797390 104.706900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70E7, 28652, 0x43F7002C, 136.6095, 84.45615, 104.2769, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x43F7002C [136.609500 84.456150 104.276900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70E8, 28656, 0x43F7002C, 139.4617, 95.91181, 101.6507, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002C [139.461700 95.911810 101.650700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70E9, 28655, 0x43F70003, 0.743271, 59.40694, 141.6374, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70003 [0.743271 59.406940 141.637400] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70EA, 28656, 0x43F70003, 1.942093, 55.73214, 141.6374, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F70003 [1.942093 55.732140 141.637400] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70EB, 28641, 0x43F7002C, 138.5498, 72.20021, 107.4958, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F7002C [138.549800 72.200210 107.495800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70EC, 28644, 0x43F7002C, 131.0838, 77.66078, 105.4887, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F7002C [131.083800 77.660780 105.488700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70ED, 28635, 0x43F70037, 157.6316, 147.9148, 103.0938, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F70037 [157.631600 147.914800 103.093800] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70EE, 28637, 0x43F70037, 167.8353, 151.0046, 103.6963, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F70037 [167.835300 151.004600 103.696300] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70EF, 28637, 0x43F70037, 165.9539, 154.0993, 103.8428, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F70037 [165.953900 154.099300 103.842800] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70F0, 28644, 0x43F7002B, 136.3302, 71.0916, 107.7809, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F7002B [136.330200 71.091600 107.780900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70F1, 28652, 0x43F70034, 150.7968, 81.22379, 105.7008, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x43F70034 [150.796800 81.223790 105.700800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70F2, 28656, 0x43F70034, 161.4497, 82.59283, 108.2156, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F70034 [161.449700 82.592830 108.215600] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70F3, 28655, 0x43F70034, 152.7005, 83.62746, 105.0999, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70034 [152.700500 83.627460 105.099900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70F4, 28652, 0x43F70034, 158.5197, 78.04165, 110.0289, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x43F70034 [158.519700 78.041650 110.028900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70F5, 28655, 0x43F70034, 150.4361, 87.45979, 104.1418, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70034 [150.436100 87.459790 104.141800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70F6, 29345, 0x43F70034, 144.2811, 78.87547, 106.2613, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F70034 [144.281100 78.875470 106.261300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70F7, 28637, 0x43F70036, 162.1513, 142.6915, 101.5126, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F70036 [162.151300 142.691500 101.512600] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70F8, 29345, 0x43F70036, 154.7094, 141.7147, 100.886, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F70036 [154.709400 141.714700 100.886000] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70F9, 28656, 0x43F70035, 145.6207, 96.78468, 101.9414, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F70035 [145.620700 96.784680 101.941400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70FA, 28637, 0x43F70037, 161.6689, 146.8102, 101.4724, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F70037 [161.668900 146.810200 101.472400] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70FB, 28641, 0x43F70037, 154.2397, 144.489, 100.8533, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F70037 [154.239700 144.489000 100.853300] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70FC, 29343, 0x43F7002B, 138.9626, 68.17844, 109.4976, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F7002B [138.962600 68.178440 109.497600] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70FD, 28641, 0x43F70034, 148.1703, 85.36672, 104.6583, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F70034 [148.170300 85.366720 104.658300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70FE, 28644, 0x43F70037, 153.8617, 154.3358, 100.8154, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F70037 [153.861700 154.335800 100.815400] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F70FF, 28641, 0x43F70037, 160.98, 152.7938, 101.8584, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F70037 [160.980000 152.793800 101.858400] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7100, 28635, 0x43F70037, 160.3405, 150.7794, 101.3617, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F70037 [160.340500 150.779400 101.361700] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7101, 28637, 0x43F7002B, 139.7039, 67.92111, 109.6814, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002B [139.703900 67.921110 109.681400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7102, 28641, 0x43F7002B, 124.0985, 64.71887, 109.9821, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F7002B [124.098500 64.718870 109.982100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7103, 28655, 0x43F70037, 164.4574, 153.6711, 103.2437, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70037 [164.457400 153.671100 103.243700] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7104, 29303, 0x43F70037, 160.1414, 150.166, 103.7467, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F70037 [160.141400 150.166000 103.746700] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7105, 28655, 0x43F70037, 166.7021, 159.4188, 105.4288, -0.994542, 0, 0, -0.104339,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70037 [166.702100 159.418800 105.428800] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7106, 29342, 0x43F70035, 159.9304, 112.1906, 103.1259, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F70035 [159.930400 112.190600 103.125900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7107, 29343, 0x43F70035, 154.3409, 107.1518, 103.1259, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F70035 [154.340900 107.151800 103.125900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7108, 29341, 0x43F70035, 155.8547, 97.85629, 101.8519, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43F70035 [155.854700 97.856290 101.851900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7109,  1542, 0x43F7002C, 140.6314, 81.56937, 105.3269, 0.999985, 0, 0, -0.005475, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43F7002C [140.631400 81.569370 105.326900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743F7109, 0x743F710A, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x743F7109, 0x743F710B, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x743F7109, 0x743F710C, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x743F7109, 0x743F710D, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x743F7109, 0x743F710E, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F710A, 31032, 0x43F7002C, 140.6314, 81.56937, 105.3269, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x43F7002C [140.631400 81.569370 105.326900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F710B,  1955, 0x43F70016, 61.85109, 120.543, 102.5075, 0.100518, 0, 0, -0.994935,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x43F70016 [61.851090 120.543000 102.507500] 0.100518 0.000000 0.000000 -0.994935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F710C,  1955, 0x43F70016, 65.48812, 123.557, 102.5062, 0.558748, 0, 0, -0.829338,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x43F70016 [65.488120 123.557000 102.506200] 0.558748 0.000000 0.000000 -0.829338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F710D, 31032, 0x43F7002C, 129.1876, 95.63828, 103.9207, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x43F7002C [129.187600 95.638280 103.920700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F710E, 31032, 0x43F7002C, 127.3547, 92.50506, 103.2001, 0.999985, 0, 0, -0.005475,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x43F7002C [127.354700 92.505060 103.200100] 0.999985 0.000000 0.000000 -0.005475 */
