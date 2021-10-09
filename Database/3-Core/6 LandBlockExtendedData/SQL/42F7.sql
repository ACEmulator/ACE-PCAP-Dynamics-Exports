DELETE FROM `landblock_instance` WHERE `landblock` = 0x42F7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7001,  1154, 0x42F70004, 5.623596, 73.72572, 104.3248, -0.801831, 0, 0, -0.59755, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42F70004 [5.623596 73.725720 104.324800] -0.801831 0.000000 0.000000 -0.597550 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742F7001, 0x742F7002, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F7001, 0x742F7003, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x742F7001, 0x742F7004, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x742F7001, 0x742F7005, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F7006, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F7007, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x742F7001, 0x742F7008, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F7009, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F700A, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F700B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F700C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F700D, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F700E, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742F7001, 0x742F700F, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F7001, 0x742F7010, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F7001, 0x742F7011, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F7012, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F7013, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F7014, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F7015, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742F7001, 0x742F7016, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x742F7001, 0x742F7017, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742F7001, 0x742F7018, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F7001, 0x742F7019, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F7001, 0x742F701A, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x742F7001, 0x742F701B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F7001, 0x742F701C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F701D, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x742F7001, 0x742F701E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F7001, 0x742F701F, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x742F7001, 0x742F7020, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F7001, 0x742F7021, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x742F7001, 0x742F7022, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F7001, 0x742F7023, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F7024, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F7025, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F7026, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F7001, 0x742F7027, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x742F7001, 0x742F7028, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F7029, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F7001, 0x742F702A, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742F7001, 0x742F702B, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F7001, 0x742F702C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F7001, 0x742F702D, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x742F7001, 0x742F702E, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x742F7001, 0x742F702F, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F7001, 0x742F7030, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F7031, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F7032, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F7001, 0x742F7033, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x742F7001, 0x742F7034, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F7035, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x742F7001, 0x742F7036, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F7001, 0x742F7037, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x742F7001, 0x742F7038, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F7039, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F7001, 0x742F703A, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x742F7001, 0x742F703B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F703C, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F7001, 0x742F703D, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F703E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F703F, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F7001, 0x742F7040, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F7001, 0x742F7041, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x742F7001, 0x742F7042, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F7043, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F7001, 0x742F7044, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F7001, 0x742F7045, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F7001, 0x742F7046, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F7001, 0x742F7047, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F7001, 0x742F7048, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x742F7001, 0x742F7049, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F704A, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F704B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F704C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F7001, 0x742F704D, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F704E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F704F, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x742F7001, 0x742F7050, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x742F7001, 0x742F7051, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F7052, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F7053, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F7001, 0x742F7054, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F7055, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x742F7001, 0x742F7056, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F7057, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F7001, 0x742F7058, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F7059, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x742F7001, 0x742F705A, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x742F7001, 0x742F705B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F705C, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F705D, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F705E, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x742F7001, 0x742F705F, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F7001, 0x742F7060, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F7001, 0x742F7061, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x742F7001, 0x742F7062, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x742F7001, 0x742F7063, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x742F7001, 0x742F7064, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F7001, 0x742F7065, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F7001, 0x742F7066, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F7001, 0x742F7067, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x742F7001, 0x742F7068, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F7069, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F7001, 0x742F706A, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F7001, 0x742F706B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F7001, 0x742F706C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F706D, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F7001, 0x742F706E, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F706F, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F7070, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x742F7001, 0x742F7071, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F7001, 0x742F7072, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F7073, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x742F7001, 0x742F7074, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F7001, 0x742F7075, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x742F7001, 0x742F7076, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F7001, 0x742F7077, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F7078, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F7079, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x742F7001, 0x742F707A, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x742F7001, 0x742F707B, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x742F7001, 0x742F707C, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F7001, 0x742F707D, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F707E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F7001, 0x742F707F, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x742F7001, 0x742F7080, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F7081, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F7082, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F7083, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F7001, 0x742F7084, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x742F7001, 0x742F7085, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x742F7001, 0x742F7086, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F7001, 0x742F7087, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742F7001, 0x742F7088, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F7001, 0x742F7089, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F7001, 0x742F708A, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F708B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F708C, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x742F7001, 0x742F708D, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F708E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F708F, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x742F7001, 0x742F7090, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F7091, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x742F7001, 0x742F7092, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F7093, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F7001, 0x742F7094, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F7001, 0x742F7095, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F7096, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x742F7001, 0x742F7097, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x742F7001, 0x742F7098, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F7001, 0x742F7099, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F7001, 0x742F709A, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x742F7001, 0x742F709B, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F7001, 0x742F709C, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F7001, 0x742F709D, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x742F7001, 0x742F709E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F7001, 0x742F709F, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7002, 28641, 0x42F70004, 5.623596, 73.72572, 104.3248, -0.801831, 0, 0, -0.59755,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F70004 [5.623596 73.725720 104.324800] -0.801831 0.000000 0.000000 -0.597550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7003, 29303, 0x42F70004, 15.04675, 72.90388, 105.1836, -0.801831, 0, 0, -0.59755,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F70004 [15.046750 72.903880 105.183600] -0.801831 0.000000 0.000000 -0.597550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7004, 28652, 0x42F70004, 17.17112, 79.20907, 104.837, -0.801831, 0, 0, -0.59755,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x42F70004 [17.171120 79.209070 104.837000] -0.801831 0.000000 0.000000 -0.597550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7005, 28637, 0x42F70004, 14.74576, 76.5962, 104.8458, -0.801831, 0, 0, -0.59755,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F70004 [14.745760 76.596200 104.845800] -0.801831 0.000000 0.000000 -0.597550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7006, 28635, 0x42F70003, 13.08454, 64.99574, 108.0088, -0.801831, 0, 0, -0.59755,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F70003 [13.084540 64.995740 108.008800] -0.801831 0.000000 0.000000 -0.597550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7007, 28656, 0x42F70001, 1.274704, 0.287513, 119.9828, -0.995046, 0, 0, -0.099411,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F70001 [1.274704 0.287513 119.982800] -0.995046 0.000000 0.000000 -0.099411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7008, 28635, 0x42F70011, 59.97733, 6.327694, 122.4746, 0.443634, 0, 0, -0.896208,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F70011 [59.977330 6.327694 122.474600] 0.443634 0.000000 0.000000 -0.896208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7009, 28637, 0x42F70011, 69.05562, 5.912762, 121.7526, 0.443634, 0, 0, -0.896208,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F70011 [69.055620 5.912762 121.752600] 0.443634 0.000000 0.000000 -0.896208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F700A, 28637, 0x42F70011, 60.66257, 9.814796, 122.1269, 0.443634, 0, 0, -0.896208,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F70011 [60.662570 9.814796 122.126900] 0.443634 0.000000 0.000000 -0.896208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F700B, 28635, 0x42F7001B, 78.02995, 61.0886, 117.7328, 0.982812, 0, 0, -0.184611,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7001B [78.029950 61.088600 117.732800] 0.982812 0.000000 0.000000 -0.184611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F700C, 28635, 0x42F7001B, 84.9071, 66.56232, 117.5106, 0.982812, 0, 0, -0.184611,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7001B [84.907100 66.562320 117.510600] 0.982812 0.000000 0.000000 -0.184611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F700D, 28637, 0x42F7001B, 86.03432, 60.75504, 119.0437, 0.982812, 0, 0, -0.184611,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F7001B [86.034320 60.755040 119.043700] 0.982812 0.000000 0.000000 -0.184611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F700E, 29342, 0x42F70019, 72.98981, 13.42565, 121.0528, 0.443634, 0, 0, -0.896208,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F70019 [72.989810 13.425650 121.052800] 0.443634 0.000000 0.000000 -0.896208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F700F, 29343, 0x42F70019, 81.74967, 19.59797, 121.9984, 0.443634, 0, 0, -0.896208,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F70019 [81.749670 19.597970 121.998400] 0.443634 0.000000 0.000000 -0.896208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7010, 29341, 0x42F70019, 74.25356, 19.64821, 120.7448, 0.443634, 0, 0, -0.896208,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F70019 [74.253560 19.648210 120.744800] 0.443634 0.000000 0.000000 -0.896208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7011, 28637, 0x42F7002C, 127.0147, 81.36565, 118.0472, 0.670713, 0, 0, -0.741718,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F7002C [127.014700 81.365650 118.047200] 0.670713 0.000000 0.000000 -0.741718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7012, 28635, 0x42F7002C, 137.4141, 87.72485, 116.1376, 0.670713, 0, 0, -0.741718,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7002C [137.414100 87.724850 116.137600] 0.670713 0.000000 0.000000 -0.741718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7013, 28635, 0x42F7002C, 133.9692, 81.76496, 119.0732, 0.670713, 0, 0, -0.741718,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7002C [133.969200 81.764960 119.073200] 0.670713 0.000000 0.000000 -0.741718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7014, 28637, 0x42F7002C, 133.47, 87.95759, 116.0212, 0.670713, 0, 0, -0.741718,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F7002C [133.470000 87.957590 116.021200] 0.670713 0.000000 0.000000 -0.741718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7015, 29342, 0x42F7002C, 127.2718, 92.9636, 113.5248, 0.670713, 0, 0, -0.741718,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F7002C [127.271800 92.963600 113.524800] 0.670713 0.000000 0.000000 -0.741718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7016, 28652, 0x42F7002D, 142.3238, 107.3837, 108.2122, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x42F7002D [142.323800 107.383700 108.212200] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7017, 29342, 0x42F7002D, 131.1003, 101.5968, 110.141, 0.670713, 0, 0, -0.741718,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F7002D [131.100300 101.596800 110.141000] 0.670713 0.000000 0.000000 -0.741718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7018, 29341, 0x42F70033, 146.0678, 60.23844, 129.8874, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F70033 [146.067800 60.238440 129.887400] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7019, 29341, 0x42F70033, 148.6448, 68.91237, 125.5504, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F70033 [148.644800 68.912370 125.550400] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F701A, 29303, 0x42F70033, 152.0786, 50.86295, 135.0081, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F70033 [152.078600 50.862950 135.008100] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F701B, 28655, 0x42F70035, 145.0679, 118.9517, 104.3562, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F70035 [145.067900 118.951700 104.356200] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F701C, 28635, 0x42F70035, 152.6719, 110.2873, 107.2376, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F70035 [152.671900 110.287300 107.237600] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F701D, 29303, 0x42F70035, 153.4832, 107.994, 108.007, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F70035 [153.483200 107.994000 108.007000] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F701E, 28641, 0x42F70035, 148.8967, 114.5956, 105.8015, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F70035 [148.896700 114.595600 105.801500] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F701F, 28652, 0x42F70032, 162.3699, 44.25357, 138.7864, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x42F70032 [162.369900 44.253570 138.786400] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7020, 28655, 0x42F70032, 159.8234, 45.40998, 138.1888, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F70032 [159.823400 45.409980 138.188800] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7021, 28656, 0x42F70032, 160.8566, 40.60186, 139.8988, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F70032 [160.856600 40.601860 139.898800] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7022, 28641, 0x42F70032, 163.3006, 42.05502, 139.6938, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F70032 [163.300600 42.055020 139.693800] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7023, 28635, 0x42F7002F, 142.5303, 163.4975, 100.1225, -0.999938, 0, 0, -0.011113,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7002F [142.530300 163.497500 100.122500] -0.999938 0.000000 0.000000 -0.011113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7024, 28637, 0x42F7002F, 135.4626, 166.2598, 100.7115, -0.999938, 0, 0, -0.011113,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F7002F [135.462600 166.259800 100.711500] -0.999938 0.000000 0.000000 -0.011113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7025, 28635, 0x42F7002F, 141.793, 166.5671, 100.1839, -0.999938, 0, 0, -0.011113,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7002F [141.793000 166.567100 100.183900] -0.999938 0.000000 0.000000 -0.011113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7026, 28655, 0x42F70030, 120.0043, 183.7689, 109.8909, -0.999938, 0, 0, -0.011113,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F70030 [120.004300 183.768900 109.890900] -0.999938 0.000000 0.000000 -0.011113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7027, 28656, 0x42F70030, 133.2146, 184.4415, 107.7123, -0.999938, 0, 0, -0.011113,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F70030 [133.214600 184.441500 107.712300] -0.999938 0.000000 0.000000 -0.011113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7028, 28637, 0x42F70030, 128.9518, 186.3806, 109.6112, -0.999938, 0, 0, -0.011113,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F70030 [128.951800 186.380600 109.611200] -0.999938 0.000000 0.000000 -0.011113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7029, 28655, 0x42F70030, 126.9208, 182.1135, 108.4868, -0.999938, 0, 0, -0.011113,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F70030 [126.920800 182.113500 108.486800] -0.999938 0.000000 0.000000 -0.011113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F702A, 29342, 0x42F7003E, 169.7472, 133.6755, 101.7273, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F7003E [169.747200 133.675500 101.727300] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F702B, 29343, 0x42F7003D, 172.3385, 114.6502, 105.4283, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F7003D [172.338500 114.650200 105.428300] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F702C, 28641, 0x42F7003E, 170.7248, 123.1866, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F7003E [170.724800 123.186600 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F702D, 28652, 0x42F7003E, 173.0071, 120.3991, 103.5563, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x42F7003E [173.007100 120.399100 103.556300] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F702E, 29303, 0x42F7003E, 168.9725, 121.5896, 103.7401, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F7003E [168.972500 121.589600 103.740100] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F702F, 28641, 0x42F7003D, 179.064, 109.9482, 106.4286, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F7003D [179.064000 109.948200 106.428600] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7030, 28635, 0x42F7003D, 182.7401, 114.9625, 104.4508, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003D [182.740100 114.962500 104.450800] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7031, 28635, 0x42F7003D, 185.0549, 114.6262, 104.37, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003D [185.054900 114.626200 104.370000] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7032, 28655, 0x42F7003C, 171.6348, 72.70774, 123.6529, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F7003C [171.634800 72.707740 123.652900] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7033, 28652, 0x42F7003C, 169.2012, 72.54457, 123.7345, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x42F7003C [169.201200 72.544570 123.734500] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7034, 28637, 0x42F7003C, 178.2792, 74.32563, 122.8372, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F7003C [178.279200 74.325630 122.837200] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7035, 28656, 0x42F7003C, 172.1082, 79.01129, 133.6853, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F7003C [172.108200 79.011290 133.685300] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7036, 28655, 0x42F7003B, 170.2527, 71.39104, 133.6853, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F7003B [170.252700 71.391040 133.685300] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7037, 29345, 0x42F7003B, 179.0639, 70.89457, 135.9632, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F7003B [179.063900 70.894570 135.963200] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7038, 28635, 0x42F7003B, 174.0114, 70.1904, 135.9632, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003B [174.011400 70.190400 135.963200] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7039, 28641, 0x42F7003D, 170.864, 119.4954, 107.4767, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F7003D [170.864000 119.495400 107.476700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F703A, 29303, 0x42F7003D, 173.7712, 114.211, 107.4767, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F7003D [173.771200 114.211000 107.476700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F703B, 28635, 0x42F7003D, 168.015, 117.5435, 107.4767, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003D [168.015000 117.543500 107.476700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F703C, 28655, 0x42F7003C, 169.0301, 83.78173, 118.1159, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F7003C [169.030100 83.781730 118.115900] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F703D, 28637, 0x42F7003E, 169.9036, 134.0409, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F7003E [169.903600 134.040900 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F703E, 28637, 0x42F7003E, 174.6478, 134.5727, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F7003E [174.647800 134.572700 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F703F, 28655, 0x42F7003E, 173.8326, 120.5315, 108.3539, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F7003E [173.832600 120.531500 108.353900] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7040, 28655, 0x42F7003D, 174.7686, 114.2579, 108.3539, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F7003D [174.768600 114.257900 108.353900] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7041, 28656, 0x42F7003D, 171.7334, 104.812, 108.7583, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F7003D [171.733400 104.812000 108.758300] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7042, 28637, 0x42F7003D, 172.2077, 113.166, 108.3539, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F7003D [172.207700 113.166000 108.353900] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7043, 28641, 0x42F7003D, 169.8501, 116.363, 108.3539, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F7003D [169.850100 116.363000 108.353900] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7044, 29343, 0x42F7003E, 180.7506, 134.2054, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F7003E [180.750600 134.205400 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7045, 29343, 0x42F7003E, 168.6379, 123.1838, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F7003E [168.637900 123.183800 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7046, 28655, 0x42F7003C, 173.6467, 85.13992, 117.4368, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F7003C [173.646700 85.139920 117.436800] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7047, 28655, 0x42F7003C, 180.2735, 78.8536, 120.58, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F7003C [180.273500 78.853600 120.580000] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7048, 28652, 0x42F7003C, 174.2963, 91.19072, 116.7101, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x42F7003C [174.296300 91.190720 116.710100] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7049, 28635, 0x42F7003D, 176.435, 107.8079, 107.3611, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003D [176.435000 107.807900 107.361100] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F704A, 28637, 0x42F7003D, 178.502, 107.4199, 107.3182, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F7003D [178.502000 107.419900 107.318200] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F704B, 28635, 0x42F7003D, 168.2605, 106.9137, 108.3404, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003D [168.260500 106.913700 108.340400] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F704C, 28641, 0x42F7003D, 168.4487, 97.88223, 113.0594, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F7003D [168.448700 97.882230 113.059400] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F704D, 28635, 0x42F7003E, 171.0171, 124.5009, 103.2498, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003E [171.017100 124.500900 103.249800] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F704E, 28637, 0x42F7003E, 179.4357, 125.4023, 102.5968, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F7003E [179.435700 125.402300 102.596800] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F704F, 29345, 0x42F7003E, 178.7657, 123.738, 102.792, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F7003E [178.765700 123.738000 102.792000] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7050, 29345, 0x42F7003D, 184.1098, 102.7052, 107.6468, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F7003D [184.109800 102.705200 107.646800] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7051, 28635, 0x42F7003D, 180.5346, 113.1453, 107.753, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003D [180.534600 113.145300 107.753000] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7052, 28637, 0x42F7003E, 175.1234, 122.634, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F7003E [175.123400 122.634000 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7053, 28641, 0x42F7003D, 168.457, 117.394, 104.8306, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F7003D [168.457000 117.394000 104.830600] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7054, 28637, 0x42F7003D, 174.9954, 108.0201, 107.4103, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F7003D [174.995400 108.020100 107.410300] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7055, 29345, 0x42F7003D, 172.8198, 101.0584, 109.9171, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F7003D [172.819800 101.058400 109.917100] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7056, 28635, 0x42F7003D, 172.8125, 105.6388, 108.386, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003D [172.812500 105.638800 108.386000] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7057, 28655, 0x42F7003C, 168.2968, 76.80693, 133.6853, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F7003C [168.296800 76.806930 133.685300] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7058, 28635, 0x42F7003C, 169.8324, 85.69644, 133.6853, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003C [169.832400 85.696440 133.685300] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7059, 29345, 0x42F7003D, 176.9419, 112.1539, 108.1698, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F7003D [176.941900 112.153900 108.169800] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F705A, 28644, 0x42F7003D, 172.8352, 119.154, 108.1698, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x42F7003D [172.835200 119.154000 108.169800] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F705B, 28635, 0x42F7003D, 177.9933, 118.3158, 108.1698, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003D [177.993300 118.315800 108.169800] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F705C, 28637, 0x42F7003D, 176.4177, 110.2037, 108.1698, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F7003D [176.417700 110.203700 108.169800] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F705D, 28637, 0x42F7003D, 171.4338, 98.13331, 113.6524, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F7003D [171.433800 98.133310 113.652400] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F705E, 28644, 0x42F7003C, 171.0049, 93.7525, 113.0128, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x42F7003C [171.004900 93.752500 113.012800] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F705F, 28655, 0x42F7003E, 168.0197, 121.0113, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F7003E [168.019700 121.011300 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7060, 29343, 0x42F7003D, 170.9777, 102.0653, 109.7367, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F7003D [170.977700 102.065300 109.736700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7061, 28644, 0x42F7003D, 174.6211, 97.59155, 110.5067, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x42F7003D [174.621100 97.591550 110.506700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7062, 28656, 0x42F7003D, 171.3978, 117.1045, 104.6888, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F7003D [171.397800 117.104500 104.688800] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7063, 28656, 0x42F7003D, 178.9985, 105.4984, 108.9062, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F7003D [178.998500 105.498400 108.906200] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7064, 28641, 0x42F7003D, 177.4987, 104.2363, 109.5784, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F7003D [177.498700 104.236300 109.578400] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7065, 28655, 0x42F7003C, 177.6326, 95.47787, 110.7495, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F7003C [177.632600 95.477870 110.749500] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7066, 28655, 0x42F7003E, 169.9727, 132.7691, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F7003E [169.972700 132.769100 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7067, 28656, 0x42F7003E, 175.0431, 127.4251, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F7003E [175.043100 127.425100 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7068, 28635, 0x42F7003E, 168.1966, 120.9788, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003E [168.196600 120.978800 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7069, 28655, 0x42F7003E, 171.0109, 122.7132, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F7003E [171.010900 122.713200 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F706A, 28641, 0x42F7003D, 173.4742, 119.334, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F7003D [173.474200 119.334000 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F706B, 28655, 0x42F7003D, 176.5883, 115.1779, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F7003D [176.588300 115.177900 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F706C, 28635, 0x42F7003E, 169.9646, 128.424, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003E [169.964600 128.424000 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F706D, 28641, 0x42F7003E, 176.7463, 120.4696, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F7003E [176.746300 120.469600 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F706E, 28635, 0x42F7003E, 185.764, 127.1476, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003E [185.764000 127.147600 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F706F, 28635, 0x42F7003E, 174.67, 127.5586, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003E [174.670000 127.558600 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7070, 29345, 0x42F7003D, 185.6923, 117.6907, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F7003D [185.692300 117.690700 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7071, 28641, 0x42F7003E, 172.7156, 126.5289, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F7003E [172.715600 126.528900 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7072, 28635, 0x42F7003E, 176.2957, 124.3304, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003E [176.295700 124.330400 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7073, 29303, 0x42F7003E, 178.0233, 128.6696, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F7003E [178.023300 128.669600 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7074, 28655, 0x42F7003D, 179.1048, 113.7132, 105.177, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F7003D [179.104800 113.713200 105.177000] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7075, 28656, 0x42F7003D, 180.8167, 114.6285, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F7003D [180.816700 114.628500 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7076, 28641, 0x42F7003D, 176.9352, 113.164, 105.5341, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F7003D [176.935200 113.164000 105.534100] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7077, 28635, 0x42F7003D, 182.4837, 112.0708, 105.4361, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003D [182.483700 112.070800 105.436100] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7078, 28635, 0x42F7003D, 168.7998, 96.65407, 111.7032, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003D [168.799800 96.654070 111.703200] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7079, 29303, 0x42F7003E, 172.3709, 124.2494, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F7003E [172.370900 124.249400 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F707A, 28656, 0x42F7003E, 171.6481, 122.5857, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F7003E [171.648100 122.585700 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F707B, 28652, 0x42F7003E, 181.8055, 129.4875, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x42F7003E [181.805500 129.487500 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F707C, 28655, 0x42F7003E, 168.2768, 139.0981, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F7003E [168.276800 139.098100 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F707D, 28635, 0x42F7003E, 176.4086, 141.5326, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003E [176.408600 141.532600 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F707E, 28641, 0x42F7003E, 171.1438, 135.8613, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F7003E [171.143800 135.861300 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F707F, 29345, 0x42F7003E, 180.6859, 125.5086, 106.6453, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F7003E [180.685900 125.508600 106.645300] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7080, 28635, 0x42F7003E, 179.6648, 124.3402, 106.6453, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003E [179.664800 124.340200 106.645300] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7081, 28637, 0x42F7003D, 187.3105, 118.2679, 106.6453, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F7003D [187.310500 118.267900 106.645300] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7082, 28635, 0x42F7003E, 182.5566, 130.3872, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003E [182.556600 130.387200 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7083, 28641, 0x42F7003E, 180.1701, 131.0853, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F7003E [180.170100 131.085300 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7084, 29303, 0x42F7003E, 178.2678, 134.4311, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F7003E [178.267800 134.431100 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7085, 28652, 0x42F7003E, 182.4406, 135.019, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x42F7003E [182.440600 135.019000 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7086, 29343, 0x42F7003E, 171.7313, 136.5567, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F7003E [171.731300 136.556700 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7087, 29342, 0x42F7003E, 178.238, 135.243, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F7003E [178.238000 135.243000 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7088, 29343, 0x42F7003E, 175.3141, 132.3539, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F7003E [175.314100 132.353900 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7089, 29341, 0x42F7003E, 177.7251, 136.5021, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F7003E [177.725100 136.502100 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F708A, 28637, 0x42F7003C, 186.761, 72.90961, 138.0089, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F7003C [186.761000 72.909610 138.008900] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F708B, 28635, 0x42F7003B, 180.2152, 68.95606, 138.0089, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003B [180.215200 68.956060 138.008900] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F708C, 29303, 0x42F7003D, 178.6217, 100.8494, 110.6282, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F7003D [178.621700 100.849400 110.628200] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F708D, 28635, 0x42F7003C, 175.8047, 90.52854, 114.3469, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003C [175.804700 90.528540 114.346900] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F708E, 28637, 0x42F7003C, 177.761, 92.1172, 114.2831, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F7003C [177.761000 92.117200 114.283100] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F708F, 28656, 0x42F7003C, 183.5842, 93.22098, 111.2621, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F7003C [183.584200 93.220980 111.262100] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7090, 28637, 0x42F7003D, 169.6201, 99.58247, 110.6708, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F7003D [169.620100 99.582470 110.670800] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7091, 29345, 0x42F7003D, 173.1677, 97.21603, 110.8428, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F7003D [173.167700 97.216030 110.842800] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7092, 28637, 0x42F7003C, 171.4854, 93.43651, 113.1281, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F7003C [171.485400 93.436510 113.128100] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7093, 28655, 0x42F7003C, 177.0861, 72.60044, 133.0727, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F7003C [177.086100 72.600440 133.072700] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7094, 28641, 0x42F7003E, 178.1711, 135.1624, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F7003E [178.171100 135.162400 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7095, 28635, 0x42F7003E, 170.0016, 134.3403, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003E [170.001600 134.340300 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7096, 29345, 0x42F7003E, 173.9309, 141.6362, 105.8987, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F7003E [173.930900 141.636200 105.898700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7097, 29303, 0x42F7003E, 168.8535, 130.2995, 102.2884, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F7003E [168.853500 130.299500 102.288400] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7098, 28635, 0x42F7003E, 180.9645, 123.2067, 102.6524, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F7003E [180.964500 123.206700 102.652400] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F7099, 28641, 0x42F7003D, 173.4285, 102.2342, 109.4696, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F7003D [173.428500 102.234200 109.469600] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F709A, 29345, 0x42F7003D, 174.8993, 102.7383, 110.8437, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F7003D [174.899300 102.738300 110.843700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F709B, 28637, 0x42F7003D, 173.7773, 98.40936, 110.4348, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F7003D [173.777300 98.409360 110.434800] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F709C, 28655, 0x42F7003D, 169.167, 116.2289, 106.7975, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F7003D [169.167000 116.228900 106.797500] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F709D, 28652, 0x42F7003D, 173.6822, 113.5846, 105.6717, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x42F7003D [173.682200 113.584600 105.671700] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F709E, 28641, 0x42F7003D, 168.6497, 108.5334, 107.7681, -0.591578, 0, 0, -0.806248,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F7003D [168.649700 108.533400 107.768100] -0.591578 0.000000 0.000000 -0.806248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F709F, 28637, 0x42F7003B, 183.3578, 71.97403, 133.6853, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F7003B [183.357800 71.974030 133.685300] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F70A0,  1542, 0x42F7003B, 171.4989, 70.13536, 133.6853, 0.772887, 0, 0, -0.634544, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42F7003B [171.498900 70.135360 133.685300] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742F70A0, 0x742F70A1, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F70A1, 31032, 0x42F7003B, 171.4989, 70.13536, 133.6853, 0.772887, 0, 0, -0.634544,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x42F7003B [171.498900 70.135360 133.685300] 0.772887 0.000000 0.000000 -0.634544 */
