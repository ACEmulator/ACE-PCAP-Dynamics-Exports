DELETE FROM `landblock_instance` WHERE `landblock` = 0x45F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3001,  1154, 0x45F30001, 21.04997, 14.88631, 65.49315, 0.3123246, 0, 0, -0.9499754, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45F30001 [21.049970 14.886310 65.493150] 0.312325 0.000000 0.000000 -0.949975 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745F3001, 0x745F3002, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745F3001, 0x745F3003, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x745F3001, 0x745F3004, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745F3001, 0x745F3005, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F3001, 0x745F3006, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x745F3001, 0x745F3007, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x745F3001, 0x745F3008, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x745F3001, 0x745F3009, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F3001, 0x745F300A, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x745F3001, 0x745F300B, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x745F3001, 0x745F300C, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745F3001, 0x745F300D, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x745F3001, 0x745F300E, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F3001, 0x745F300F, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745F3001, 0x745F3010, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x745F3001, 0x745F3011, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x745F3001, 0x745F3012, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745F3001, 0x745F3013, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x745F3001, 0x745F3014, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745F3001, 0x745F3015, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x745F3001, 0x745F3016, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x745F3001, 0x745F3017, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x745F3001, 0x745F3018, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x745F3001, 0x745F3019, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x745F3001, 0x745F301A, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F3001, 0x745F301B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F3001, 0x745F301C, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x745F3001, 0x745F301D, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745F3001, 0x745F301E, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745F3001, 0x745F301F, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x745F3001, 0x745F3020, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745F3001, 0x745F3021, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x745F3001, 0x745F3022, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x745F3001, 0x745F3023, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745F3001, 0x745F3024, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745F3001, 0x745F3025, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F3001, 0x745F3026, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745F3001, 0x745F3027, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x745F3001, 0x745F3028, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x745F3001, 0x745F3029, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745F3001, 0x745F302A, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745F3001, 0x745F302B, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x745F3001, 0x745F302C, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745F3001, 0x745F302D, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F3001, 0x745F302E, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x745F3001, 0x745F302F, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745F3001, 0x745F3030, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F3001, 0x745F3031, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F3001, 0x745F3032, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745F3001, 0x745F3033, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745F3001, 0x745F3034, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3002, 28656, 0x45F30001, 21.04997, 14.88631, 65.49315, 0.3123246, 0, 0, -0.9499754,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F30001 [21.049970 14.886310 65.493150] 0.312325 0.000000 0.000000 -0.949975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3003,  7125, 0x45F30012, 69.90111, 38.27171, 61.36422, -0.2009495, 0, 0, -0.9796016,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F30012 [69.901110 38.271710 61.364220] -0.200950 0.000000 0.000000 -0.979602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3004, 28644, 0x45F3003B, 175.7842, 52.47759, 55.61766, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F3003B [175.784200 52.477590 55.617660] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3005, 28641, 0x45F3000A, 42.61809, 40.88625, 65.71136, 0.3123246, 0, 0, -0.9499754,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F3000A [42.618090 40.886250 65.711360] 0.312325 0.000000 0.000000 -0.949975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3006, 28247, 0x45F3001A, 79.67392, 30.1891, 58.85575, -0.2009495, 0, 0, -0.9796016,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F3001A [79.673920 30.189100 58.855750] -0.200950 0.000000 0.000000 -0.979602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3007, 29341, 0x45F30033, 158.9514, 59.64188, 54.28239, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x45F30033 [158.951400 59.641880 54.282390] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3008, 29344, 0x45F30012, 71.33728, 36.51603, 61.10483, -0.2009495, 0, 0, -0.9796016,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x45F30012 [71.337280 36.516030 61.104830] -0.200950 0.000000 0.000000 -0.979602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3009, 28655, 0x45F30001, 7.967341, 21.209, 68.21374, 0.3123246, 0, 0, -0.9499754,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F30001 [7.967341 21.209000 68.213740] 0.312325 0.000000 0.000000 -0.949975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F300A, 29355, 0x45F30039, 171.3159, 14.85736, 57.72617, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45F30039 [171.315900 14.857360 57.726170] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F300B, 29301, 0x45F30012, 67.49949, 29.39366, 60.82951, -0.2009495, 0, 0, -0.9796016,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F30012 [67.499490 29.393660 60.829510] -0.200950 0.000000 0.000000 -0.979602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F300C, 28652, 0x45F30001, 21.91128, 8.834787, 64.91708, 0.3123246, 0, 0, -0.9499754,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F30001 [21.911280 8.834787 64.917080] 0.312325 0.000000 0.000000 -0.949975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F300D, 29301, 0x45F30031, 158.755, 19.21412, 56.46417, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F30031 [158.755000 19.214120 56.464170] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F300E, 28635, 0x45F30011, 49.94896, 10.15662, 61.83758, 0.3123246, 0, 0, -0.9499754,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F30011 [49.948960 10.156620 61.837580] 0.312325 0.000000 0.000000 -0.949975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F300F, 29303, 0x45F30039, 175.1161, 21.77952, 57.81996, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F30039 [175.116100 21.779520 57.819960] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3010, 29301, 0x45F30019, 81.13488, 14.27275, 58.43316, -0.2009495, 0, 0, -0.9796016,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F30019 [81.134880 14.272750 58.433160] -0.200950 0.000000 0.000000 -0.979602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3011, 29301, 0x45F30009, 40.36102, 14.62891, 64.55202, 0.3123246, 0, 0, -0.9499754,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F30009 [40.361020 14.628910 64.552020] 0.312325 0.000000 0.000000 -0.949975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3012, 28644, 0x45F3001A, 84.71468, 43.10555, 61.06553, -0.2009495, 0, 0, -0.9796016,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F3001A [84.714680 43.105550 61.065530] -0.200950 0.000000 0.000000 -0.979602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3013, 23479, 0x45F3003A, 178.7597, 35.52174, 57.047, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F3003A [178.759700 35.521740 57.047000] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3014, 28644, 0x45F3003A, 169.7156, 31.61108, 57.35653, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F3003A [169.715600 31.611080 57.356530] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3015, 28638, 0x45F30031, 147.6274, 20.55999, 54.60457, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F30031 [147.627400 20.559990 54.604570] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3016, 28654, 0x45F30031, 145.7635, 21.54951, 54.35795, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F30031 [145.763500 21.549510 54.357950] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3017, 28654, 0x45F30031, 150.3839, 23.84424, 55.07076, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F30031 [150.383900 23.844240 55.070760] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3018,  7127, 0x45F30039, 177.1137, 23.03049, 57.91921, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x45F30039 [177.113700 23.030490 57.919210] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3019, 23479, 0x45F30039, 170.2049, 9.01149, 57.82341, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F30039 [170.204900 9.011490 57.823410] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F301A, 28655, 0x45F3003A, 183.4262, 30.98874, 57.42439, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F3003A [183.426200 30.988740 57.424390] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F301B, 28655, 0x45F3003A, 178.5089, 36.20879, 56.98939, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F3003A [178.508900 36.208790 56.989390] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F301C, 28638, 0x45F30013, 63.0378, 50.65805, 64.15821, -0.2009495, 0, 0, -0.9796016,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F30013 [63.037800 50.658050 64.158210] -0.200950 0.000000 0.000000 -0.979602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F301D, 28652, 0x45F30009, 33.15837, 8.464758, 63.24359, 0.3123246, 0, 0, -0.9499754,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F30009 [33.158370 8.464758 63.243590] 0.312325 0.000000 0.000000 -0.949975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F301E, 28652, 0x45F30009, 28.80476, 4.757825, 63.60639, 0.3123246, 0, 0, -0.9499754,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F30009 [28.804760 4.757825 63.606390] 0.312325 0.000000 0.000000 -0.949975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F301F, 28639, 0x45F30009, 39.06503, 8.674911, 62.74458, 0.3123246, 0, 0, -0.9499754,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F30009 [39.065030 8.674911 62.744580] 0.312325 0.000000 0.000000 -0.949975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3020, 29302, 0x45F30009, 31.43781, 4.943254, 63.38518, 0.3123246, 0, 0, -0.9499754,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F30009 [31.437810 4.943254 63.385180] 0.312325 0.000000 0.000000 -0.949975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3021, 28654, 0x45F30019, 74.55226, 14.79317, 59.02686, -0.2009495, 0, 0, -0.9796016,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F30019 [74.552260 14.793170 59.026860] -0.200950 0.000000 0.000000 -0.979602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3022, 28638, 0x45F30031, 167.8723, 23.44681, 57.97872, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F30031 [167.872300 23.446810 57.978720] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3023, 29303, 0x45F30032, 150.0098, 34.19729, 55.00664, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F30032 [150.009800 34.197290 55.006640] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3024, 28656, 0x45F30032, 155.7123, 30.00128, 55.95884, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F30032 [155.712300 30.001280 55.958840] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3025, 28641, 0x45F30032, 148.5981, 29.39156, 54.76635, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F30032 [148.598100 29.391560 54.766350] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3026, 28656, 0x45F30032, 161.2243, 34.03914, 56.60555, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F30032 [161.224300 34.039140 56.605550] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3027, 24276, 0x45F30039, 187.6415, 13.25155, 57.11145, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45F30039 [187.641500 13.251550 57.111450] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3028, 29343, 0x45F30031, 161.0632, 6.752628, 56.86581, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x45F30031 [161.063200 6.752628 56.865810] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3029, 28656, 0x45F3003A, 168.1114, 40.50766, 56.63115, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F3003A [168.111400 40.507660 56.631150] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F302A, 28652, 0x45F30031, 153.3997, 19.84481, 55.57341, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F30031 [153.399700 19.844810 55.573410] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F302B, 28638, 0x45F3003B, 184.8122, 54.73171, 55.43903, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F3003B [184.812200 54.731710 55.439030] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F302C, 28644, 0x45F30032, 148.1869, 35.90753, 54.68655, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F30032 [148.186900 35.907530 54.686550] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F302D, 28635, 0x45F3000A, 42.90837, 27.7527, 63.47406, -0.2009495, 0, 0, -0.9796016,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F3000A [42.908370 27.752700 63.474060] -0.200950 0.000000 0.000000 -0.979602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F302E, 29341, 0x45F30011, 50.46136, 6.820783, 61.80148, 0.3123246, 0, 0, -0.9499754,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x45F30011 [50.461360 6.820783 61.801480] 0.312325 0.000000 0.000000 -0.949975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F302F, 29345, 0x45F30012, 49.30133, 37.18584, 63.9703, -0.2009495, 0, 0, -0.9796016,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F30012 [49.301330 37.185840 63.970300] -0.200950 0.000000 0.000000 -0.979602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3030, 28635, 0x45F30012, 56.50534, 33.24709, 62.12363, -0.2009495, 0, 0, -0.9796016,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F30012 [56.505340 33.247090 62.123630] -0.200950 0.000000 0.000000 -0.979602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3031, 28641, 0x45F30012, 55.32092, 34.94168, 62.60346, -0.2009495, 0, 0, -0.9796016,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F30012 [55.320920 34.941680 62.603460] -0.200950 0.000000 0.000000 -0.979602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3032, 29345, 0x45F30039, 187.9651, 15.47941, 57.28834, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F30039 [187.965100 15.479410 57.288340] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3033, 28644, 0x45F30039, 184.6931, 18.72998, 57.55922, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F30039 [184.693100 18.729980 57.559220] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F3034, 28635, 0x45F30039, 181.7302, 20.23399, 57.68616, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F30039 [181.730200 20.233990 57.686160] -0.946515 0.000000 0.000000 -0.322659 */
