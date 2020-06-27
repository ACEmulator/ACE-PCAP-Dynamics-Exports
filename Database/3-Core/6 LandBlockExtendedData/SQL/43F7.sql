DELETE FROM `landblock_instance` WHERE `landblock` = 0x43F7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7000, 30964, 0x43F70016, 59.8259, 132.72, 100.137, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Egg Orchard */
/* @teleloc 0x43F70016 [59.825900 132.720000 100.137000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7001, 31926, 0x43F7001E, 76.191, 129.422, 99.937, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Egg Orchard East */
/* @teleloc 0x43F7001E [76.191000 129.422000 99.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7002, 31928, 0x43F7000E, 46.9769, 129.812, 99.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Egg Orchard West */
/* @teleloc 0x43F7000E [46.976900 129.812000 99.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7003,  1154, 0x43F7002D, 124.9114, 100.1687, 103.7424, 0.999985, 0, 0, -0.005475129, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x743F7003, 0x743F7075, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7004, 29345, 0x43F7002D, 124.9114, 100.1687, 103.7424, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F7002D [124.911400 100.168700 103.742400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7005, 28635, 0x43F7002D, 124.3342, 102.4282, 103.7424, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002D [124.334200 102.428200 103.742400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7006, 28635, 0x43F7002C, 127.0431, 93.25649, 103.7424, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002C [127.043100 93.256490 103.742400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7007, 28655, 0x43F7002C, 121.9181, 80.00439, 104.1655, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002C [121.918100 80.004390 104.165500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7008, 28641, 0x43F7002D, 131.4355, 108.0814, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F7002D [131.435500 108.081400 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7009, 28656, 0x43F7002D, 131.5656, 100.1363, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002D [131.565600 100.136300 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F700A, 28655, 0x43F7002D, 129.3554, 109.7643, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002D [129.355400 109.764300 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F700B, 28656, 0x43F7002D, 139.9689, 110.2345, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002D [139.968900 110.234500 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F700C, 29303, 0x43F7002D, 123.2282, 108.7461, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F7002D [123.228200 108.746100 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F700D, 29345, 0x43F70037, 155.8664, 147.5227, 100.9825, -0.9945418, 0, 0, -0.1043388,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F70037 [155.866400 147.522700 100.982500] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F700E, 28635, 0x43F70037, 161.8406, 148.5947, 101.4867, -0.9945418, 0, 0, -0.1043388,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F70037 [161.840600 148.594700 101.486700] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F700F, 28637, 0x43F70037, 153.0991, 144.2662, 100.7583, -0.9945418, 0, 0, -0.1043388,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F70037 [153.099100 144.266200 100.758300] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7010, 28644, 0x43F70037, 147.1699, 149.6704, 100.2578, -0.9945418, 0, 0, -0.1043388,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F70037 [147.169900 149.670400 100.257800] -0.994542 0.000000 0.000000 -0.104339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7011, 28655, 0x43F70034, 157.1917, 80.32815, 107.9512, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70034 [157.191700 80.328150 107.951200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7012, 29342, 0x43F7002D, 136.0306, 100.2065, 104.9833, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F7002D [136.030600 100.206500 104.983300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7013, 29342, 0x43F7002C, 135.7701, 87.58926, 104.9833, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F7002C [135.770100 87.589260 104.983300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7014, 28635, 0x43F7002D, 123.3973, 104.7287, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002D [123.397300 104.728700 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7015, 28652, 0x43F7002D, 122.5754, 100.7632, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x43F7002D [122.575400 100.763200 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7016, 28655, 0x43F7002D, 121.536, 110.0585, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002D [121.536000 110.058500 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7017, 28652, 0x43F7002C, 126.9209, 95.19067, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x43F7002C [126.920900 95.190670 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7018, 29343, 0x43F70034, 145.0865, 93.78905, 102.5593, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F70034 [145.086500 93.789050 102.559300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7019, 28644, 0x43F70024, 117.215, 92.74184, 101.2588, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F70024 [117.215000 92.741840 101.258800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F701A, 28637, 0x43F70024, 116.2887, 86.43167, 103.0106, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F70024 [116.288700 86.431670 103.010600] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F701B, 28635, 0x43F7002C, 124.7463, 86.65099, 102.7328, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002C [124.746300 86.650990 102.732800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F701C, 28637, 0x43F7002C, 124.9672, 93.90266, 100.9383, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [124.967200 93.902660 100.938300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F701D, 28637, 0x43F7002D, 140.8128, 105.5758, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002D [140.812800 105.575800 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F701E, 28656, 0x43F7002C, 137.0746, 87.73202, 103.4967, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002C [137.074600 87.732020 103.496700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F701F, 29341, 0x43F7002D, 143.1693, 96.85332, 105.4424, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43F7002D [143.169300 96.853320 105.442400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7020, 29341, 0x43F7002C, 141.7413, 86.14019, 104.2833, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43F7002C [141.741300 86.140190 104.283300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7021, 29343, 0x43F7002C, 138.8612, 89.76488, 103.1371, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F7002C [138.861200 89.764880 103.137100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7022, 28656, 0x43F7002C, 131.9131, 87.11535, 103.2207, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002C [131.913100 87.115350 103.220700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7023, 28637, 0x43F7002C, 133.3393, 92.23286, 103.3766, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [133.339300 92.232860 103.376600] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7024, 28655, 0x43F7002C, 139.0511, 76.57077, 106.4517, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002C [139.051100 76.570770 106.451700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7025, 28652, 0x43F7002C, 131.5352, 81.76604, 104.5265, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x43F7002C [131.535200 81.766040 104.526500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7026, 28637, 0x43F70024, 115.1191, 94.36082, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F70024 [115.119100 94.360820 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7027, 28635, 0x43F7002C, 123.158, 82.0293, 103.7558, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002C [123.158000 82.029300 103.755800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7028, 28637, 0x43F7002C, 124.4323, 80.3353, 104.2855, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [124.432300 80.335300 104.285500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7029, 28655, 0x43F70003, 3.406174, 60.96199, 134.6339, 0.7728871, 0, 0, -0.6345435,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70003 [3.406174 60.961990 134.633900] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F702A, 29303, 0x43F70003, 1.967377, 71.00101, 134.6339, 0.7728871, 0, 0, -0.6345435,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F70003 [1.967377 71.001010 134.633900] 0.772887 0.000000 0.000000 -0.634544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F702B, 28655, 0x43F7002C, 143.6159, 91.00423, 104.2897, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002C [143.615900 91.004230 104.289700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F702C, 28635, 0x43F7002D, 129.4228, 100.9485, 104.8748, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002D [129.422800 100.948500 104.874800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F702D, 28635, 0x43F7002D, 134.1447, 101.9852, 104.8748, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002D [134.144700 101.985200 104.874800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F702E, 28637, 0x43F7002D, 131.4624, 102.9608, 104.8748, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002D [131.462400 102.960800 104.874800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F702F, 28641, 0x43F7002D, 141.5837, 102.4553, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F7002D [141.583700 102.455300 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7030, 28655, 0x43F7002D, 137.4484, 101.5503, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002D [137.448400 101.550300 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7031, 28656, 0x43F7002D, 137.0172, 97.77442, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002D [137.017200 97.774420 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7032, 28656, 0x43F7002D, 138.0299, 103.0423, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002D [138.029900 103.042300 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7033, 28655, 0x43F7002D, 132.2541, 105.1031, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002D [132.254100 105.103100 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7034, 29341, 0x43F7002C, 137.384, 87.21773, 103.6508, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43F7002C [137.384000 87.217730 103.650800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7035, 29343, 0x43F7002C, 137.6867, 85.6971, 104.0562, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F7002C [137.686700 85.697100 104.056200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7036, 29342, 0x43F7002C, 137.9332, 84.65226, 104.338, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F7002C [137.933200 84.652260 104.338000] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7037, 28635, 0x43F7002D, 138.2094, 110.9947, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002D [138.209400 110.994700 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7038, 28637, 0x43F7002D, 136.0579, 106.6591, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002D [136.057900 106.659100 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7039, 28655, 0x43F7002C, 138.6579, 86.10141, 105.1168, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002C [138.657900 86.101410 105.116800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F703A, 28637, 0x43F7002C, 142.1467, 85.5473, 104.4587, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [142.146700 85.547300 104.458700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F703B, 28655, 0x43F7002C, 141.9404, 87.30595, 104.0087, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002C [141.940400 87.305950 104.008700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F703C, 28655, 0x43F70024, 112.0697, 77.27728, 106.0092, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70024 [112.069700 77.277280 106.009200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F703D, 28656, 0x43F70024, 106.1173, 85.92185, 105.6617, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F70024 [106.117300 85.921850 105.661700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F703E, 28656, 0x43F70024, 114.2426, 82.84327, 104.2555, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F70024 [114.242600 82.843270 104.255500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F703F, 28655, 0x43F70024, 115.7457, 92.78102, 103.4295, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70024 [115.745700 92.781020 103.429500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7040, 28635, 0x43F70024, 111.9298, 89.51933, 104.1769, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F70024 [111.929800 89.519330 104.176900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7041, 29345, 0x43F7002D, 136.3739, 98.86645, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F7002D [136.373900 98.866450 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7042, 28635, 0x43F7002D, 137.9272, 96.20415, 101.4769, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002D [137.927200 96.204150 101.476900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7043, 28637, 0x43F7002D, 134.8918, 100.1193, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002D [134.891800 100.119300 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7044, 28644, 0x43F7002D, 134.6346, 96.2466, 101.1889, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F7002D [134.634600 96.246600 101.188900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7045, 28635, 0x43F7002C, 142.8727, 72.22284, 109.8205, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002C [142.872700 72.222840 109.820500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7046, 28655, 0x43F7002C, 140.1185, 74.84414, 109.8205, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002C [140.118500 74.844140 109.820500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7047, 29342, 0x43F70024, 114.0027, 82.84405, 104.2951, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F70024 [114.002700 82.844050 104.295100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7048, 29342, 0x43F70024, 108.9029, 86.64584, 104.0494, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F70024 [108.902900 86.645840 104.049400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7049, 29343, 0x43F70024, 119.8488, 82.43105, 104.938, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F70024 [119.848800 82.431050 104.938000] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F704A, 28655, 0x43F70024, 119.7546, 91.51158, 104.1712, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70024 [119.754600 91.511580 104.171200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F704B, 28635, 0x43F70024, 114.1495, 87.74224, 103.0395, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F70024 [114.149500 87.742240 103.039500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F704C, 29303, 0x43F70024, 116.0478, 83.94459, 103.6776, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F70024 [116.047800 83.944590 103.677600] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F704D, 28656, 0x43F70024, 118.0784, 89.06282, 104.1712, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F70024 [118.078400 89.062820 104.171200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F704E, 28655, 0x43F70024, 118.505, 79.29601, 104.4319, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70024 [118.505000 79.296010 104.431900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F704F, 28656, 0x43F70024, 119.9343, 75.92493, 105.0365, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F70024 [119.934300 75.924930 105.036500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7050, 29345, 0x43F7002C, 123.9289, 73.14749, 106.0208, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F7002C [123.928900 73.147490 106.020800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7051, 28637, 0x43F7002C, 120.5101, 73.87608, 105.5735, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [120.510100 73.876080 105.573500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7052, 28655, 0x43F7002C, 127.3073, 80.36778, 104.5238, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002C [127.307300 80.367780 104.523800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7053, 28641, 0x43F7002B, 126.682, 65.94914, 109.5823, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F7002B [126.682000 65.949140 109.582300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7054, 29303, 0x43F7002B, 123.4773, 69.33543, 107.6271, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F7002B [123.477300 69.335430 107.627100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7055, 28637, 0x43F7003F, 182.8484, 153.8825, 105.8298, 0.7580514, 0, 0, -0.6521949,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7003F [182.848400 153.882500 105.829800] 0.758051 0.000000 0.000000 -0.652195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7056, 28635, 0x43F7003F, 189.4881, 160.7988, 110.3715, 0.9415841, 0, 0, -0.336778,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7003F [189.488100 160.798800 110.371500] 0.941584 0.000000 0.000000 -0.336778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7057, 28655, 0x43F7003F, 189.8584, 151.3483, 106.5332, 0.4635214, 0, 0, -0.8860857,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7003F [189.858400 151.348300 106.533200] 0.463521 0.000000 0.000000 -0.886086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7058, 28655, 0x43F7003F, 187.2545, 153.6106, 106.8249, 0.8482851, 0, 0, -0.5295398,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7003F [187.254500 153.610600 106.824900] 0.848285 0.000000 0.000000 -0.529540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7059, 29345, 0x43F7003E, 173.7493, 142.6021, 102.3588, -0.9887798, 0, 0, -0.1493802,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F7003E [173.749300 142.602100 102.358800] -0.988780 0.000000 0.000000 -0.149380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F705A, 28635, 0x43F7003E, 177.5015, 138.9871, 102.374, 0.6835643, 0, 0, -0.7298903,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7003E [177.501500 138.987100 102.374000] 0.683564 0.000000 0.000000 -0.729890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F705B, 28635, 0x43F7003E, 171.5014, 130.5378, 101.1699, 0.4299485, 0, 0, -0.9028534,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7003E [171.501400 130.537800 101.169900] 0.429949 0.000000 0.000000 -0.902853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F705C, 29357, 0x43F7002C, 130.0489, 87.53107, 105.4717, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x43F7002C [130.048900 87.531070 105.471700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F705D, 29345, 0x43F7002C, 131.5686, 89.70531, 106.4152, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F7002C [131.568600 89.705310 106.415200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F705E, 28635, 0x43F7002C, 138.149, 85.95474, 106.4152, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002C [138.149000 85.954740 106.415200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F705F, 28644, 0x43F7002C, 136.1264, 81.22368, 106.4152, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F7002C [136.126400 81.223680 106.415200] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7060, 28641, 0x43F7002C, 121.7936, 93.00405, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F7002C [121.793600 93.004050 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7061, 28656, 0x43F70024, 114.9261, 87.6038, 102.9515, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F70024 [114.926100 87.603800 102.951500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7062, 28652, 0x43F70024, 119.6433, 95.67783, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x43F70024 [119.643300 95.677830 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7063, 28637, 0x43F7002C, 122.8058, 87.61965, 102.3289, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [122.805800 87.619650 102.328900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7064, 28656, 0x43F7002C, 124.298, 79.49454, 104.4913, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002C [124.298000 79.494540 104.491300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7065, 28635, 0x43F7002C, 141.8087, 93.51957, 103.9893, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002C [141.808700 93.519570 103.989300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7066, 28635, 0x43F7002C, 133.5522, 90.57982, 103.5587, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002C [133.552200 90.579820 103.558700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7067, 29345, 0x43F7002C, 125.4182, 93.08261, 101.1611, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F7002C [125.418200 93.082610 101.161100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7068, 28635, 0x43F7002C, 122.5772, 87.07571, 102.4458, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002C [122.577200 87.075710 102.445800] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7069, 28644, 0x43F7002C, 121.2736, 92.0535, 101.073, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F7002C [121.273600 92.053500 101.073000] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F706A, 28656, 0x43F7002C, 143.9155, 78.56044, 107.5904, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F7002C [143.915500 78.560440 107.590400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F706B, 28637, 0x43F7002D, 131.4459, 109.7808, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002D [131.445900 109.780800 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F706C, 28644, 0x43F7002D, 129.7334, 107.5863, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F7002D [129.733400 107.586300 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F706D, 28635, 0x43F7002D, 127.6364, 96.91089, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F7002D [127.636400 96.910890 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F706E, 28637, 0x43F7002D, 122.4146, 99.95047, 103.2001, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002D [122.414600 99.950470 103.200100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F706F, 28635, 0x43F70034, 145.9773, 90.69371, 103.3266, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F70034 [145.977300 90.693710 103.326600] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7070, 28637, 0x43F7002C, 135.5373, 75.02266, 107.9513, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [135.537300 75.022660 107.951300] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7071, 28637, 0x43F7002C, 141.6746, 74.51511, 107.1774, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F7002C [141.674600 74.515110 107.177400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7072, 28655, 0x43F7002C, 138.7794, 74.54526, 106.9354, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F7002C [138.779400 74.545260 106.935400] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7073, 29303, 0x43F70024, 105.5548, 74.87781, 107.6931, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F70024 [105.554800 74.877810 107.693100] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7074, 28641, 0x43F70024, 115.612, 83.09306, 106.1245, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F70024 [115.612000 83.093060 106.124500] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7075, 28655, 0x43F70023, 114.4632, 71.77773, 107.0407, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F70023 [114.463200 71.777730 107.040700] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7076,  1542, 0x43F7002C, 140.6314, 81.56937, 105.3269, 0.999985, 0, 0, -0.005475129, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43F7002C [140.631400 81.569370 105.326900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743F7076, 0x743F7077, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x743F7076, 0x743F7078, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x743F7076, 0x743F7079, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7077, 31032, 0x43F7002C, 140.6314, 81.56937, 105.3269, 0.999985, 0, 0, -0.005475129,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x43F7002C [140.631400 81.569370 105.326900] 0.999985 0.000000 0.000000 -0.005475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7078,  1955, 0x43F70016, 61.85109, 120.543, 102.5075, 0.1005177, 0, 0, -0.9949353,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x43F70016 [61.851090 120.543000 102.507500] 0.100518 0.000000 0.000000 -0.994935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F7079,  1955, 0x43F70016, 65.48812, 123.557, 102.5062, 0.5587478, 0, 0, -0.8293376,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x43F70016 [65.488120 123.557000 102.506200] 0.558748 0.000000 0.000000 -0.829338 */
