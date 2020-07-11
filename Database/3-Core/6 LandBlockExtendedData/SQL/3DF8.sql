DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DF8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF8001,  1154, 0x3DF80011, 62.42462, 17.57206, 1.737713, -0.7936213, 0, 0, -0.608412, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DF80011 [62.424620 17.572060 1.737713] -0.793621 0.000000 0.000000 -0.608412 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DF8001, 0x73DF8002, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73DF8001, 0x73DF8003, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x73DF8001, 0x73DF8004, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x73DF8001, 0x73DF8005, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x73DF8001, 0x73DF8006, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x73DF8001, 0x73DF8007, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF8002, 28641, 0x3DF80011, 62.42462, 17.57206, 1.737713, -0.7936213, 0, 0, -0.608412,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3DF80011 [62.424620 17.572060 1.737713] -0.793621 0.000000 0.000000 -0.608412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF8003, 28656, 0x3DF80009, 40.50478, 0.2160461, 1.364184, -0.7936213, 0, 0, -0.608412,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3DF80009 [40.504780 0.216046 1.364184] -0.793621 0.000000 0.000000 -0.608412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF8004, 28637, 0x3DF80034, 144.3311, 73.68324, 0.08277942, 0.8425571, 0, 0, -0.5386069,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3DF80034 [144.331100 73.683240 0.082779] 0.842557 0.000000 0.000000 -0.538607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF8005, 29345, 0x3DF80001, 18.54707, 18.94403, -0.1054096, 0.9720032, 0, 0, -0.2349679,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3DF80001 [18.547070 18.944030 -0.105410] 0.972003 0.000000 0.000000 -0.234968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF8006, 28656, 0x3DF80009, 42.45046, 11.64734, 0.5737166, -0.7936213, 0, 0, -0.608412,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3DF80009 [42.450460 11.647340 0.573717] -0.793621 0.000000 0.000000 -0.608412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF8007, 29344, 0x3DF80009, 36.4503, 8.424045, 0.3421212, -0.7936213, 0, 0, -0.608412,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3DF80009 [36.450300 8.424045 0.342121] -0.793621 0.000000 0.000000 -0.608412 */
