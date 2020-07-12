DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0005,  7786, 0xB9F00013, 54.2412, 65.4742, 95.4799, -0.910337, 0, 0, -0.413869, False, '2019-02-10 00:00:00'); /* Volcanic Vent */
/* @teleloc 0xB9F00013 [54.241200 65.474200 95.479900] -0.910337 0.000000 0.000000 -0.413869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0006,  7786, 0xB9F00023, 105.836, 66.0297, 96.64429, -0.999024, 0, 0, -0.0441644, False, '2019-02-10 00:00:00'); /* Volcanic Vent */
/* @teleloc 0xB9F00023 [105.836000 66.029700 96.644290] -0.999024 0.000000 0.000000 -0.044164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0007,  1154, 0xB9F0001A, 89.85361, 41.65231, 94.02677, -0.7044408, 0, 0, 0.7097628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9F0001A [89.853610 41.652310 94.026770] -0.704441 0.000000 0.000000 0.709763 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9F0007, 0x7B9F0008, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0009, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F000A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F000B, '2019-02-10 00:00:00') /* Tenkarrdun Hellfire (7373) */
     , (0x7B9F0007, 0x7B9F000C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F000D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F000E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F000F, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B9F0007, 0x7B9F0010, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0011, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0012, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0013, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0014, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0015, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0016, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0017, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0018, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0019, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F001A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F001B, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F001C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F001D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F001E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F001F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0020, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0021, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0022, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0023, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0024, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0025, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0026, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0027, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0028, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0029, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F002A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F002B, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F002C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F002D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F002E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F002F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0030, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0031, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0032, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0033, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0034, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0035, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0036, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0037, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0038, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0039, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F003A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F003B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F003C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F003D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F003E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F003F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0040, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0041, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0042, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0043, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0044, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0045, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0046, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0047, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0048, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0049, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F004A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F004B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F004C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F004D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F004E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F004F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0050, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0051, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0052, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0053, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0054, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0055, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0056, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0057, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0058, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0059, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F005A, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B9F0007, 0x7B9F005B, '2019-02-10 00:00:00') /* Behemoth of Tenkarrdun (7392) */
     , (0x7B9F0007, 0x7B9F005C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F005D, '2019-02-10 00:00:00') /* Tenkarrdun Hellfire (7373) */
     , (0x7B9F0007, 0x7B9F005E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F005F, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0060, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0061, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0062, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0063, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0064, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0065, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0066, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0067, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0068, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0069, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F006A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F006B, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F006C, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B9F0007, 0x7B9F006D, '2019-02-10 00:00:00') /* Tenkarrdun Hellfire (7373) */
     , (0x7B9F0007, 0x7B9F006E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F006F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0070, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0071, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0072, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0073, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0074, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B9F0007, 0x7B9F0075, '2019-02-10 00:00:00') /* Tenkarrdun Hellfire (7373) */
     , (0x7B9F0007, 0x7B9F0076, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0077, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0078, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0079, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F007A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F007B, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F007C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F007D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F007E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F007F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0080, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0081, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0082, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0083, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0084, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0085, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0086, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0087, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B9F0007, 0x7B9F0088, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0089, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F008A, '2019-02-10 00:00:00') /* Tenkarrdun Hellfire (7373) */
     , (0x7B9F0007, 0x7B9F008B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F008C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F008D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F008E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F008F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0090, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0091, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0092, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F0093, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B9F0007, 0x7B9F0094, '2019-02-10 00:00:00') /* Tenkarrdun Hellfire (7373) */
     , (0x7B9F0007, 0x7B9F0095, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0096, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0097, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F0098, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F0099, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F009A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F009B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F009C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F009D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F009E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F009F, '2019-02-10 00:00:00') /* Tenkarrdun Hellfire (7373) */
     , (0x7B9F0007, 0x7B9F00A0, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F00A1, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F00A2, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F00A3, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F00A4, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F00A5, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F00A6, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F00A7, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B9F0007, 0x7B9F00A8, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F00A9, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F00AA, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F00AB, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F00AC, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F00AD, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F00AE, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9F0007, 0x7B9F00AF, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F0007, 0x7B9F00B0, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9F0007, 0x7B9F00B1, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0008, 23082, 0xB9F0001A, 89.85361, 41.65231, 94.02677, -0.7044408, 0, 0, 0.7097628,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0001A [89.853610 41.652310 94.026770] -0.704441 0.000000 0.000000 0.709763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0009, 23082, 0xB9F0001A, 85.74471, 45.02084, 93.40366, -0.7044408, 0, 0, 0.7097628,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0001A [85.744710 45.020840 93.403660] -0.704441 0.000000 0.000000 0.709763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F000A,  7092, 0xB9F0001A, 89.95811, 44.58894, 93.78926, -0.7044408, 0, 0, 0.7097628,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0001A [89.958110 44.588940 93.789260] -0.704441 0.000000 0.000000 0.709763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F000B,  7373, 0xB9F0001A, 93.61557, 43.59597, 94.1768, -0.7044408, 0, 0, 0.7097628,  True, '2019-02-10 00:00:00'); /* Tenkarrdun Hellfire */
/* @teleloc 0xB9F0001A [93.615570 43.595970 94.176800] -0.704441 0.000000 0.000000 0.709763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F000C,   199, 0xB9F0001A, 92.31309, 41.92308, 94.20917, -0.874574, 0, 0, 0.484892,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0001A [92.313090 41.923080 94.209170] -0.874574 0.000000 0.000000 0.484892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F000D,  7092, 0xB9F0001A, 86.31681, 40.51745, 93.82511, -0.874574, 0, 0, 0.484892,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0001A [86.316810 40.517450 93.825110] -0.874574 0.000000 0.000000 0.484892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F000E,  7092, 0xB9F0001A, 91.43431, 46.63245, 93.74198, -0.874574, 0, 0, 0.484892,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0001A [91.434310 46.632450 93.741980] -0.874574 0.000000 0.000000 0.484892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F000F, 22933, 0xB9F0001B, 89.97884, 49.55904, 93.63815, -0.7044408, 0, 0, 0.7097628,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB9F0001B [89.978840 49.559040 93.638150] -0.704441 0.000000 0.000000 0.709763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0010,  7092, 0xB9F00032, 161.5471, 35.35304, 109.3198, 0.5696119, 0, 0, -0.8219138,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00032 [161.547100 35.353040 109.319800] 0.569612 0.000000 0.000000 -0.821914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0011, 23082, 0xB9F00032, 165.9406, 33.84374, 111.1519, 0.5696119, 0, 0, -0.8219138,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F00032 [165.940600 33.843740 111.151900] 0.569612 0.000000 0.000000 -0.821914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0012,   199, 0xB9F00032, 158.9778, 34.57664, 108.2507, 0.5696119, 0, 0, -0.8219138,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00032 [158.977800 34.576640 108.250700] 0.569612 0.000000 0.000000 -0.821914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0013,  7092, 0xB9F00002, 4.965916, 33.16359, 102.831, 0.7432712, 0, 0, -0.6689902,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00002 [4.965916 33.163590 102.831000] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0014,  7092, 0xB9F00002, 3.321017, 24.76643, 103.455, 0.7432712, 0, 0, -0.6689902,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00002 [3.321017 24.766430 103.455000] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0015,   199, 0xB9F00002, 1.671426, 30.19837, 103.3542, 0.7432712, 0, 0, -0.6689902,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00002 [1.671426 30.198370 103.354200] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0016, 23082, 0xB9F00002, 3.766551, 34.34242, 102.8343, 0.7432712, 0, 0, -0.6689902,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F00002 [3.766551 34.342420 102.834300] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0017,  7092, 0xB9F00032, 161.9645, 32.38509, 109.4937, 0.5696119, 0, 0, -0.8219138,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00032 [161.964500 32.385090 109.493700] 0.569612 0.000000 0.000000 -0.821914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0018,  7092, 0xB9F00003, 22.19644, 71.12035, 102.2358, -0.266561, 0, 0, -0.9638181,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00003 [22.196440 71.120350 102.235800] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0019,   199, 0xB9F0002D, 134.9207, 101.6895, 110.406, 0.8842663, 0, 0, 0.4669831,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0002D [134.920700 101.689500 110.406000] 0.884266 0.000000 0.000000 0.466983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F001A, 23082, 0xB9F0002D, 136.6472, 104.4089, 111.6613, 0.8842663, 0, 0, 0.4669831,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0002D [136.647200 104.408900 111.661300] 0.884266 0.000000 0.000000 0.466983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F001B,  7092, 0xB9F0002D, 136.5503, 106.628, 112.1823, 0.8842663, 0, 0, 0.4669831,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0002D [136.550300 106.628000 112.182300] 0.884266 0.000000 0.000000 0.466983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F001C,  7092, 0xB9F0002D, 139.0955, 108.329, 113.4559, 0.8842663, 0, 0, 0.4669831,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0002D [139.095500 108.329000 113.455900] 0.884266 0.000000 0.000000 0.466983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F001D,   199, 0xB9F00004, 21.95438, 74.85344, 102.8265, -0.266561, 0, 0, -0.9638181,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00004 [21.954380 74.853440 102.826500] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F001E,  7092, 0xB9F00004, 22.62187, 73.55528, 102.4974, -0.266561, 0, 0, -0.9638181,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00004 [22.621870 73.555280 102.497400] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F001F,   199, 0xB9F00034, 165.8246, 88.71356, 119.0374, 0.5730479, 0, 0, 0.8195219,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00034 [165.824600 88.713560 119.037400] 0.573048 0.000000 0.000000 0.819522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0020, 23082, 0xB9F00004, 21.47108, 78.93145, 103.5867, -0.266561, 0, 0, -0.9638181,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F00004 [21.471080 78.931450 103.586700] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0021,  7092, 0xB9F0003C, 168.6106, 88.49925, 119.8136, 0.5730479, 0, 0, 0.8195219,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0003C [168.610600 88.499250 119.813600] 0.573048 0.000000 0.000000 0.819522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0022,  7092, 0xB9F0003C, 171.6731, 89.41729, 121.6508, 0.5730479, 0, 0, 0.8195219,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0003C [171.673100 89.417290 121.650800] 0.573048 0.000000 0.000000 0.819522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0023, 23082, 0xB9F00032, 158.9954, 39.11785, 108.2581, 0.5696119, 0, 0, -0.8219138,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F00032 [158.995400 39.117850 108.258100] 0.569612 0.000000 0.000000 -0.821914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0024,   199, 0xB9F00032, 163.7977, 37.53063, 110.2591, 0.5696119, 0, 0, -0.8219138,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00032 [163.797700 37.530630 110.259100] 0.569612 0.000000 0.000000 -0.821914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0025,  7092, 0xB9F00002, 1.124481, 29.42273, 103.4629, 0.7432712, 0, 0, -0.6689902,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00002 [1.124481 29.422730 103.462900] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0026,   199, 0xB9F00002, 3.972211, 29.11238, 103.253, 0.7432712, 0, 0, -0.6689902,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00002 [3.972211 29.112380 103.253000] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0027, 23082, 0xB9F0000C, 26.71917, 72.76341, 101.4574, -0.266561, 0, 0, -0.9638181,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0000C [26.719170 72.763410 101.457400] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0028,   199, 0xB9F0000C, 26.83756, 76.47742, 102.0468, -0.266561, 0, 0, -0.9638181,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0000C [26.837560 76.477420 102.046800] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0029,   199, 0xB9F0002D, 132.8622, 100.9526, 109.5355, 0.884266, 0, 0, 0.466983,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0002D [132.862200 100.952600 109.535500] 0.884266 0.000000 0.000000 0.466983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F002A, 23082, 0xB9F00034, 166.449, 92.53748, 120.4681, 0.5730479, 0, 0, 0.8195219,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F00034 [166.449000 92.537480 120.468100] 0.573048 0.000000 0.000000 0.819522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F002B,  7092, 0xB9F00004, 23.5891, 77.82594, 103.048, -0.266561, 0, 0, -0.963818,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00004 [23.589100 77.825940 103.048000] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F002C,  7092, 0xB9F0002D, 138.3069, 103.1942, 111.9094, 0.8842663, 0, 0, 0.4669831,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0002D [138.306900 103.194200 111.909400] 0.884266 0.000000 0.000000 0.466983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F002D, 23082, 0xB9F0001A, 93.41971, 43.7868, 94.14607, -0.874574, 0, 0, 0.484892,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0001A [93.419710 43.786800 94.146070] -0.874574 0.000000 0.000000 0.484892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F002E,  7092, 0xB9F00032, 156.8367, 35.0191, 107.3571, 0.5696119, 0, 0, -0.8219138,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00032 [156.836700 35.019100 107.357100] 0.569612 0.000000 0.000000 -0.821914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F002F, 23082, 0xB9F00032, 161.58, 38.59504, 109.335, 0.5696119, 0, 0, -0.8219138,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F00032 [161.580000 38.595040 109.335000] 0.569612 0.000000 0.000000 -0.821914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0030,   199, 0xB9F00032, 164.3783, 40.15928, 110.501, 0.5696119, 0, 0, -0.8219138,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00032 [164.378300 40.159280 110.501000] 0.569612 0.000000 0.000000 -0.821914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0031,  7092, 0xB9F00032, 164.0626, 38.6108, 110.3679, 0.569612, 0, 0, -0.821914,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00032 [164.062600 38.610800 110.367900] 0.569612 0.000000 0.000000 -0.821914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0032,   199, 0xB9F0001A, 89.48228, 40.77316, 94.06909, -0.874574, 0, 0, 0.484892,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0001A [89.482280 40.773160 94.069090] -0.874574 0.000000 0.000000 0.484892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0033,  7092, 0xB9F0001A, 93.72784, 41.99384, 94.31966, -0.874574, 0, 0, 0.484892,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0001A [93.727840 41.993840 94.319660] -0.874574 0.000000 0.000000 0.484892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0034, 23082, 0xB9F0001B, 91.02273, 48.00049, 93.59527, -0.874574, 0, 0, 0.484892,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0001B [91.022730 48.000490 93.595270] -0.874574 0.000000 0.000000 0.484892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0035, 23082, 0xB9F00002, 0.1946294, 27.83136, 103.6745, 0.743271, 0, 0, -0.66899,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F00002 [0.194629 27.831360 103.674500] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0036,  7092, 0xB9F00032, 159.0058, 32.99664, 108.2609, 0.5696119, 0, 0, -0.8219138,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00032 [159.005800 32.996640 108.260900] 0.569612 0.000000 0.000000 -0.821914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0037, 23082, 0xB9F00032, 158.9419, 35.6834, 108.2358, 0.5696119, 0, 0, -0.8219138,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F00032 [158.941900 35.683400 108.235800] 0.569612 0.000000 0.000000 -0.821914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0038, 23082, 0xB9F0000C, 26.82448, 75.31992, 101.8572, -0.266561, 0, 0, -0.9638181,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0000C [26.824480 75.319920 101.857200] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0039,  7092, 0xB9F0000C, 25.9345, 81.15189, 103.0502, -0.266561, 0, 0, -0.963818,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0000C [25.934500 81.151890 103.050200] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F003A,  7092, 0xB9F00034, 167.9661, 93.02491, 121.0083, 0.5730479, 0, 0, 0.8195219,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00034 [167.966100 93.024910 121.008300] 0.573048 0.000000 0.000000 0.819522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F003B,   199, 0xB9F00004, 19.3956, 75.8859, 103.425, -0.266561, 0, 0, -0.9638181,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00004 [19.395600 75.885900 103.425000] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F003C,   199, 0xB9F0002D, 138.8408, 106.8938, 113.0137, 0.8842663, 0, 0, 0.4669831,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0002D [138.840800 106.893800 113.013700] 0.884266 0.000000 0.000000 0.466983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F003D,  7092, 0xB9F0002D, 134.068, 105.1444, 110.9839, 0.884266, 0, 0, 0.466983,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0002D [134.068000 105.144400 110.983900] 0.884266 0.000000 0.000000 0.466983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F003E,  7092, 0xB9F0000E, 32.34137, 130.825, 118.4335, 0.994024, 0, 0, 0.109163,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0000E [32.341370 130.825000 118.433500] 0.994024 0.000000 0.000000 0.109163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F003F, 23082, 0xB9F0000E, 31.99455, 135.6244, 120.5215, 0.994024, 0, 0, 0.109163,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0000E [31.994550 135.624400 120.521500] 0.994024 0.000000 0.000000 0.109163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0040,   199, 0xB9F0000E, 32.64566, 128.781, 117.5073, 0.994024, 0, 0, 0.109163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0000E [32.645660 128.781000 117.507300] 0.994024 0.000000 0.000000 0.109163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0041,  7092, 0xB9F0000E, 29.53666, 127.1143, 117.5886, 0.994024, 0, 0, 0.109163,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0000E [29.536660 127.114300 117.588600] 0.994024 0.000000 0.000000 0.109163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0042,  7092, 0xB9F0001A, 86.04773, 45.66022, 93.37412, -0.874574, 0, 0, 0.484892,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0001A [86.047730 45.660220 93.374120] -0.874574 0.000000 0.000000 0.484892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0043,  7092, 0xB9F00032, 161.7951, 37.55698, 109.4231, 0.569612, 0, 0, -0.821914,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00032 [161.795100 37.556980 109.423100] 0.569612 0.000000 0.000000 -0.821914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0044, 23082, 0xB9F0001B, 90.77446, 50.1691, 93.75529, -0.874574, 0, 0, 0.484892,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0001B [90.774460 50.169100 93.755290] -0.874574 0.000000 0.000000 0.484892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0045,  7092, 0xB9F0000B, 25.1096, 71.47765, 101.6876, -0.266561, 0, 0, -0.9638181,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0000B [25.109600 71.477650 101.687600] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0046, 23082, 0xB9F0002D, 136.4974, 106.6325, 112.1673, 0.8842663, 0, 0, 0.4669831,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0002D [136.497400 106.632500 112.167300] 0.884266 0.000000 0.000000 0.466983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0047,   199, 0xB9F0002D, 135.5157, 106.0079, 111.6839, 0.884266, 0, 0, 0.466983,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0002D [135.515700 106.007900 111.683900] 0.884266 0.000000 0.000000 0.466983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0048,   199, 0xB9F0003C, 168.5347, 87.62639, 119.4861, 0.573048, 0, 0, 0.819522,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0003C [168.534700 87.626390 119.486100] 0.573048 0.000000 0.000000 0.819522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0049,  7092, 0xB9F0003C, 169.2613, 90.93419, 120.9505, 0.573048, 0, 0, 0.819522,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0003C [169.261300 90.934190 120.950500] 0.573048 0.000000 0.000000 0.819522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F004A,  7092, 0xB9F0003C, 176.7962, 90.26304, 124.4943, 0.573048, 0, 0, 0.819522,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0003C [176.796200 90.263040 124.494300] 0.573048 0.000000 0.000000 0.819522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F004B, 23082, 0xB9F0003C, 172.3996, 92.24577, 122.9584, 0.573048, 0, 0, 0.819522,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0003C [172.399600 92.245770 122.958400] 0.573048 0.000000 0.000000 0.819522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F004C,   199, 0xB9F0000E, 27.3441, 133.3819, 120.7498, 0.9940239, 0, 0, 0.109163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0000E [27.344100 133.381900 120.749800] 0.994024 0.000000 0.000000 0.109163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F004D, 23082, 0xB9F0000E, 31.21874, 129.6673, 118.2334, 0.994024, 0, 0, 0.109163,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0000E [31.218740 129.667300 118.233400] 0.994024 0.000000 0.000000 0.109163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F004E,  7092, 0xB9F0000E, 28.92369, 130.8121, 119.2826, 0.9940239, 0, 0, 0.109163,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0000E [28.923690 130.812100 119.282600] 0.994024 0.000000 0.000000 0.109163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F004F,   199, 0xB9F00004, 19.92275, 78.12875, 103.711, -0.266561, 0, 0, -0.9638181,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00004 [19.922750 78.128750 103.711000] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0050, 23082, 0xB9F00004, 23.72389, 77.42557, 102.9603, -0.266561, 0, 0, -0.9638181,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F00004 [23.723890 77.425570 102.960300] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0051, 23082, 0xB9F00002, 1.729279, 33.51624, 103.0729, 0.7432712, 0, 0, -0.6689902,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F00002 [1.729279 33.516240 103.072900] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0052,  7092, 0xB9F00002, 2.961788, 26.83366, 103.5149, 0.7432712, 0, 0, -0.6689902,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00002 [2.961788 26.833660 103.514900] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0053,  7092, 0xB9F00002, 8.042949, 31.50883, 102.668, 0.743271, 0, 0, -0.66899,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00002 [8.042949 31.508830 102.668000] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0054,  7092, 0xB9F00002, 1.963422, 35.27837, 102.905, 0.743271, 0, 0, -0.66899,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00002 [1.963422 35.278370 102.905000] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0055,   199, 0xB9F00002, 5.600849, 31.43449, 102.9237, 0.743271, 0, 0, -0.66899,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00002 [5.600849 31.434490 102.923700] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0056,  7092, 0xB9F0001A, 88.07442, 47.99303, 93.34861, -0.874574, 0, 0, 0.484892,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0001A [88.074420 47.993030 93.348610] -0.874574 0.000000 0.000000 0.484892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0057,   199, 0xB9F0001A, 87.5863, 44.00846, 93.64148, -0.874574, 0, 0, 0.484892,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0001A [87.586300 44.008460 93.641480] -0.874574 0.000000 0.000000 0.484892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0058,   199, 0xB9F0000B, 25.22342, 71.8734, 101.6936, -0.266561, 0, 0, -0.963818,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0000B [25.223420 71.873400 101.693600] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0059,   199, 0xB9F00021, 114.8468, 21.19562, 98.04797, -0.08644696, 0, 0, 0.9962565,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00021 [114.846800 21.195620 98.047970] -0.086447 0.000000 0.000000 0.996257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F005A, 22933, 0xB9F00021, 113.8874, 20.64562, 98.05968, 0.4016064, 0, 0, -0.9158124,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB9F00021 [113.887400 20.645620 98.059680] 0.401606 0.000000 0.000000 -0.915812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F005B,  7392, 0xB9F00022, 112.2097, 29.87752, 96.87851, 0.1377557, 0, 0, -0.9904662,  True, '2019-02-10 00:00:00'); /* Behemoth of Tenkarrdun */
/* @teleloc 0xB9F00022 [112.209700 29.877520 96.878510] 0.137756 0.000000 0.000000 -0.990466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F005C,  7092, 0xB9F00022, 104.1036, 35.55993, 95.72047, 0.3194578, 0, 0, -0.9476005,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00022 [104.103600 35.559930 95.720470] 0.319458 0.000000 0.000000 -0.947601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F005D,  7373, 0xB9F0001A, 94.08492, 40.63057, 94.46302, 0.3817885, 0, 0, -0.9242497,  True, '2019-02-10 00:00:00'); /* Tenkarrdun Hellfire */
/* @teleloc 0xB9F0001A [94.084920 40.630570 94.463020] 0.381789 0.000000 0.000000 -0.924250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F005E,  7092, 0xB9F00022, 99.2578, 38.94732, 95.03437, 0.335743, 0, 0, -0.9419536,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00022 [99.257800 38.947320 95.034370] 0.335743 0.000000 0.000000 -0.941954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F005F,  7092, 0xB9F0002A, 133.5147, 25.72621, 100.1171, -0.5820162, 0, 0, -0.8131772,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0002A [133.514700 25.726210 100.117100] -0.582016 0.000000 0.000000 -0.813177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0060,  7092, 0xB9F0002A, 136.2047, 27.38583, 100.4271, -0.5692232, 0, 0, -0.8221831,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0002A [136.204700 27.385830 100.427100] -0.569223 0.000000 0.000000 -0.822183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0061, 23082, 0xB9F0001A, 87.08398, 41.44254, 93.81345, -0.5904651, 0, 0, 0.8070632,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0001A [87.083980 41.442540 93.813450] -0.590465 0.000000 0.000000 0.807063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0062, 23082, 0xB9F00032, 164.7478, 38.49581, 110.6549, -0.2110372, 0, 0, -0.977478,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F00032 [164.747800 38.495810 110.654900] -0.211037 0.000000 0.000000 -0.977478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0063,   199, 0xB9F00032, 161.706, 33.4284, 109.3875, 0.1789222, 0, 0, -0.9838632,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00032 [161.706000 33.428400 109.387500] 0.178922 0.000000 0.000000 -0.983863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0064, 23082, 0xB9F0001B, 93.41586, 48.99799, 93.87782, 0.5327333, 0, 0, -0.8462832,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0001B [93.415860 48.997990 93.877820] 0.532733 0.000000 0.000000 -0.846283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0065, 23082, 0xB9F0002C, 131.5918, 95.8102, 107.8423, -0.1546265, 0, 0, -0.987973,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0002C [131.591800 95.810200 107.842300] -0.154627 0.000000 0.000000 -0.987973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0066,  7092, 0xB9F0002C, 126.9289, 95.91481, 106.3039, -0.5305361, 0, 0, -0.8476623,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0002C [126.928900 95.914810 106.303900] -0.530536 0.000000 0.000000 -0.847662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0067,  7092, 0xB9F0002D, 129.5343, 104.336, 109.2706, 0.7947494, 0, 0, -0.6069376,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0002D [129.534300 104.336000 109.270600] 0.794749 0.000000 0.000000 -0.606938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0068, 23082, 0xB9F0003C, 168.0289, 92.76057, 120.9446, 0.4055225, 0, 0, -0.914085,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0003C [168.028900 92.760570 120.944600] 0.405523 0.000000 0.000000 -0.914085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0069,  7092, 0xB9F00002, 11.23022, 29.2957, 102.1368, 0.6566833, 0, 0, -0.7541665,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00002 [11.230220 29.295700 102.136800] 0.656683 0.000000 0.000000 -0.754167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F006A,   199, 0xB9F0001A, 92.09673, 45.38371, 93.90275, -0.874574, 0, 0, 0.484892,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0001A [92.096730 45.383710 93.902750] -0.874574 0.000000 0.000000 0.484892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F006B,  7092, 0xB9F0001A, 93.64928, 46.0667, 93.97371, -0.874574, 0, 0, 0.484892,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0001A [93.649280 46.066700 93.973710] -0.874574 0.000000 0.000000 0.484892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F006C, 22933, 0xB9F0001A, 88.6428, 44.71948, 93.67027, -0.7044408, 0, 0, 0.7097628,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB9F0001A [88.642800 44.719480 93.670270] -0.704441 0.000000 0.000000 0.709763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F006D,  7373, 0xB9F0001A, 88.73065, 42.14851, 93.89034, -0.7044408, 0, 0, 0.7097628,  True, '2019-02-10 00:00:00'); /* Tenkarrdun Hellfire */
/* @teleloc 0xB9F0001A [88.730650 42.148510 93.890340] -0.704441 0.000000 0.000000 0.709763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F006E,  7092, 0xB9F00032, 157.0137, 37.21607, 107.4309, 0.5696119, 0, 0, -0.8219138,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00032 [157.013700 37.216070 107.430900] 0.569612 0.000000 0.000000 -0.821914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F006F, 23082, 0xB9F00032, 161.7667, 36.48269, 109.4128, 0.5696119, 0, 0, -0.8219138,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F00032 [161.766700 36.482690 109.412800] 0.569612 0.000000 0.000000 -0.821914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0070,   199, 0xB9F00032, 162.239, 40.40421, 109.6096, 0.5696119, 0, 0, -0.8219138,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00032 [162.239000 40.404210 109.609600] 0.569612 0.000000 0.000000 -0.821914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0071,  7092, 0xB9F00003, 19.34019, 71.42085, 102.7369, -0.266561, 0, 0, -0.9638181,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00003 [19.340190 71.420850 102.736900] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0072,   199, 0xB9F00019, 89.42312, 10.15631, 96.61556, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00019 [89.423120 10.156310 96.615560] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0073, 23082, 0xB9F00002, 1.871601, 30.18426, 103.3387, 0.7432712, 0, 0, -0.6689902,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F00002 [1.871601 30.184260 103.338700] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0074, 22933, 0xB9F0001A, 92.47334, 42.72489, 94.1557, -0.7044408, 0, 0, 0.7097628,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB9F0001A [92.473340 42.724890 94.155700] -0.704441 0.000000 0.000000 0.709763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0075,  7373, 0xB9F0001B, 85.13179, 48.88309, 93.1764, -0.7044408, 0, 0, 0.7097628,  True, '2019-02-10 00:00:00'); /* Tenkarrdun Hellfire */
/* @teleloc 0xB9F0001B [85.131790 48.883090 93.176400] -0.704441 0.000000 0.000000 0.709763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0076,   199, 0xB9F0000C, 24.24412, 76.36455, 102.6764, -0.266561, 0, 0, -0.9638181,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0000C [24.244120 76.364550 102.676400] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0077, 23082, 0xB9F00004, 21.76229, 72.86938, 102.5278, -0.266561, 0, 0, -0.9638181,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F00004 [21.762290 72.869380 102.527800] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0078,   199, 0xB9F00034, 167.3402, 95.45209, 121.6438, 0.5730479, 0, 0, 0.8195219,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00034 [167.340200 95.452090 121.643800] 0.573048 0.000000 0.000000 0.819522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0079,  7092, 0xB9F0000E, 30.9224, 134.2051, 120.1967, 0.9940239, 0, 0, 0.109163,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0000E [30.922400 134.205100 120.196700] 0.994024 0.000000 0.000000 0.109163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F007A,  7092, 0xB9F0002D, 133.907, 109.2466, 111.9558, 0.8842663, 0, 0, 0.4669831,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0002D [133.907000 109.246600 111.955800] 0.884266 0.000000 0.000000 0.466983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F007B,  7092, 0xB9F00032, 159.1128, 35.07782, 108.3055, 0.569612, 0, 0, -0.821914,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00032 [159.112800 35.077820 108.305500] 0.569612 0.000000 0.000000 -0.821914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F007C,  7092, 0xB9F00002, 1.395535, 32.54754, 103.1799, 0.7432712, 0, 0, -0.6689902,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00002 [1.395535 32.547540 103.179900] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F007D,   199, 0xB9F0000C, 27.38711, 74.22654, 101.5343, -0.266561, 0, 0, -0.963818,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0000C [27.387110 74.226540 101.534300] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F007E, 23082, 0xB9F00003, 21.69107, 71.33236, 102.3392, -0.266561, 0, 0, -0.9638181,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F00003 [21.691070 71.332360 102.339200] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F007F, 23082, 0xB9F0002D, 133.8896, 107.3835, 111.4857, 0.8842663, 0, 0, 0.4669831,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0002D [133.889600 107.383500 111.485700] 0.884266 0.000000 0.000000 0.466983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0080,  7092, 0xB9F0002D, 136.3056, 104.5823, 111.5893, 0.884266, 0, 0, 0.466983,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0002D [136.305600 104.582300 111.589300] 0.884266 0.000000 0.000000 0.466983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0081,   199, 0xB9F00002, 5.520217, 33.46516, 102.7612, 0.7432712, 0, 0, -0.6689902,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00002 [5.520217 33.465160 102.761200] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0082,   199, 0xB9F00032, 167.2105, 38.36404, 111.6811, 0.5696119, 0, 0, -0.8219138,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00032 [167.210500 38.364040 111.681100] 0.569612 0.000000 0.000000 -0.821914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0083,   199, 0xB9F00002, 0.358551, 33.69732, 103.172, 0.743271, 0, 0, -0.66899,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00002 [0.358551 33.697320 103.172000] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0084,   199, 0xB9F0001B, 95.22751, 48.48127, 93.98573, -0.874574, 0, 0, 0.484892,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0001B [95.227510 48.481270 93.985730] -0.874574 0.000000 0.000000 0.484892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0085,  7092, 0xB9F0001B, 92.29086, 49.64247, 93.83627, -0.874574, 0, 0, 0.484892,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0001B [92.290860 49.642470 93.836270] -0.874574 0.000000 0.000000 0.484892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0086,  7092, 0xB9F00004, 21.45301, 76.53575, 103.1889, -0.266561, 0, 0, -0.9638181,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00004 [21.453010 76.535750 103.188900] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0087, 22933, 0xB9F0001A, 86.27325, 43.78386, 93.55078, -0.704441, 0, 0, 0.709763,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB9F0001A [86.273250 43.783860 93.550780] -0.704441 0.000000 0.000000 0.709763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0088, 23082, 0xB9F0001A, 90.02025, 46.64073, 93.62495, -0.704441, 0, 0, 0.709763,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0001A [90.020250 46.640730 93.624950] -0.704441 0.000000 0.000000 0.709763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0089,  7092, 0xB9F0001A, 87.28111, 42.8964, 93.70722, -0.704441, 0, 0, 0.709763,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0001A [87.281110 42.896400 93.707220] -0.704441 0.000000 0.000000 0.709763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F008A,  7373, 0xB9F0001A, 85.39965, 47.29475, 93.18391, -0.704441, 0, 0, 0.709763,  True, '2019-02-10 00:00:00'); /* Tenkarrdun Hellfire */
/* @teleloc 0xB9F0001A [85.399650 47.294750 93.183910] -0.704441 0.000000 0.000000 0.709763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F008B, 23082, 0xB9F00002, 2.686777, 26.4393, 103.5622, -0.6649514, 0, 0, -0.7468866,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F00002 [2.686777 26.439300 103.562200] -0.664951 0.000000 0.000000 -0.746887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F008C, 23082, 0xB9F0002D, 139.9729, 105.4811, 113.0379, 0.884266, 0, 0, 0.466983,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0002D [139.972900 105.481100 113.037900] 0.884266 0.000000 0.000000 0.466983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F008D,  7092, 0xB9F0002D, 134.8288, 100.7784, 110.146, 0.884266, 0, 0, 0.466983,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0002D [134.828800 100.778400 110.146000] 0.884266 0.000000 0.000000 0.466983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F008E, 23082, 0xB9F0000C, 25.17625, 79.02769, 102.8872, -0.266561, 0, 0, -0.9638181,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0000C [25.176250 79.027690 102.887200] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F008F,   199, 0xB9F0003C, 170.3352, 94.80005, 122.7776, 0.573048, 0, 0, 0.819522,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0003C [170.335200 94.800050 122.777600] 0.573048 0.000000 0.000000 0.819522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0090, 23082, 0xB9F0003C, 173.1386, 87.65779, 121.7986, 0.573048, 0, 0, 0.819522,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0003C [173.138600 87.657790 121.798600] 0.573048 0.000000 0.000000 0.819522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0091,  7092, 0xB9F0003C, 176.559, 92.30122, 125.0551, 0.573048, 0, 0, 0.819522,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0003C [176.559000 92.301220 125.055100] 0.573048 0.000000 0.000000 0.819522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0092, 23082, 0xB9F0000E, 33.10054, 133.3944, 119.3159, 0.994024, 0, 0, 0.109163,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0000E [33.100540 133.394400 119.315900] 0.994024 0.000000 0.000000 0.109163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0093, 22933, 0xB9F0001A, 86.39777, 39.9044, 93.88445, -0.7044408, 0, 0, 0.7097628,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB9F0001A [86.397770 39.904400 93.884450] -0.704441 0.000000 0.000000 0.709763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0094,  7373, 0xB9F0001A, 84.61624, 43.82014, 93.40817, -0.7044408, 0, 0, 0.7097628,  True, '2019-02-10 00:00:00'); /* Tenkarrdun Hellfire */
/* @teleloc 0xB9F0001A [84.616240 43.820140 93.408170] -0.704441 0.000000 0.000000 0.709763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0095,  7092, 0xB9F0001A, 91.18932, 41.19775, 94.17446, -0.7044408, 0, 0, 0.7097628,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0001A [91.189320 41.197750 94.174460] -0.704441 0.000000 0.000000 0.709763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0096,   199, 0xB9F00032, 164.0897, 30.952, 110.3807, 0.569612, 0, 0, -0.821914,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00032 [164.089700 30.952000 110.380700] 0.569612 0.000000 0.000000 -0.821914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0097,  7092, 0xB9F0001B, 86.47975, 50.38367, 93.41378, -0.874574, 0, 0, 0.484892,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0001B [86.479750 50.383670 93.413780] -0.874574 0.000000 0.000000 0.484892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0098,   199, 0xB9F00032, 164.1053, 34.18855, 110.3872, 0.569612, 0, 0, -0.821914,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00032 [164.105300 34.188550 110.387200] 0.569612 0.000000 0.000000 -0.821914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F0099,  7092, 0xB9F0000C, 26.73351, 72.13761, 101.3481, -0.266561, 0, 0, -0.9638181,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0000C [26.733510 72.137610 101.348100] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F009A,  7092, 0xB9F00004, 19.44739, 75.82757, 103.4052, -0.266561, 0, 0, -0.9638181,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00004 [19.447390 75.827570 103.405200] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F009B,   199, 0xB9F0002D, 135.4444, 103.8472, 111.1199, 0.884266, 0, 0, 0.466983,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0002D [135.444400 103.847200 111.119900] 0.884266 0.000000 0.000000 0.466983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F009C, 23082, 0xB9F0000E, 28.51091, 130.8159, 119.3889, 0.994024, 0, 0, 0.109163,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0000E [28.510910 130.815900 119.388900] 0.994024 0.000000 0.000000 0.109163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F009D,   199, 0xB9F00019, 77.68727, 5.769103, 96.00317, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00019 [77.687270 5.769103 96.003170] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F009E,  7092, 0xB9F0001A, 88.6128, 40.70248, 94.00102, -0.7044408, 0, 0, 0.7097628,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0001A [88.612800 40.702480 94.001020] -0.704441 0.000000 0.000000 0.709763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F009F,  7373, 0xB9F0001A, 87.21085, 44.57693, 93.56133, -0.704441, 0, 0, 0.709763,  True, '2019-02-10 00:00:00'); /* Tenkarrdun Hellfire */
/* @teleloc 0xB9F0001A [87.210850 44.576930 93.561330] -0.704441 0.000000 0.000000 0.709763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F00A0,  7092, 0xB9F0000C, 25.11132, 76.95623, 102.5567, -0.266561, 0, 0, -0.9638181,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0000C [25.111320 76.956230 102.556700] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F00A1,   199, 0xB9F0000C, 26.05692, 80.56645, 102.9235, -0.266561, 0, 0, -0.9638181,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0000C [26.056920 80.566450 102.923500] -0.266561 0.000000 0.000000 -0.963818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F00A2,   199, 0xB9F0000E, 30.55546, 130.3686, 118.6914, 0.9940239, 0, 0, 0.109163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0000E [30.555460 130.368600 118.691400] 0.994024 0.000000 0.000000 0.109163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F00A3,  7092, 0xB9F0000E, 32.66356, 126.1863, 116.4202, 0.9940239, 0, 0, 0.109163,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0000E [32.663560 126.186300 116.420200] 0.994024 0.000000 0.000000 0.109163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F00A4, 23082, 0xB9F00002, 5.52296, 31.61994, 102.9148, 0.7432712, 0, 0, -0.6689902,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F00002 [5.522960 31.619940 102.914800] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F00A5,  7092, 0xB9F00002, 3.916536, 30.7787, 103.1172, 0.7432712, 0, 0, -0.6689902,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F00002 [3.916536 30.778700 103.117200] 0.743271 0.000000 0.000000 -0.668990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F00A6,   199, 0xB9F0001A, 88.6064, 47.19541, 93.46091, -0.874574, 0, 0, 0.484892,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0001A [88.606400 47.195410 93.460910] -0.874574 0.000000 0.000000 0.484892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F00A7, 22933, 0xB9F0001B, 85.92057, 50.34351, 93.36534, -0.7044408, 0, 0, 0.7097628,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB9F0001B [85.920570 50.343510 93.365340] -0.704441 0.000000 0.000000 0.709763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F00A8,   199, 0xB9F00019, 92.14014, 0.1044312, 97.67964, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00019 [92.140140 0.104431 97.679640] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F00A9,   199, 0xB9F00019, 84.99755, 9.922134, 96.26628, 0.0373048, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00019 [84.997550 9.922134 96.266280] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F00AA,   199, 0xB9F0001A, 90.07304, 44.62983, 93.79693, -0.874574, 0, 0, 0.484892,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0001A [90.073040 44.629830 93.796930] -0.874574 0.000000 0.000000 0.484892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F00AB, 23082, 0xB9F0002D, 141.0118, 102.5102, 112.6415, 0.8842663, 0, 0, 0.4669831,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0002D [141.011800 102.510200 112.641500] 0.884266 0.000000 0.000000 0.466983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F00AC, 23082, 0xB9F0000E, 36.89882, 132.7218, 118.2211, 0.9940239, 0, 0, 0.109163,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0000E [36.898820 132.721800 118.221100] 0.994024 0.000000 0.000000 0.109163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F00AD,  7092, 0xB9F0003C, 168.9032, 93.48746, 121.6226, 0.5730479, 0, 0, 0.8195219,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0003C [168.903200 93.487460 121.622600] 0.573048 0.000000 0.000000 0.819522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F00AE,   199, 0xB9F0003C, 173.6468, 88.81313, 122.4378, 0.5730479, 0, 0, 0.8195219,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F0003C [173.646800 88.813130 122.437800] 0.573048 0.000000 0.000000 0.819522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F00AF, 23082, 0xB9F0003C, 169.0244, 89.32645, 120.2977, 0.5730479, 0, 0, 0.8195219,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F0003C [169.024400 89.326450 120.297700] 0.573048 0.000000 0.000000 0.819522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F00B0,  7092, 0xB9F0003C, 173.8754, 90.06704, 123.8155, 0.573048, 0, 0, 0.819522,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9F0003C [173.875400 90.067040 123.815500] 0.573048 0.000000 0.000000 0.819522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F00B1,   199, 0xB9F00032, 159.7175, 30.84611, 108.5589, 0.569612, 0, 0, -0.821914,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9F00032 [159.717500 30.846110 108.558900] 0.569612 0.000000 0.000000 -0.821914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F00B2,  1542, 0xB9F0001D, 80.50233, 112.2045, 105.9803, -0.9320694, 0, 0, -0.3622798, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9F0001D [80.502330 112.204500 105.980300] -0.932069 0.000000 0.000000 -0.362280 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9F00B2, 0x7B9F00B3, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F00B3,  1955, 0xB9F0001D, 80.50233, 112.2045, 105.9803, -0.9320694, 0, 0, -0.3622798,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xB9F0001D [80.502330 112.204500 105.980300] -0.932069 0.000000 0.000000 -0.362280 */
