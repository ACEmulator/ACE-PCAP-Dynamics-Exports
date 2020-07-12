DELETE FROM `landblock_instance` WHERE `landblock` = 0x001A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A027, 30287, 0x001A01EA, 130, -314, 6, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x001A01EA [130.000000 -314.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A02B, 30287, 0x001A01FB, 130, -434, 6, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x001A01FB [130.000000 -434.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A02D,   286, 0x001A0206, 136.5, -335.1, 7.954, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x001A0206 [136.500000 -335.100000 7.954000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A035, 29376, 0x001A027B, 104, -110, 12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Platinum Legion Door */
/* @teleloc 0x001A027B [104.000000 -110.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A043, 30287, 0x001A02AF, 130, -280, 12, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x001A02AF [130.000000 -280.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A047,  2609, 0x001A02CF, 140, -427, 12.059, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x001A02CF [140.000000 -427.000000 12.059000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A050, 29438, 0x001A0189, 210, -80, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Exit Platinum Legion Keep */
/* @teleloc 0x001A0189 [210.000000 -80.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A051,  7323, 0x001A029E, 123.35, -328.4333, 13.825, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Torch */
/* @teleloc 0x001A029E [123.350000 -328.433300 13.825000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A052, 29438, 0x001A02EB, 20, -10, 17.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Exit Platinum Legion Keep */
/* @teleloc 0x001A02EB [20.000000 -10.000000 17.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A053,  1154, 0x001A01A3, 250.238, -443.191, 0.006789923, -0.9989318, 0, 0, 0.04620949, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x001A01A3 [250.238000 -443.191000 0.006790] -0.998932 0.000000 0.000000 0.046209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001A053, 0x7001A054, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A053, 0x7001A055, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7001A053, 0x7001A056, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7001A053, 0x7001A057, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A053, 0x7001A058, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7001A053, 0x7001A059, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7001A053, 0x7001A05A, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7001A053, 0x7001A05B, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A053, 0x7001A05C, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A053, 0x7001A05D, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x7001A053, 0x7001A05E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7001A053, 0x7001A05F, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7001A053, 0x7001A060, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7001A053, 0x7001A061, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7001A053, 0x7001A062, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7001A053, 0x7001A063, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7001A053, 0x7001A064, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A053, 0x7001A065, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A053, 0x7001A066, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A053, 0x7001A067, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A053, 0x7001A068, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7001A053, 0x7001A069, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A053, 0x7001A06A, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A053, 0x7001A06B, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A053, 0x7001A06C, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A053, 0x7001A06D, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7001A053, 0x7001A06E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7001A053, 0x7001A06F, '2019-02-10 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x7001A053, 0x7001A070, '2019-02-10 00:00:00') /* Viamontian Tribune (30291) */
     , (0x7001A053, 0x7001A071, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x7001A053, 0x7001A072, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x7001A053, 0x7001A073, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x7001A053, 0x7001A074, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x7001A053, 0x7001A075, '2019-02-10 00:00:00') /* Viamontian Tribune (30291) */
     , (0x7001A053, 0x7001A076, '2019-02-10 00:00:00') /* Viamontian Tribune (30291) */
     , (0x7001A053, 0x7001A077, '2019-02-10 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x7001A053, 0x7001A078, '2019-02-10 00:00:00') /* Viamontian Tribune (30291) */
     , (0x7001A053, 0x7001A079, '2019-02-10 00:00:00') /* Viamontian Tribune (30291) */
     , (0x7001A053, 0x7001A07A, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A053, 0x7001A07B, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A053, 0x7001A07C, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7001A053, 0x7001A07D, '2019-02-10 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x7001A053, 0x7001A07E, '2019-02-10 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x7001A053, 0x7001A07F, '2019-02-10 00:00:00') /* Viamontian Tribune (30291) */
     , (0x7001A053, 0x7001A080, '2019-02-10 00:00:00') /* Viamontian Tribune (30291) */
     , (0x7001A053, 0x7001A081, '2019-02-10 00:00:00') /* Viamontian Tribune (30291) */
     , (0x7001A053, 0x7001A082, '2019-02-10 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x7001A053, 0x7001A083, '2019-02-10 00:00:00') /* Viamontian Tribune (30291) */
     , (0x7001A053, 0x7001A084, '2019-02-10 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x7001A053, 0x7001A085, '2019-02-10 00:00:00') /* Platinum Legion Bodyguard (29398) */
     , (0x7001A053, 0x7001A086, '2019-02-10 00:00:00') /* Captain Balanchi (29405) */
     , (0x7001A053, 0x7001A087, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A053, 0x7001A088, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A053, 0x7001A089, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7001A053, 0x7001A08A, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A053, 0x7001A08B, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x7001A053, 0x7001A08C, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7001A053, 0x7001A08D, '2019-02-10 00:00:00') /* Platinum Legion Doorkeeper (29414) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A054, 28652, 0x001A01A3, 250.238, -443.191, 0.006789923, -0.9989318, 0, 0, 0.04620949,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A01A3 [250.238000 -443.191000 0.006790] -0.998932 0.000000 0.000000 0.046209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A055, 29303, 0x001A01A4, 251.808, -447.488, 0.004999995, -0.9989318, 0, 0, 0.04620899,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A01A4 [251.808000 -447.488000 0.005000] -0.998932 0.000000 0.000000 0.046209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A056, 29303, 0x001A01A4, 248.826, -447.211, 0.004999995, -0.9989318, 0, 0, 0.04620899,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A01A4 [248.826000 -447.211000 0.005000] -0.998932 0.000000 0.000000 0.046209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A057, 28652, 0x001A0173, 281.657, -380.837, -5.99321, 0.7998748, 0, 0, 0.6001669,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A0173 [281.657000 -380.837000 -5.993210] 0.799875 0.000000 0.000000 0.600167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A058, 29303, 0x001A0175, 290.867, -380.707, -5.995, 0.7648419, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A0175 [290.867000 -380.707000 -5.995000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A059, 29303, 0x001A0175, 290.391, -377.733, -5.995, 0.7648419, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A0175 [290.391000 -377.733000 -5.995000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A05A, 29303, 0x001A012E, 206.91, -387.882, -5.995, 0.801146, 0, 0, -0.598469,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A012E [206.910000 -387.882000 -5.995000] 0.801146 0.000000 0.000000 -0.598469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A05B, 28652, 0x001A012E, 211.002, -390.86, -5.99321, 0.8148977, 0, 0, -0.5796048,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A012E [211.002000 -390.860000 -5.993210] 0.814898 0.000000 0.000000 -0.579605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A05C, 28652, 0x001A012E, 211.188, -388.306, -5.99321, 0.935603, 0, 0, -0.353054,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A012E [211.188000 -388.306000 -5.993210] 0.935603 0.000000 0.000000 -0.353054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A05D, 28637, 0x001A01AC, 261.422, -460.89, 0, 0.833091, 0, 0, 0.553136,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x001A01AC [261.422000 -460.890000 0.000000] 0.833091 0.000000 0.000000 0.553136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A05E, 28641, 0x001A019A, 242.232, -462.643, 0, 0.9999961, 0, 0, -0.00279025,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x001A019A [242.232000 -462.643000 0.000000] 0.999996 0.000000 0.000000 -0.002790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A05F, 28641, 0x001A0115, 245.47, -291.829, -12, -0.9991962, 0, 0, 0.04008661,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x001A0115 [245.470000 -291.829000 -12.000000] -0.999196 0.000000 0.000000 0.040087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A060, 28641, 0x001A010A, 239.813, -299.379, -12, -0.9998929, 0, 0, -0.0146357,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x001A010A [239.813000 -299.379000 -12.000000] -0.999893 0.000000 0.000000 -0.014636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A061, 28641, 0x001A011F, 260.034, -301.316, -12, 0.9996875, 0, 0, 0.02499761,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x001A011F [260.034000 -301.316000 -12.000000] 0.999688 0.000000 0.000000 0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A062, 28641, 0x001A010E, 240.288, -309.977, -12, -0.9998929, 0, 0, -0.0146357,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x001A010E [240.288000 -309.977000 -12.000000] -0.999893 0.000000 0.000000 -0.014636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A063, 28641, 0x001A0124, 260.425, -312.95, -12, 0.9996875, 0, 0, 0.02499761,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x001A0124 [260.425000 -312.950000 -12.000000] 0.999688 0.000000 0.000000 0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A064, 28656, 0x001A0103, 230.305, -308.496, -11.99321, 0.9950042, 0, 0, -0.09983312,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A0103 [230.305000 -308.496000 -11.993210] 0.995004 0.000000 0.000000 -0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A065, 28656, 0x001A012A, 269.66, -309.486, -11.99321, 0.9923927, 0, 0, 0.123113,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A012A [269.660000 -309.486000 -11.993210] 0.992393 0.000000 0.000000 0.123113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A066, 28652, 0x001A0181, 188.47, -137.92, 0.006789923, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A0181 [188.470000 -137.920000 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A067, 28652, 0x001A014D, 250.987, -165.707, -5.99321, 0.9976154, 0, 0, -0.06901813,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A014D [250.987000 -165.707000 -5.993210] 0.997615 0.000000 0.000000 -0.069018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A068, 29303, 0x001A0151, 250.204, -210.209, -5.995, 0.9997682, 0, 0, -0.021531,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A0151 [250.204000 -210.209000 -5.995000] 0.999768 0.000000 0.000000 -0.021531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A069, 28652, 0x001A0151, 251.92, -207.919, -5.99321, -0.9954731, 0, 0, -0.09504302,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A0151 [251.920000 -207.919000 -5.993210] -0.995473 0.000000 0.000000 -0.095043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A06A, 28652, 0x001A0151, 248.084, -208.294, -5.99321, 0.9999514, 0, 0, -0.009861004,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A0151 [248.084000 -208.294000 -5.993210] 0.999951 0.000000 0.000000 -0.009861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A06B, 28652, 0x001A013A, 243.011, -160.575, -5.99321, -0.9697999, 0, 0, 0.243902,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A013A [243.011000 -160.575000 -5.993210] -0.969800 0.000000 0.000000 0.243902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A06C, 28652, 0x001A0162, 256.54, -160.217, -5.99321, 0.9971889, 0, 0, 0.07492929,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A0162 [256.540000 -160.217000 -5.993210] 0.997189 0.000000 0.000000 0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A06D, 28641, 0x001A013C, 237.098, -210.913, -6, 0.710523, 0, 0, -0.703674,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x001A013C [237.098000 -210.913000 -6.000000] 0.710523 0.000000 0.000000 -0.703674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A06E, 28641, 0x001A0164, 263.351, -209.203, -6, 0.7266679, 0, 0, 0.6869889,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x001A0164 [263.351000 -209.203000 -6.000000] 0.726668 0.000000 0.000000 0.686989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A06F, 30297, 0x001A02D1, 143.052, -449.723, 12.005, 0.3711529, 0, 0, -0.9285718,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A02D1 [143.052000 -449.723000 12.005000] 0.371153 0.000000 0.000000 -0.928572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A070, 30291, 0x001A02CF, 139.251, -429.158, 12.00679, 0.05420041, 0, 0, 0.9985301,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A02CF [139.251000 -429.158000 12.006790] 0.054200 0.000000 0.000000 0.998530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A071, 28637, 0x001A01FC, 130, -440, 6, 0.6599827, 0, 0, -0.7512808,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x001A01FC [130.000000 -440.000000 6.000000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A072, 28637, 0x001A01F3, 128.648, -347.67, 6, 0.01992269, 0, 0, 0.9998015,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x001A01F3 [128.648000 -347.670000 6.000000] 0.019923 0.000000 0.000000 0.999802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A073, 28637, 0x001A01F3, 131.2, -349.017, 6, 0.01992269, 0, 0, 0.9998015,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x001A01F3 [131.200000 -349.017000 6.000000] 0.019923 0.000000 0.000000 0.999802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A074, 28637, 0x001A0213, 140, -460.027, 6, 0.7687411, 0, 0, -0.6395601,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x001A0213 [140.000000 -460.027000 6.000000] 0.768741 0.000000 0.000000 -0.639560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A075, 30291, 0x001A02D5, 138.252, -469.594, 12.00679, 0.9915771, 0, 0, -0.129518,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A02D5 [138.252000 -469.594000 12.006790] 0.991577 0.000000 0.000000 -0.129518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A076, 30291, 0x001A02D5, 140.274, -467.834, 12.00679, 0.9915771, 0, 0, -0.129518,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A02D5 [140.274000 -467.834000 12.006790] 0.991577 0.000000 0.000000 -0.129518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A077, 30297, 0x001A02D5, 144.16, -466.656, 12.005, 0.9538819, 0, 0, -0.300182,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A02D5 [144.160000 -466.656000 12.005000] 0.953882 0.000000 0.000000 -0.300182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A078, 30291, 0x001A027F, 102.111, -330.795, 12.00679, -0.9870423, 0, 0, -0.1604601,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A027F [102.111000 -330.795000 12.006790] -0.987042 0.000000 0.000000 -0.160460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A079, 30291, 0x001A027F, 98.9694, -332.814, 12.00679, -0.9345359, 0, 0, 0.355869,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A027F [98.969400 -332.814000 12.006790] -0.934536 0.000000 0.000000 0.355869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A07A, 28656, 0x001A02A9, 130.876, -216.689, 12.00679, -0.02743649, 0, 0, 0.9996235,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A02A9 [130.876000 -216.689000 12.006790] -0.027436 0.000000 0.000000 0.999624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A07B, 28656, 0x001A02A9, 128.67, -218.955, 12.00679, -0.02743649, 0, 0, 0.9996235,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A02A9 [128.670000 -218.955000 12.006790] -0.027436 0.000000 0.000000 0.999624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A07C, 29303, 0x001A02A8, 131.007, -211.496, 12.005, -0.02743599, 0, 0, 0.9996235,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A02A8 [131.007000 -211.496000 12.005000] -0.027436 0.000000 0.000000 0.999624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A07D, 30297, 0x001A02CB, 140.088, -333.09, 12.005, 0.1326529, 0, 0, 0.9911625,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A02CB [140.088000 -333.090000 12.005000] 0.132653 0.000000 0.000000 0.991163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A07E, 30297, 0x001A029F, 119.928, -333.223, 12.005, 0.002501999, 0, 0, 0.9999968,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A029F [119.928000 -333.223000 12.005000] 0.002502 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A07F, 30291, 0x001A02E4, 160.719, -327.987, 12.00679, 0.9423293, 0, 0, -0.3346871,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A02E4 [160.719000 -327.987000 12.006790] 0.942329 0.000000 0.000000 -0.334687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A080, 30291, 0x001A02E4, 159.894, -331.629, 12.00679, -0.8055012, 0, 0, -0.5925941,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A02E4 [159.894000 -331.629000 12.006790] -0.805501 0.000000 0.000000 -0.592594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A081, 30291, 0x001A02C7, 139.978, -298.35, 12.00679, 0.9887711, 0, 0, 0.149438,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A02C7 [139.978000 -298.350000 12.006790] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A082, 30297, 0x001A02C7, 139.75, -302.209, 12.005, 0.9987796, 0, 0, 0.04938998,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A02C7 [139.750000 -302.209000 12.005000] 0.998780 0.000000 0.000000 0.049390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A083, 30291, 0x001A029B, 120.733, -297.802, 12.00679, 0.9963588, 0, 0, -0.08525997,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A029B [120.733000 -297.802000 12.006790] 0.996359 0.000000 0.000000 -0.085260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A084, 30297, 0x001A029B, 118.758, -300, 12.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A029B [118.758000 -300.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A085, 29398, 0x001A0249, 17, -58, 12.00679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Platinum Legion Bodyguard */
/* @teleloc 0x001A0249 [17.000000 -58.000000 12.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A086, 29405, 0x001A0249, 20, -60, 12.00679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Captain Balanchi */
/* @teleloc 0x001A0249 [20.000000 -60.000000 12.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A087, 28656, 0x001A026A, 28.7799, -111.73, 12.00679, 0.7312247, 0, 0, -0.6821367,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A026A [28.779900 -111.730000 12.006790] 0.731225 0.000000 0.000000 -0.682137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A088, 28656, 0x001A026A, 30.5452, -109.607, 12.00679, 0.7312247, 0, 0, -0.6821367,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A026A [30.545200 -109.607000 12.006790] 0.731225 0.000000 0.000000 -0.682137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A089, 29303, 0x001A0241, 10.4766, -110.515, 12.005, 0.7312247, 0, 0, -0.6821367,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x001A0241 [10.476600 -110.515000 12.005000] 0.731225 0.000000 0.000000 -0.682137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A08A, 28652, 0x001A0286, 111.168, -127.198, 12.00679, 0.02883441, 0, 0, 0.9995842,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A0286 [111.168000 -127.198000 12.006790] 0.028834 0.000000 0.000000 0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A08B, 28656, 0x001A0286, 109.19, -128.271, 12.00679, -0.0211602, 0, 0, 0.9997761,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x001A0286 [109.190000 -128.271000 12.006790] -0.021160 0.000000 0.000000 0.999776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A08C, 28652, 0x001A0286, 108.241, -127.029, 12.00679, 0.02883441, 0, 0, 0.9995842,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x001A0286 [108.241000 -127.029000 12.006790] 0.028834 0.000000 0.000000 0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A08D, 29414, 0x001A0284, 108.727, -114.229, 12.00679, -0.02934501, 0, 0, -0.9995694,  True, '2019-02-10 00:00:00'); /* Platinum Legion Doorkeeper */
/* @teleloc 0x001A0284 [108.727000 -114.229000 12.006790] -0.029345 0.000000 0.000000 -0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A08E,  1542, 0x001A0248, 16.32714, -54.08772, 11.937, -0.9490384, 0, 0, -0.3151604, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x001A0248 [16.327140 -54.087720 11.937000] -0.949038 0.000000 0.000000 -0.315160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001A08E, 0x7001A08F, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001A08F,  1955, 0x001A0248, 16.32714, -54.08772, 11.937, -0.9490384, 0, 0, -0.3151604,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x001A0248 [16.327140 -54.087720 11.937000] -0.949038 0.000000 0.000000 -0.315160 */
