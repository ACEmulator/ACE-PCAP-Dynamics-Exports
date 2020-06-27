DELETE FROM `landblock_instance` WHERE `landblock` = 0x19C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C5001,  1154, 0x19C50022, 103.8408, 36.60305, 20.0065, -0.9032765, 0, 0, -0.4290588, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19C50022 [103.840800 36.603050 20.006500] -0.903277 0.000000 0.000000 -0.429059 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719C5001, 0x719C5002, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x719C5001, 0x719C5003, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x719C5001, 0x719C5004, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x719C5001, 0x719C5005, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x719C5001, 0x719C5006, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x719C5001, 0x719C5007, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x719C5001, 0x719C5008, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x719C5001, 0x719C5009, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x719C5001, 0x719C500A, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x719C5001, 0x719C500B, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x719C5001, 0x719C500C, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C5002, 11517, 0x19C50022, 103.8408, 36.60305, 20.0065, -0.9032765, 0, 0, -0.4290588,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x19C50022 [103.840800 36.603050 20.006500] -0.903277 0.000000 0.000000 -0.429059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C5003, 29300, 0x19C5001A, 75.62875, 34.46364, 20.005, 0.8725989, 0, 0, -0.4884374,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x19C5001A [75.628750 34.463640 20.005000] 0.872599 0.000000 0.000000 -0.488437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C5004, 27712, 0x19C50018, 70.91792, 170.4581, 8.963777, -0.8901006, 0, 0, -0.4557641,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x19C50018 [70.917920 170.458100 8.963777] -0.890101 0.000000 0.000000 -0.455764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C5005, 29300, 0x19C50040, 187.4937, 190.3388, 0.1434366, 0.5588443, 0, 0, -0.8292726,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x19C50040 [187.493700 190.338800 0.143437] 0.558844 0.000000 0.000000 -0.829273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C5006, 22505, 0x19C5001A, 87.71018, 36.79229, 20, 0.8725989, 0, 0, -0.4884374,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x19C5001A [87.710180 36.792290 20.000000] 0.872599 0.000000 0.000000 -0.488437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C5007, 22505, 0x19C5001A, 86.23955, 41.22242, 20, 0.8725989, 0, 0, -0.4884374,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x19C5001A [86.239550 41.222420 20.000000] 0.872599 0.000000 0.000000 -0.488437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C5008, 22505, 0x19C5001A, 93.73989, 37.1564, 20, 0.8725989, 0, 0, -0.4884374,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x19C5001A [93.739890 37.156400 20.000000] 0.872599 0.000000 0.000000 -0.488437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C5009, 22505, 0x19C5001A, 89.0853, 39.51648, 20, 0.8725989, 0, 0, -0.4884374,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x19C5001A [89.085300 39.516480 20.000000] 0.872599 0.000000 0.000000 -0.488437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C500A, 10954, 0x19C5000E, 28.53067, 121.1934, 12.40656, -0.9955814, 0, 0, -0.09390176,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x19C5000E [28.530670 121.193400 12.406560] -0.995581 0.000000 0.000000 -0.093902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C500B, 22505, 0x19C50022, 99.19052, 33.41969, 20, 0.8725989, 0, 0, -0.4884374,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x19C50022 [99.190520 33.419690 20.000000] 0.872599 0.000000 0.000000 -0.488437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C500C, 28653, 0x19C50020, 78.92252, 170.6543, 7.170218, -0.8901006, 0, 0, -0.4557641,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x19C50020 [78.922520 170.654300 7.170218] -0.890101 0.000000 0.000000 -0.455764 */
