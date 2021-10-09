DELETE FROM `landblock_instance` WHERE `landblock` = 0x01A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A408D,  3627, 0x01A401E5, 23.0252, -120.114, -0.063, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01A401E5 [23.025200 -120.114000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40B0,   171, 0x01A4021C, 113.14, -133.681, 12, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0x01A4021C [113.140000 -133.681000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40B1,  1154, 0x01A401F9, 66.53671, -92.70231, 12.005, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01A401F9 [66.536710 -92.702310 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701A40B1, 0x701A40B2, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40B3, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40B4, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40B5, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40B6, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40B7, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40B8, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40B9, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40BA, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40BB, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40BC, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40BD, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40BE, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40BF, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A40C0, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A40C1, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A40C2, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A40C3, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40C4, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40C5, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A40C6, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A40C7, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A40C8, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A40C9, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A40CA, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A40CB, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A40CC, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A40CD, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701A40B1, 0x701A40CE, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701A40B1, 0x701A40CF, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701A40B1, 0x701A40D0, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701A40B1, 0x701A40D1, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x701A40B1, 0x701A40D2, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x701A40B1, 0x701A40D3, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x701A40B1, 0x701A40D4, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x701A40B1, 0x701A40D5, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40D6, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x701A40B1, 0x701A40D7, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x701A40B1, 0x701A40D8, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x701A40B1, 0x701A40D9, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40DA, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40DB, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x701A40B1, 0x701A40DC, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A40DD, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A40DE, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40DF, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A40E0, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A40E1, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40E2, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A40E3, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A40E4, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A40E5, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A40E6, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40E7, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40E8, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A40E9, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A40EA, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x701A40B1, 0x701A40EB, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A40EC, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x701A40B1, 0x701A40ED, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x701A40B1, 0x701A40EE, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x701A40B1, 0x701A40EF, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40F0, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701A40B1, 0x701A40F1, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701A40B1, 0x701A40F2, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701A40B1, 0x701A40F3, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40F4, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A40F5, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x701A40B1, 0x701A40F6, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x701A40B1, 0x701A40F7, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x701A40B1, 0x701A40F8, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x701A40B1, 0x701A40F9, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x701A40B1, 0x701A40FA, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x701A40B1, 0x701A40FB, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x701A40B1, 0x701A40FC, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x701A40B1, 0x701A40FD, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x701A40B1, 0x701A40FE, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x701A40B1, 0x701A40FF, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x701A40B1, 0x701A4100, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x701A40B1, 0x701A4101, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A4102, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A4103, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4104, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4105, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4106, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4107, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4108, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A4109, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A410A, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A410B, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A410C, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A410D, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A410E, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A410F, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4110, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4111, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4112, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4113, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4114, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4115, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4116, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4117, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4118, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4119, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A411A, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A411B, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A411C, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A411D, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A411E, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A411F, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4120, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4121, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4122, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A4123, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A4124, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A4125, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A4126, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A4127, '2019-02-10 00:00:00') /* Mite Snippet (4245) */
     , (0x701A40B1, 0x701A4128, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x701A40B1, 0x701A4129, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A412A, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A412B, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A412C, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A412D, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A412E, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A412F, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4130, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4131, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4132, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A4133, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4134, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4135, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4136, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A4137, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A4138, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A4139, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A413A, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A413B, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A413C, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A413D, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A413E, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A413F, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4140, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A4141, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A4142, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A4143, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A4144, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A4145, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A4146, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A4147, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A4148, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4149, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A414A, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A414B, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A414C, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A414D, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A414E, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x701A40B1, 0x701A414F, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A4150, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x701A40B1, 0x701A4151, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x701A40B1, 0x701A4152, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x701A40B1, 0x701A4153, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A4154, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x701A40B1, 0x701A4155, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4156, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A4157, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A4158, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x701A40B1, 0x701A4159, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x701A40B1, 0x701A415A, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x701A40B1, 0x701A415B, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A415C, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A415D, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A415E, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A415F, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4160, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x701A40B1, 0x701A4161, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x701A40B1, 0x701A4162, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x701A40B1, 0x701A4163, '2019-02-10 00:00:00') /* Mite Matron (208) */
     , (0x701A40B1, 0x701A4164, '2019-02-10 00:00:00') /* Mite Snippet (4245) */
     , (0x701A40B1, 0x701A4165, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x701A40B1, 0x701A4166, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A4167, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4168, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4169, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A416A, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A416B, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A416C, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x701A40B1, 0x701A416D, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x701A40B1, 0x701A416E, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A416F, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A4170, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x701A40B1, 0x701A4171, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x701A40B1, 0x701A4172, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x701A40B1, 0x701A4173, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4174, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4175, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4176, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4177, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4178, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A4179, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A417A, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A417B, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A417C, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A417D, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A417E, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A417F, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4180, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4181, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x701A40B1, 0x701A4182, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x701A40B1, 0x701A4183, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x701A40B1, 0x701A4184, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x701A40B1, 0x701A4185, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x701A40B1, 0x701A4186, '2019-02-10 00:00:00') /* Mite Sentry (945) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40B2,   945, 0x01A401F9, 66.53671, -92.70231, 12.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A401F9 [66.536710 -92.702310 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40B3,   945, 0x01A401FC, 79.48274, -80.07361, 12.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A401FC [79.482740 -80.073610 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40B4,   945, 0x01A401E2, 66.39531, -108.8814, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A401E2 [66.395310 -108.881400 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40B5,   945, 0x01A401F3, 53.16888, -91.36201, 6.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A401F3 [53.168880 -91.362010 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40B6,   945, 0x01A401EB, 52.37447, -108.5361, 0.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A401EB [52.374470 -108.536100 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40B7,   945, 0x01A401EB, 49.11971, -106.3661, 0.005, 0.0666, 0, 0, -0.99778,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A401EB [49.119710 -106.366100 0.005000] 0.066600 0.000000 0.000000 -0.997780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40B8,   945, 0x01A401F9, 66.81536, -90.00632, 12.005, -0.475144, 0, 0, -0.879908,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A401F9 [66.815360 -90.006320 12.005000] -0.475144 0.000000 0.000000 -0.879908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40B9,   945, 0x01A401FA, 70.9513, -99.52417, 12.005, -0.655894, 0, 0, -0.754853,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A401FA [70.951300 -99.524170 12.005000] -0.655894 0.000000 0.000000 -0.754853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40BA,   945, 0x01A401FA, 68.03059, -102.7813, 12.005, 0.991964, 0, 0, -0.126523,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A401FA [68.030590 -102.781300 12.005000] 0.991964 0.000000 0.000000 -0.126523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40BB,   945, 0x01A401FF, 89.5108, -70.16083, 12.005, -0.478117, 0, 0, -0.878296,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A401FF [89.510800 -70.160830 12.005000] -0.478117 0.000000 0.000000 -0.878296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40BC,   945, 0x01A40202, 97.68886, -72.35818, 12.005, 0.5691, 0, 0, -0.822268,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40202 [97.688860 -72.358180 12.005000] 0.569100 0.000000 0.000000 -0.822268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40BD,   945, 0x01A40202, 101.8432, -71.1806, 12.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40202 [101.843200 -71.180600 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40BE,   945, 0x01A40277, 51.24633, -95.94018, 18.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40277 [51.246330 -95.940180 18.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40BF,   209, 0x01A40214, 99.3811, -110.4495, 12.006, -0.7504, 0, 0, -0.660985,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A40214 [99.381100 -110.449500 12.006000] -0.750400 0.000000 0.000000 -0.660985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40C0,   209, 0x01A40214, 96.39761, -107.8652, 12.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A40214 [96.397610 -107.865200 12.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40C1,   209, 0x01A40214, 96.0443, -110.3088, 12.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A40214 [96.044300 -110.308800 12.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40C2,   944, 0x01A4025B, 40.32484, -86.37547, 18.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4025B [40.324840 -86.375470 18.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40C3,   945, 0x01A40258, 38.87959, -80.43617, 18.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40258 [38.879590 -80.436170 18.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40C4,   945, 0x01A40244, 30.48183, -79.94251, 18.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40244 [30.481830 -79.942510 18.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40C5,   209, 0x01A40241, 30.85936, -68.73688, 18.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A40241 [30.859360 -68.736880 18.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40C6,   944, 0x01A40230, 15.925, -67.14806, 18.005, -0.704712, 0, 0, -0.709494,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40230 [15.925000 -67.148060 18.005000] -0.704712 0.000000 0.000000 -0.709494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40C7,   944, 0x01A40230, 20.49539, -66.40403, 18.005, 0.959652, 0, 0, -0.28119,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40230 [20.495390 -66.404030 18.005000] 0.959652 0.000000 0.000000 -0.281190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40C8,   209, 0x01A40230, 21.20566, -71.49911, 18.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A40230 [21.205660 -71.499110 18.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40C9,   209, 0x01A40230, 20.52607, -69.24124, 18.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A40230 [20.526070 -69.241240 18.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40CA,   944, 0x01A40201, 90.94646, -101.1133, 12.005, -0.999601, 0, 0, -0.028249,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40201 [90.946460 -101.113300 12.005000] -0.999601 0.000000 0.000000 -0.028249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40CB,   944, 0x01A40201, 90.01675, -97.51442, 12.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40201 [90.016750 -97.514420 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40CC,   944, 0x01A40201, 88.86185, -101.1646, 12.005, 0.75263, 0, 0, -0.658443,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40201 [88.861850 -101.164600 12.005000] 0.752630 0.000000 0.000000 -0.658443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40CD,   218, 0x01A40215, 112.4042, -81.0387, 12.0084, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01A40215 [112.404200 -81.038700 12.008400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40CE,   218, 0x01A40215, 111.3996, -76.7585, 12.0084, -0.473799, 0, 0, -0.880633,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01A40215 [111.399600 -76.758500 12.008400] -0.473799 0.000000 0.000000 -0.880633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40CF,   218, 0x01A40215, 107.589, -77.6321, 12.0084, 0.417173, 0, 0, -0.908827,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01A40215 [107.589000 -77.632100 12.008400] 0.417173 0.000000 0.000000 -0.908827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40D0,   218, 0x01A40215, 113.8233, -76.90383, 12.0084, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01A40215 [113.823300 -76.903830 12.008400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40D1,   943, 0x01A4021B, 111.2025, -112.2069, 12.005, -0.447076, 0, 0, -0.894496,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01A4021B [111.202500 -112.206900 12.005000] -0.447076 0.000000 0.000000 -0.894496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40D2,   943, 0x01A4021B, 106.8512, -113.1919, 12.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01A4021B [106.851200 -113.191900 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40D3,   943, 0x01A4021B, 111.8586, -107.7662, 12.005, -0.616091, 0, 0, -0.787675,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01A4021B [111.858600 -107.766200 12.005000] -0.616091 0.000000 0.000000 -0.787675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40D4,   943, 0x01A4021B, 106.3049, -110.0808, 12.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01A4021B [106.304900 -110.080800 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40D5,   945, 0x01A4021E, 121.3122, -108.834, 12.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A4021E [121.312200 -108.834000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40D6,   946, 0x01A4021C, 107.8479, -130.128, 12.005, 0.837182, 0, 0, -0.546924,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0x01A4021C [107.847900 -130.128000 12.005000] 0.837182 0.000000 0.000000 -0.546924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40D7,   946, 0x01A4021C, 110.1939, -128.2712, 12.005, 0.837182, 0, 0, -0.546924,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0x01A4021C [110.193900 -128.271200 12.005000] 0.837182 0.000000 0.000000 -0.546924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40D8,   946, 0x01A4021C, 109.9228, -131.8244, 12.005, 0.737056, 0, 0, -0.675832,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0x01A4021C [109.922800 -131.824400 12.005000] 0.737056 0.000000 0.000000 -0.675832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40D9,   945, 0x01A40222, 118.1718, -130.938, 12.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40222 [118.171800 -130.938000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40DA,   945, 0x01A4022E, 129.2677, -125.1818, 12.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A4022E [129.267700 -125.181800 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40DB,   946, 0x01A40289, 55.76959, -78.89907, 18.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0x01A40289 [55.769590 -78.899070 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40DC,   944, 0x01A4026A, 50.53279, -70.38695, 18.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4026A [50.532790 -70.386950 18.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40DD,   209, 0x01A40255, 41.15667, -71.27154, 18.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A40255 [41.156670 -71.271540 18.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40DE,   945, 0x01A40269, 54.84009, -59.44802, 18.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40269 [54.840090 -59.448020 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40DF,   944, 0x01A40251, 39.78884, -56.44122, 18.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40251 [39.788840 -56.441220 18.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40E0,   944, 0x01A40251, 38.80283, -63.30211, 18.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40251 [38.802830 -63.302110 18.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40E1,   945, 0x01A40251, 39.41187, -60.77565, 18.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40251 [39.411870 -60.775650 18.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40E2,   209, 0x01A40283, 64.94656, -60.17653, 18.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A40283 [64.946560 -60.176530 18.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40E3,   944, 0x01A40281, 58.75833, -46.87169, 18.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40281 [58.758330 -46.871690 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40E4,   944, 0x01A40281, 58.94965, -48.87803, 18.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40281 [58.949650 -48.878030 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40E5,   944, 0x01A40286, 55.2672, -70.70601, 18.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40286 [55.267200 -70.706010 18.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40E6,   945, 0x01A40267, 50.39246, -48.95466, 18.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40267 [50.392460 -48.954660 18.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40E7,   945, 0x01A40266, 46.48969, -39.12649, 18.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40266 [46.489690 -39.126490 18.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40E8,   209, 0x01A4024A, 43.63058, -29.45016, 18.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A4024A [43.630580 -29.450160 18.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40E9,   209, 0x01A4024A, 40.05554, -31.51983, 18.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A4024A [40.055540 -31.519830 18.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40EA,   946, 0x01A4027B, 60.88264, -33.05079, 18.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0x01A4027B [60.882640 -33.050790 18.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40EB,   209, 0x01A4027B, 62.7033, -30.56529, 18.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A4027B [62.703300 -30.565290 18.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40EC,   946, 0x01A4027B, 61.3287, -29.10476, 18.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0x01A4027B [61.328700 -29.104760 18.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40ED,   946, 0x01A40291, 67.12576, -28.40626, 18.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0x01A40291 [67.125760 -28.406260 18.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40EE,   946, 0x01A40291, 71.75092, -28.22048, 18.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0x01A40291 [71.750920 -28.220480 18.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40EF,   945, 0x01A4025F, 47.65437, -30.62292, 18.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A4025F [47.654370 -30.622920 18.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40F0,   218, 0x01A4025C, 48.09978, -20.82459, 18.0084, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01A4025C [48.099780 -20.824590 18.008400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40F1,   218, 0x01A4025C, 53.28629, -23.14288, 18.0084, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01A4025C [53.286290 -23.142880 18.008400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40F2,   218, 0x01A4025C, 51.48203, -18.93404, 18.0084, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01A4025C [51.482030 -18.934040 18.008400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40F3,   945, 0x01A40290, 72.96696, -21.65856, 18.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40290 [72.966960 -21.658560 18.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40F4,   945, 0x01A40290, 69.13402, -20.92353, 18.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40290 [69.134020 -20.923530 18.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40F5,    11, 0x01A4028F, 69.76171, -13.84382, 18.0121, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x01A4028F [69.761710 -13.843820 18.012100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40F6,   236, 0x01A4028E, 66.83269, -3.578098, 18.011, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0x01A4028E [66.832690 -3.578098 18.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40F7,   943, 0x01A401D0, 59.20972, -90.57331, -11.995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01A401D0 [59.209720 -90.573310 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40F8,   943, 0x01A401D3, 74.83672, -81.13052, -11.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01A401D3 [74.836720 -81.130520 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40F9,   943, 0x01A401D3, 66.43769, -80.38971, -11.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01A401D3 [66.437690 -80.389710 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40FA,   943, 0x01A401D3, 71.32932, -79.37737, -11.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01A401D3 [71.329320 -79.377370 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40FB,   943, 0x01A401CE, 63.54762, -69.89193, -11.995, -0.998298, 0, 0, -0.058326,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01A401CE [63.547620 -69.891930 -11.995000] -0.998298 0.000000 0.000000 -0.058326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40FC,   943, 0x01A401CE, 60.98172, -70.38068, -11.995, 0.476776, 0, 0, -0.879025,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01A401CE [60.981720 -70.380680 -11.995000] 0.476776 0.000000 0.000000 -0.879025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40FD,   943, 0x01A401D2, 73.98209, -74.70334, -11.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01A401D2 [73.982090 -74.703340 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40FE,   943, 0x01A401D2, 68.23888, -68.22672, -11.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01A401D2 [68.238880 -68.226720 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A40FF,   943, 0x01A401D1, 72.25287, -62.56681, -11.995, -0.882948, 0, 0, -0.469471,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01A401D1 [72.252870 -62.566810 -11.995000] -0.882948 0.000000 0.000000 -0.469471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4100,   943, 0x01A401D1, 74.18026, -64.71278, -11.995, -0.882948, 0, 0, -0.469471,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01A401D1 [74.180260 -64.712780 -11.995000] -0.882948 0.000000 0.000000 -0.469471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4101,   945, 0x01A401A6, 40.32467, -91.95574, -17.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A401A6 [40.324670 -91.955740 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4102,   945, 0x01A401A6, 42.86359, -88.5661, -17.995, 0.704712, 0, 0, -0.709494,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A401A6 [42.863590 -88.566100 -17.995000] 0.704712 0.000000 0.000000 -0.709494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4103,   944, 0x01A401A4, 42.48498, -68.86864, -17.995, 0.916363, 0, 0, -0.400349,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A401A4 [42.484980 -68.868640 -17.995000] 0.916363 0.000000 0.000000 -0.400349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4104,   944, 0x01A4019E, 30.12157, -81.42674, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4019E [30.121570 -81.426740 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4105,   944, 0x01A4019B, 19.79379, -69.79706, -17.995, 0.380263, 0, 0, -0.924878,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4019B [19.793790 -69.797060 -17.995000] 0.380263 0.000000 0.000000 -0.924878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4106,   944, 0x01A4019B, 22.55449, -68.76213, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4019B [22.554490 -68.762130 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4107,   944, 0x01A4019B, 18.25861, -73.47704, -17.995, -0.658443, 0, 0, -0.752631,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4019B [18.258610 -73.477040 -17.995000] -0.658443 0.000000 0.000000 -0.752631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4108,   945, 0x01A40192, 39.66351, -108.1451, -23.995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40192 [39.663510 -108.145100 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4109,   945, 0x01A40192, 43.05989, -108.2319, -23.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40192 [43.059890 -108.231900 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A410A,   944, 0x01A40192, 37.29464, -107.4682, -23.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40192 [37.294640 -107.468200 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A410B,   944, 0x01A401B1, 60.22382, -68.93229, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A401B1 [60.223820 -68.932290 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A410C,   944, 0x01A401AC, 49.07265, -69.22887, -17.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A401AC [49.072650 -69.228870 -17.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A410D,   944, 0x01A401B6, 69.46783, -70.03451, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A401B6 [69.467830 -70.034510 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A410E,   944, 0x01A4018F, 30.01082, -120.258, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4018F [30.010820 -120.258000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A410F,   944, 0x01A40190, 26.64661, -133.2022, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40190 [26.646610 -133.202200 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4110,   944, 0x01A40190, 26.98465, -128.8924, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40190 [26.984650 -128.892400 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4111,   944, 0x01A40191, 29.47646, -140.9978, -23.995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40191 [29.476460 -140.997800 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4112,   944, 0x01A401BA, 69.13488, -81.66645, -17.995, -0.854062, 0, 0, -0.520172,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A401BA [69.134880 -81.666450 -17.995000] -0.854062 0.000000 0.000000 -0.520172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4113,   944, 0x01A401C0, 78.71056, -58.25819, -17.995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A401C0 [78.710560 -58.258190 -17.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4114,   944, 0x01A401C0, 82.79694, -64.48819, -17.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A401C0 [82.796940 -64.488190 -17.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4115,   944, 0x01A401C0, 82.61119, -58.51125, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A401C0 [82.611190 -58.511250 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4116,   944, 0x01A401C0, 75.70583, -61.55638, -17.995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A401C0 [75.705830 -61.556380 -17.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4117,   944, 0x01A401C2, 79.07561, -100.9275, -17.995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A401C2 [79.075610 -100.927500 -17.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4118,   944, 0x01A401C3, 85.99726, -103.0331, -17.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A401C3 [85.997260 -103.033100 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4119,   944, 0x01A401C3, 92.61461, -99.10658, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A401C3 [92.614610 -99.106580 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A411A,   944, 0x01A401C3, 91.27245, -102.3742, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A401C3 [91.272450 -102.374200 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A411B,   944, 0x01A401C3, 88.9968, -97.10034, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A401C3 [88.996800 -97.100340 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A411C,   944, 0x01A40195, 41.87963, -137.988, -23.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40195 [41.879630 -137.988000 -23.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A411D,   944, 0x01A40195, 41.11913, -141.9878, -23.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40195 [41.119130 -141.987800 -23.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A411E,   944, 0x01A4017E, 10.24877, -130.1311, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4017E [10.248770 -130.131100 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A411F,   944, 0x01A4017E, 11.30989, -127.6787, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4017E [11.309890 -127.678700 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4120,   944, 0x01A40189, 20.46141, -140.2018, -23.995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40189 [20.461410 -140.201800 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4121,   944, 0x01A4017F, 8.654279, -137.2103, -23.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4017F [8.654279 -137.210300 -23.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4122,   209, 0x01A4014A, 56.07493, -100.2955, -35.994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A4014A [56.074930 -100.295500 -35.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4123,   945, 0x01A4013D, 50.4951, -90.54973, -35.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A4013D [50.495100 -90.549730 -35.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4124,   945, 0x01A40149, 60.38056, -99.09857, -35.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40149 [60.380560 -99.098570 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4125,   209, 0x01A4014B, 64.51893, -100.8856, -35.994, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A4014B [64.518930 -100.885600 -35.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4126,   945, 0x01A40148, 60.92674, -89.53728, -35.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40148 [60.926740 -89.537280 -35.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4127,  4245, 0x01A40159, 70.24535, -101.2047, -35.9955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0x01A40159 [70.245350 -101.204700 -35.995500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4128,    10, 0x01A40159, 67.15266, -99.22404, -35.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0x01A40159 [67.152660 -99.224040 -35.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4129,   945, 0x01A40146, 60.42016, -80.40852, -35.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40146 [60.420160 -80.408520 -35.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A412A,   209, 0x01A40164, 79.38192, -88.49899, -35.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A40164 [79.381920 -88.498990 -35.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A412B,   209, 0x01A40164, 79.78543, -92.40843, -35.994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A40164 [79.785430 -92.408430 -35.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A412C,   945, 0x01A40143, 60.33348, -73.6985, -35.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40143 [60.333480 -73.698500 -35.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A412D,   945, 0x01A4017A, 8.984544, -120.2652, -23.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A4017A [8.984544 -120.265200 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A412E,   209, 0x01A4016D, -0.710003, -122.6459, -23.994, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A4016D [-0.710003 -122.645900 -23.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A412F,   944, 0x01A4016D, -0.475781, -120.9173, -23.995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4016D [-0.475781 -120.917300 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4130,   944, 0x01A40186, 19.25279, -107.6712, -23.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40186 [19.252790 -107.671200 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4131,   944, 0x01A40186, 19.3501, -110.3412, -23.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40186 [19.350100 -110.341200 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4132,   209, 0x01A40176, 7.41577, -99.6925, -23.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A40176 [7.415770 -99.692500 -23.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4133,   944, 0x01A4016C, 2.260599, -98.01338, -23.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4016C [2.260599 -98.013380 -23.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4134,   944, 0x01A4016B, 2.889789, -90.26984, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4016B [2.889789 -90.269840 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4135,   944, 0x01A40174, 5.505093, -91.96862, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40174 [5.505093 -91.968620 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4136,   945, 0x01A40151, 71.17242, -73.84267, -35.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40151 [71.172420 -73.842670 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4137,   945, 0x01A40150, 66.24362, -71.45525, -35.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40150 [66.243620 -71.455250 -35.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4138,   945, 0x01A40140, 56.72416, -59.84157, -35.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40140 [56.724160 -59.841570 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4139,   944, 0x01A4011C, 37.63947, -59.41967, -35.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4011C [37.639470 -59.419670 -35.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A413A,   945, 0x01A4011C, 40.74293, -61.40202, -35.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A4011C [40.742930 -61.402020 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A413B,   944, 0x01A4011C, 40.96209, -56.30829, -35.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4011C [40.962090 -56.308290 -35.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A413C,   209, 0x01A40134, 49.43313, -49.72655, -35.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A40134 [49.433130 -49.726550 -35.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A413D,   209, 0x01A40134, 48.84333, -52.46996, -35.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A40134 [48.843330 -52.469960 -35.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A413E,   209, 0x01A40134, 51.11755, -51.72939, -35.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A40134 [51.117550 -51.729390 -35.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A413F,   944, 0x01A4012A, 39.65927, -100.3168, -35.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4012A [39.659270 -100.316800 -35.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4140,   945, 0x01A40124, 44.82835, -78.76271, -35.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40124 [44.828350 -78.762710 -35.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4141,   945, 0x01A40125, 40.47349, -75.12773, -35.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40125 [40.473490 -75.127730 -35.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4142,   945, 0x01A40154, 71.68253, -84.1873, -35.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40154 [71.682530 -84.187300 -35.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4143,   945, 0x01A4015D, 79.99609, -62.17748, -35.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A4015D [79.996090 -62.177480 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4144,   209, 0x01A4015D, 77.03584, -60.2528, -35.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A4015D [77.035840 -60.252800 -35.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4145,   209, 0x01A4015D, 82.61795, -61.1583, -35.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A4015D [82.617950 -61.158300 -35.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4146,   945, 0x01A40116, 32.925, -109.9627, -35.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40116 [32.925000 -109.962700 -35.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4147,   945, 0x01A4010A, 24.83474, -120.059, -35.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A4010A [24.834740 -120.059000 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4148,   944, 0x01A4012C, 41.62629, -121.6383, -35.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4012C [41.626290 -121.638300 -35.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4149,   945, 0x01A4012C, 36.83788, -120.8478, -35.995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A4012C [36.837880 -120.847800 -35.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A414A,   944, 0x01A4012C, 41.20083, -118.8448, -35.995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4012C [41.200830 -118.844800 -35.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A414B,   944, 0x01A40109, 20.12275, -110.2321, -35.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40109 [20.122750 -110.232100 -35.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A414C,   945, 0x01A40108, 20.30092, -98.83404, -35.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40108 [20.300920 -98.834040 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A414D,   944, 0x01A40130, 39.1422, -126.6985, -35.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40130 [39.142200 -126.698500 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A414E,    10, 0x01A4010F, 31.9471, -88.62876, -35.995, -0.965473, 0, 0, -0.260505,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0x01A4010F [31.947100 -88.628760 -35.995000] -0.965473 0.000000 0.000000 -0.260505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A414F,   209, 0x01A4010F, 28.04501, -93.18801, -35.994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A4010F [28.045010 -93.188010 -35.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4150,    10, 0x01A4010F, 29.22759, -87.78297, -35.995, -0.821398, 0, 0, -0.570355,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0x01A4010F [29.227590 -87.782970 -35.995000] -0.821398 0.000000 0.000000 -0.570355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4151,    10, 0x01A4010D, 30.34039, -80.93964, -35.995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0x01A4010D [30.340390 -80.939640 -35.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4152,   946, 0x01A40103, 18.55577, -72.17723, -35.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0x01A40103 [18.555770 -72.177230 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4153,   945, 0x01A40103, 18.62654, -70.92814, -35.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40103 [18.626540 -70.928140 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4154,   946, 0x01A40103, 21.88586, -70.69931, -35.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0x01A40103 [21.885860 -70.699310 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4155,   944, 0x01A4010B, 26.31495, -60.24932, -35.995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4010B [26.314950 -60.249320 -35.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4156,   209, 0x01A40100, 18.43254, -60.87933, -35.994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A40100 [18.432540 -60.879330 -35.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4157,   945, 0x01A40100, 17.44414, -58.68725, -35.995, 0.504339, 0, 0, -0.863506,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40100 [17.444140 -58.687250 -35.995000] 0.504339 0.000000 0.000000 -0.863506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4158,   943, 0x01A40100, 18.93548, -59.5326, -35.995, 0.863506, 0, 0, -0.504339,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01A40100 [18.935480 -59.532600 -35.995000] 0.863506 0.000000 0.000000 -0.504339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4159,    10, 0x01A40159, 70.68388, -98.79928, -35.995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0x01A40159 [70.683880 -98.799280 -35.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A415A,    10, 0x01A40159, 68.07817, -101.9171, -35.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0x01A40159 [68.078170 -101.917100 -35.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A415B,   944, 0x01A4014C, 71.30633, -62.88525, -35.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4014C [71.306330 -62.885250 -35.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A415C,   209, 0x01A4014C, 66.49257, -60.11444, -35.994, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A4014C [66.492570 -60.114440 -35.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A415D,   944, 0x01A4014C, 68.495, -56.75657, -35.995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4014C [68.495000 -56.756570 -35.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A415E,   944, 0x01A4014C, 72.39011, -59.04471, -35.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4014C [72.390110 -59.044710 -35.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A415F,   944, 0x01A4014C, 73.86951, -56.85178, -35.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4014C [73.869510 -56.851780 -35.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4160,   946, 0x01A40131, 50.72894, -44.18551, -35.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0x01A40131 [50.728940 -44.185510 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4161,   946, 0x01A40131, 48.03264, -42.77288, -35.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0x01A40131 [48.032640 -42.772880 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4162,   943, 0x01A40131, 50.46471, -37.01762, -35.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01A40131 [50.464710 -37.017620 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4163,   208, 0x01A40131, 50.86455, -39.75387, -35.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Matron */
/* @teleloc 0x01A40131 [50.864550 -39.753870 -35.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4164,  4245, 0x01A40159, 66.45944, -101.3224, -35.9955, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0x01A40159 [66.459440 -101.322400 -35.995500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4165,   943, 0x01A401D2, 70.30732, -68.53838, -11.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01A401D2 [70.307320 -68.538380 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4166,   945, 0x01A401EB, 49.98225, -108.6979, 0.005, 0.0666, 0, 0, -0.99778,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A401EB [49.982250 -108.697900 0.005000] 0.066600 0.000000 0.000000 -0.997780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4167,   944, 0x01A40201, 93.47213, -99.88721, 12.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40201 [93.472130 -99.887210 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4168,   944, 0x01A40201, 87.59507, -98.7206, 12.005, 0.75263, 0, 0, -0.658443,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40201 [87.595070 -98.720600 12.005000] 0.752630 0.000000 0.000000 -0.658443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4169,   944, 0x01A40251, 36.32946, -63.26084, 18.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40251 [36.329460 -63.260840 18.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A416A,   945, 0x01A40284, 55.56326, -58.58537, 18.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40284 [55.563260 -58.585370 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A416B,   209, 0x01A40297, 66.08256, -59.45544, 18.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A40297 [66.082560 -59.455440 18.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A416C,   946, 0x01A40291, 70.24059, -30.37302, 18.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0x01A40291 [70.240590 -30.373020 18.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A416D,   236, 0x01A4028E, 67.75011, -0.990335, 18.011, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0x01A4028E [67.750110 -0.990335 18.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A416E,   945, 0x01A401FA, 68.09217, -99.81873, 12.005, 0.200229, 0, 0, -0.979749,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A401FA [68.092170 -99.818730 12.005000] 0.200229 0.000000 0.000000 -0.979749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A416F,   945, 0x01A401E2, 67.27551, -106.6699, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A401E2 [67.275510 -106.669900 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4170,   943, 0x01A401D3, 72.75728, -76.87761, -11.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01A401D3 [72.757280 -76.877610 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4171,   943, 0x01A401D2, 67.68426, -70.66499, -11.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01A401D2 [67.684260 -70.664990 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4172,   943, 0x01A401D1, 70.74448, -59.41011, -11.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01A401D1 [70.744480 -59.410110 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4173,   944, 0x01A4019B, 18.25976, -67.64462, -17.995, 0.380263, 0, 0, -0.924878,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4019B [18.259760 -67.644620 -17.995000] 0.380263 0.000000 0.000000 -0.924878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4174,   944, 0x01A401B1, 60.67414, -71.61404, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A401B1 [60.674140 -71.614040 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4175,   944, 0x01A401B6, 71.63688, -69.4287, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A401B6 [71.636880 -69.428700 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4176,   944, 0x01A40190, 26.96408, -131.1926, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40190 [26.964080 -131.192600 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4177,   944, 0x01A40190, 28.2681, -126.6938, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40190 [28.268100 -126.693800 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4178,   945, 0x01A401A7, 40.97967, -95.95779, -18.49904, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A401A7 [40.979670 -95.957790 -18.499040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4179,   945, 0x01A40146, 59.82706, -75.26854, -35.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40146 [59.827060 -75.268540 -35.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A417A,   209, 0x01A40176, 7.459903, -97.5812, -23.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A40176 [7.459903 -97.581200 -23.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A417B,   944, 0x01A40176, 5.338663, -97.04171, -23.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40176 [5.338663 -97.041710 -23.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A417C,   944, 0x01A40195, 43.16905, -142.2667, -23.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40195 [43.169050 -142.266700 -23.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A417D,   945, 0x01A40192, 38.4197, -105.9193, -23.995, 0.190444, 0, 0, -0.981698,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40192 [38.419700 -105.919300 -23.995000] 0.190444 0.000000 0.000000 -0.981698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A417E,   944, 0x01A40192, 39.66525, -106.2628, -23.995, 0.970432, 0, 0, -0.241376,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A40192 [39.665250 -106.262800 -23.995000] 0.970432 0.000000 0.000000 -0.241376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A417F,   944, 0x01A4019E, 30.56705, -77.02138, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4019E [30.567050 -77.021380 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4180,   944, 0x01A4019B, 19.89898, -65.6384, -17.995, -0.929464, 0, 0, -0.368913,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4019B [19.898980 -65.638400 -17.995000] -0.929464 0.000000 0.000000 -0.368913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4181,   209, 0x01A40149, 61.15734, -101.6896, -35.994, 0.753969, 0, 0, -0.65691,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x01A40149 [61.157340 -101.689600 -35.994000] 0.753969 0.000000 0.000000 -0.656910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4182,   944, 0x01A4011C, 38.35218, -56.6411, -35.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01A4011C [38.352180 -56.641100 -35.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4183,   945, 0x01A4013C, 45.51616, -81.54138, -35.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A4013C [45.516160 -81.541380 -35.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4184,   946, 0x01A40131, 50.78868, -41.814, -35.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0x01A40131 [50.788680 -41.814000 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4185,   946, 0x01A40131, 52.81277, -40.96866, -35.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0x01A40131 [52.812770 -40.968660 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4186,   945, 0x01A40146, 58.7772, -84.4772, -35.995, -0.995459, 0, 0, -0.09519,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x01A40146 [58.777200 -84.477200 -35.995000] -0.995459 0.000000 0.000000 -0.095190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4187,  1542, 0x01A401FD, 83.743, -93.02639, 12.0015, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01A401FD [83.743000 -93.026390 12.001500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701A4187, 0x701A4188, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x701A4187, 0x701A4189, '2019-02-10 00:00:00') /* Powdered Azurite (784) */
     , (0x701A4187, 0x701A418A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x701A4187, 0x701A418B, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x701A4187, 0x701A418C, '2019-02-10 00:00:00') /* Yew Talisman (752) */
     , (0x701A4187, 0x701A418D, '2019-02-10 00:00:00') /* Ginseng (625) */
     , (0x701A4187, 0x701A418E, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x701A4187, 0x701A418F, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x701A4187, 0x701A4190, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x701A4187, 0x701A4191, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x701A4187, 0x701A4192, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x701A4187, 0x701A4193, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x701A4187, 0x701A4194, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x701A4187, 0x701A4195, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x701A4187, 0x701A4196, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x701A4187, 0x701A4197, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x701A4187, 0x701A4198, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x701A4187, 0x701A4199, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x701A4187, 0x701A419A, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x701A4187, 0x701A419B, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x701A4187, 0x701A419C, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x701A4187, 0x701A419D, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x701A4187, 0x701A419E, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x701A4187, 0x701A419F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x701A4187, 0x701A41A0, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x701A4187, 0x701A41A1, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x701A4187, 0x701A41A2, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x701A4187, 0x701A41A3, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x701A4187, 0x701A41A4, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x701A4187, 0x701A41A5, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x701A4187, 0x701A41A6, '2019-02-10 00:00:00') /* Wheat Bread (1448) */
     , (0x701A4187, 0x701A41A7, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x701A4187, 0x701A41A8, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x701A4187, 0x701A41A9, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x701A4187, 0x701A41AA, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x701A4187, 0x701A41AB, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x701A4187, 0x701A41AC, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x701A4187, 0x701A41AD, '2019-02-10 00:00:00') /* Gem (2395) */
     , (0x701A4187, 0x701A41AE, '2019-02-10 00:00:00') /* Gem (2400) */
     , (0x701A4187, 0x701A41AF, '2019-02-10 00:00:00') /* Gem (2411) */
     , (0x701A4187, 0x701A41B0, '2019-02-10 00:00:00') /* Powdered Quartz (791) */
     , (0x701A4187, 0x701A41B1, '2019-02-10 00:00:00') /* Powdered Hematite (626) */
     , (0x701A4187, 0x701A41B2, '2019-02-10 00:00:00') /* Gypsum (758) */
     , (0x701A4187, 0x701A41B3, '2019-02-10 00:00:00') /* Cobalt (756) */
     , (0x701A4187, 0x701A41B4, '2019-02-10 00:00:00') /* Gem (2414) */
     , (0x701A4187, 0x701A41B5, '2019-02-10 00:00:00') /* Gem (2413) */
     , (0x701A4187, 0x701A41B6, '2019-02-10 00:00:00') /* Bistort (766) */
     , (0x701A4187, 0x701A41B7, '2019-02-10 00:00:00') /* Powdered Moonstone (789) */
     , (0x701A4187, 0x701A41B8, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x701A4187, 0x701A41B9, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x701A4187, 0x701A41BA, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x701A4187, 0x701A41BB, '2019-02-10 00:00:00') /* Yew Talisman (752) */
     , (0x701A4187, 0x701A41BC, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x701A4187, 0x701A41BD, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x701A4187, 0x701A41BE, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x701A4187, 0x701A41BF, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x701A4187, 0x701A41C0, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x701A4187, 0x701A41C1, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x701A4187, 0x701A41C2, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x701A4187, 0x701A41C3, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x701A4187, 0x701A41C4, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x701A4187, 0x701A41C5, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x701A4187, 0x701A41C6, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x701A4187, 0x701A41C7, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x701A4187, 0x701A41C8, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x701A4187, 0x701A41C9, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x701A4187, 0x701A41CA, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x701A4187, 0x701A41CB, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x701A4187, 0x701A41CC, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x701A4187, 0x701A41CD, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x701A4187, 0x701A41CE, '2019-02-10 00:00:00') /* Wheat Bread (1448) */
     , (0x701A4187, 0x701A41CF, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x701A4187, 0x701A41D0, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x701A4187, 0x701A41D1, '2019-02-10 00:00:00') /* Steak (4742) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4188,   264, 0x01A401FD, 83.743, -93.02639, 12.0015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0x01A401FD [83.743000 -93.026390 12.001500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4189,   784, 0x01A40230, 17.9864, -66.3487, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Powdered Azurite */
/* @teleloc 0x01A40230 [17.986400 -66.348700 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A418A,   258, 0x01A40201, 87.65713, -100.1883, 12.024, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01A40201 [87.657130 -100.188300 12.024000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A418B,   263, 0x01A40201, 91.16193, -97.40366, 12, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x01A40201 [91.161930 -97.403660 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A418C,   752, 0x01A40215, 111.7752, -79.72107, 12, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Yew Talisman */
/* @teleloc 0x01A40215 [111.775200 -79.721070 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A418D,   625, 0x01A4021C, 110.4657, -133.5923, 11.999, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ginseng */
/* @teleloc 0x01A4021C [110.465700 -133.592300 11.999000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A418E,   264, 0x01A4021C, 108.1098, -130.43, 12.0015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0x01A4021C [108.109800 -130.430000 12.001500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A418F,   548, 0x01A4021C, 110.185, -132.5241, 12.0215, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0x01A4021C [110.185000 -132.524100 12.021500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4190,   260, 0x01A4021C, 106.4277, -131.5504, 12, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x01A4021C [106.427700 -131.550400 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4191,   547, 0x01A4021C, 106.471, -131.1143, 11.9975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0x01A4021C [106.471000 -131.114300 11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4192,   263, 0x01A4021C, 107.7032, -132.5057, 12, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x01A4021C [107.703200 -132.505700 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4193,   261, 0x01A4021C, 108.1057, -133.066, 12.024, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0x01A4021C [108.105700 -133.066000 12.024000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4194,   258, 0x01A4021C, 109.0282, -128.6761, 12.024, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01A4021C [109.028200 -128.676100 12.024000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4195,   260, 0x01A4021C, 107.7325, -127.8751, 12, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x01A4021C [107.732500 -127.875100 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4196,   548, 0x01A4021C, 105.8139, -132.0559, 12.0215, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0x01A4021C [105.813900 -132.055900 12.021500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4197,   260, 0x01A4024A, 37.2023, -32.73918, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x01A4024A [37.202300 -32.739180 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4198,   260, 0x01A4024A, 43.90105, -28.58864, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x01A4024A [43.901050 -28.588640 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A4199,   260, 0x01A4024A, 41.86507, -27.46602, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x01A4024A [41.865070 -27.466020 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A419A,   260, 0x01A4024A, 40.51873, -31.41203, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x01A4024A [40.518730 -31.412030 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A419B,   547, 0x01A4025C, 49.86569, -19.56238, 17.9975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0x01A4025C [49.865690 -19.562380 17.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A419C,   548, 0x01A4025C, 51.47373, -20.57479, 18.0215, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0x01A4025C [51.473730 -20.574790 18.021500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A419D,   263, 0x01A4025C, 52.37106, -22.39972, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x01A4025C [52.371060 -22.399720 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A419E,   260, 0x01A40290, 72.33595, -15.53406, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x01A40290 [72.335950 -15.534060 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A419F,   258, 0x01A4028F, 72.0694, -11.49626, 18.024, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01A4028F [72.069400 -11.496260 18.024000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41A0,   258, 0x01A4028F, 69.13458, -6.96637, 18.024, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01A4028F [69.134580 -6.966370 18.024000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41A1,   258, 0x01A4028F, 72.64477, -6.99736, 18.024, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01A4028F [72.644770 -6.997360 18.024000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41A2,   260, 0x01A4028F, 70.81052, -13.59445, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x01A4028F [70.810520 -13.594450 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41A3,   260, 0x01A4028F, 69.36086, -9.638552, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x01A4028F [69.360860 -9.638552 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41A4,   260, 0x01A4028F, 74.21503, -7.962182, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x01A4028F [74.215030 -7.962182 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41A5,   260, 0x01A4028E, 73.84878, -4.385164, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x01A4028E [73.848780 -4.385164 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41A6,  1448, 0x01A4016C, 2.689803, -95.30398, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wheat Bread */
/* @teleloc 0x01A4016C [2.689803 -95.303980 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41A7,   259, 0x01A4016C, 4.1398, -97.98066, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0x01A4016C [4.139800 -97.980660 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41A8,   264, 0x01A4016B, 2.303651, -92.78014, -23.9985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0x01A4016B [2.303651 -92.780140 -23.998500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41A9,   548, 0x01A4016B, 4.956947, -93.76677, -23.9785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0x01A4016B [4.956947 -93.766770 -23.978500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41AA,   259, 0x01A4016B, 0.316956, -93.52647, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0x01A4016B [0.316956 -93.526470 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41AB,   263, 0x01A4016B, 0.813536, -89.58711, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x01A4016B [0.813536 -89.587110 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41AC,  4742, 0x01A4016B, 0.116822, -94.98515, -24.001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0x01A4016B [0.116822 -94.985150 -24.001000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41AD,  2395, 0x01A4011C, 41.9377, -58.7944, -36.001, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01A4011C [41.937700 -58.794400 -36.001000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41AE,  2400, 0x01A4011C, 37.3904, -58.3897, -36.001, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01A4011C [37.390400 -58.389700 -36.001000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41AF,  2411, 0x01A4011C, 40.4582, -57.1987, -36.001, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01A4011C [40.458200 -57.198700 -36.001000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41B0,   791, 0x01A40130, 39.7316, -126.849, -36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Powdered Quartz */
/* @teleloc 0x01A40130 [39.731600 -126.849000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41B1,   626, 0x01A40130, 38.6144, -126.041, -36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Powdered Hematite */
/* @teleloc 0x01A40130 [38.614400 -126.041000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41B2,   758, 0x01A40130, 39.6314, -127.74, -36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gypsum */
/* @teleloc 0x01A40130 [39.631400 -127.740000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41B3,   756, 0x01A40130, 40.9784, -125.887, -36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cobalt */
/* @teleloc 0x01A40130 [40.978400 -125.887000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41B4,  2414, 0x01A4014C, 69.9935, -59.243, -36.001, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01A4014C [69.993500 -59.243000 -36.001000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41B5,  2413, 0x01A4014C, 72.4298, -58.9795, -36.001, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01A4014C [72.429800 -58.979500 -36.001000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41B6,   766, 0x01A40131, 52.9306, -39.55317, -36.001, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bistort */
/* @teleloc 0x01A40131 [52.930600 -39.553170 -36.001000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41B7,   789, 0x01A40131, 47.2299, -39.5865, -36, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Powdered Moonstone */
/* @teleloc 0x01A40131 [47.229900 -39.586500 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41B8,   258, 0x01A40201, 91.59272, -97.82572, 12.024, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01A40201 [91.592720 -97.825720 12.024000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41B9,   264, 0x01A40201, 87.46586, -96.86277, 12.0015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0x01A40201 [87.465860 -96.862770 12.001500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41BA,   263, 0x01A40201, 87.45389, -98.57661, 12, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x01A40201 [87.453890 -98.576610 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41BB,   752, 0x01A40215, 111.0111, -77.05648, 12, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Yew Talisman */
/* @teleloc 0x01A40215 [111.011100 -77.056480 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41BC,   264, 0x01A4021C, 105.8993, -131.3232, 12.0015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0x01A4021C [105.899300 -131.323200 12.001500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41BD,   548, 0x01A4021C, 105.9493, -126.9735, 12.0215, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0x01A4021C [105.949300 -126.973500 12.021500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41BE,   263, 0x01A4021C, 107.9629, -126.3185, 12, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x01A4021C [107.962900 -126.318500 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41BF,   261, 0x01A4021C, 112.8009, -127.0685, 12.024, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0x01A4021C [112.800900 -127.068500 12.024000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41C0,   547, 0x01A4021C, 107.478, -126.4445, 11.9975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0x01A4021C [107.478000 -126.444500 11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41C1,   260, 0x01A4024A, 39.39565, -27.23204, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x01A4024A [39.395650 -27.232040 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41C2,   260, 0x01A4024A, 37.11945, -25.86311, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x01A4024A [37.119450 -25.863110 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41C3,   547, 0x01A4025C, 50.88847, -16.84584, 17.9975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0x01A4025C [50.888470 -16.845840 17.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41C4,   263, 0x01A4025C, 50.64204, -18.8081, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x01A4025C [50.642040 -18.808100 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41C5,   258, 0x01A40290, 74.59336, -16.14395, 18.024, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01A40290 [74.593360 -16.143950 18.024000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41C6,   260, 0x01A40290, 69.98174, -15.09399, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x01A40290 [69.981740 -15.093990 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41C7,   260, 0x01A40290, 73.62943, -18.53432, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x01A40290 [73.629430 -18.534320 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41C8,   260, 0x01A4028F, 73.50058, -5.233939, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x01A4028F [73.500580 -5.233939 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41C9,   258, 0x01A4028F, 69.69386, -12.99873, 18.024, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01A4028F [69.693860 -12.998730 18.024000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41CA,   258, 0x01A4028F, 68.75069, -9.488204, 18.024, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01A4028F [68.750690 -9.488204 18.024000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41CB,   260, 0x01A4028E, 68.79453, -3.277173, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x01A4028E [68.794530 -3.277173 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41CC,   259, 0x01A4016C, 4.973859, -95.2123, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0x01A4016C [4.973859 -95.212300 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41CD,   263, 0x01A4016C, -0.233452, -96.56035, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x01A4016C [-0.233452 -96.560350 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41CE,  1448, 0x01A4016B, 4.250609, -93.91212, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wheat Bread */
/* @teleloc 0x01A4016B [4.250609 -93.912120 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41CF,   548, 0x01A4016B, 2.244076, -93.79227, -23.9785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0x01A4016B [2.244076 -93.792270 -23.978500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41D0,   259, 0x01A4016B, 3.982931, -89.68519, -23.99358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0x01A4016B [3.982931 -89.685190 -23.993580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A41D1,  4742, 0x01A40174, 5.009032, -92.73803, -24.001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0x01A40174 [5.009032 -92.738030 -24.001000] 1.000000 0.000000 0.000000 0.000000 */
