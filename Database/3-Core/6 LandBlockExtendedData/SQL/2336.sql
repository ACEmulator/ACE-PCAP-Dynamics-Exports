DELETE FROM `landblock_instance` WHERE `landblock` = 0x2336;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72336001,  1154, 0x2336000F, 34.68908, 145.2043, 0.01320004, 0.912039, 0, 0, -0.4101035, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2336000F [34.689080 145.204300 0.013200] 0.912039 0.000000 0.000000 -0.410104 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72336001, 0x72336002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72336001, 0x72336003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72336001, 0x72336004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72336001, 0x72336005, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72336001, 0x72336006, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72336001, 0x72336007, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72336001, 0x72336008, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72336001, 0x72336009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72336001, 0x7233600A, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72336001, 0x7233600B, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72336002, 10810, 0x2336000F, 34.68908, 145.2043, 0.01320004, 0.912039, 0, 0, -0.4101035,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2336000F [34.689080 145.204300 0.013200] 0.912039 0.000000 0.000000 -0.410104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72336003, 22053, 0x2336000F, 35.70419, 148.2395, 0.0165, 0.912039, 0, 0, -0.4101035,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2336000F [35.704190 148.239500 0.016500] 0.912039 0.000000 0.000000 -0.410104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72336004, 10810, 0x2336000F, 31.14575, 147.2926, 0.01320004, 0.912039, 0, 0, -0.4101035,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2336000F [31.145750 147.292600 0.013200] 0.912039 0.000000 0.000000 -0.410104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72336005, 10787, 0x2336001F, 85.86714, 156.1846, -0.09749997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2336001F [85.867140 156.184600 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72336006, 36860, 0x2336001F, 84.65295, 158.0623, -0.07100004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2336001F [84.652950 158.062300 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72336007, 10814, 0x2336001F, 89.51079, 154.1736, -0.07100004, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2336001F [89.510790 154.173600 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72336008, 36819, 0x2336001F, 90.38804, 159.504, -0.09285003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2336001F [90.388040 159.504000 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72336009,  9264, 0x2336001F, 94.68924, 147.9592, -0.07100004, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2336001F [94.689240 147.959200 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233600A, 38180, 0x2336000E, 30.42647, 141.2193, -0.1022501, 0.912039, 0, 0, -0.4101035,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2336000E [30.426470 141.219300 -0.102250] 0.912039 0.000000 0.000000 -0.410104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233600B, 24274, 0x2336000E, 43.99106, 142.056, -0.09285003, 0.912039, 0, 0, -0.4101035,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2336000E [43.991060 142.056000 -0.092850] 0.912039 0.000000 0.000000 -0.410104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233600C,  1542, 0x2336001F, 94.71641, 157.6695, 0, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2336001F [94.716410 157.669500 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7233600C, 0x7233600D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233600D,  4380, 0x2336001F, 94.71641, 157.6695, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2336001F [94.716410 157.669500 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
