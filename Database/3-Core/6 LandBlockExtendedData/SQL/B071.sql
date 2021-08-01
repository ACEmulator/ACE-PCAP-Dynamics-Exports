DELETE FROM `landblock_instance` WHERE `landblock` = 0xB071;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071001,  1154, 0xB0710007, 13.96397, 159.8467, 46.48722, 0.9701666, 0, 0, -0.2424393, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0710007 [13.963970 159.846700 46.487220] 0.970167 0.000000 0.000000 -0.242439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B071001, 0x7B071002, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7B071001, 0x7B071003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B071001, 0x7B071004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B071001, 0x7B071005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7B071001, 0x7B071006, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7B071001, 0x7B071007, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7B071001, 0x7B071008, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7B071001, 0x7B071009, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B071001, 0x7B07100A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7B071001, 0x7B07100B, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7B071001, 0x7B07100C, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B071001, 0x7B07100D, '2019-02-10 00:00:00') /* Master of the Pack (12018) */
     , (0x7B071001, 0x7B07100E, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B071001, 0x7B07100F, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B071001, 0x7B071010, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B071001, 0x7B071011, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B071001, 0x7B071012, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B071001, 0x7B071013, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7B071001, 0x7B071014, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B071001, 0x7B071015, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7B071001, 0x7B071016, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B071001, 0x7B071017, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7B071001, 0x7B071018, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B071001, 0x7B071019, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B071001, 0x7B07101A, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7B071001, 0x7B07101B, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B071001, 0x7B07101C, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B071001, 0x7B07101D, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7B071001, 0x7B07101E, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B071001, 0x7B07101F, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B071001, 0x7B071020, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B071001, 0x7B071021, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7B071001, 0x7B071022, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B071001, 0x7B071023, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B071001, 0x7B071024, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B071001, 0x7B071025, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B071001, 0x7B071026, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7B071001, 0x7B071027, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071002, 21160, 0xB0710007, 13.96397, 159.8467, 46.48722, 0.9701666, 0, 0, -0.2424393,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xB0710007 [13.963970 159.846700 46.487220] 0.970167 0.000000 0.000000 -0.242439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071003,   226, 0xB0710032, 165.8239, 34.53909, 24.55001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB0710032 [165.823900 34.539090 24.550010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071004,   226, 0xB0710032, 163.6362, 32.45486, 25.09694, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB0710032 [163.636200 32.454860 25.096940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071005,   228, 0xB0710032, 162.8704, 38.67706, 25.2884, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xB0710032 [162.870400 38.677060 25.288400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071006, 24940, 0xB0710031, 148.3206, 3.121682, 27.55005, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB0710031 [148.320600 3.121682 27.550050] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071007, 24942, 0xB0710029, 136.3206, 7.121682, 31.11681, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB0710029 [136.320600 7.121682 31.116810] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071008,  8142, 0xB0710001, 1.162976, 14.95723, 34.10691, 0.2047267, 0, 0, -0.9788192,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB0710001 [1.162976 14.957230 34.106910] 0.204727 0.000000 0.000000 -0.978819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071009,  8141, 0xB0710034, 156.6609, 75.84367, 26.52447, 0.09382965, 0, 0, -0.9955882,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB0710034 [156.660900 75.843670 26.524470] 0.093830 0.000000 0.000000 -0.995588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07100A,  1629, 0xB071003F, 188.6411, 156.8261, 25.14799, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xB071003F [188.641100 156.826100 25.147990] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07100B,   237, 0xB071003F, 183.8461, 156.6085, 25.14799, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB071003F [183.846100 156.608500 25.147990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07100C,  5497, 0xB071003F, 188.441, 152.4125, 25.14799, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB071003F [188.441000 152.412500 25.147990] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07100D, 12018, 0xB071002A, 139.5667, 39.17827, 31.84863, -0.459345, 0, 0, -0.8882579,  True, '2019-02-10 00:00:00'); /* Master of the Pack */
/* @teleloc 0xB071002A [139.566700 39.178270 31.848630] -0.459345 0.000000 0.000000 -0.888258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07100E,   221, 0xB071002A, 139.0681, 44.50875, 32.05638, -0.459345, 0, 0, -0.8882579,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB071002A [139.068100 44.508750 32.056380] -0.459345 0.000000 0.000000 -0.888258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07100F,   222, 0xB071002A, 135.943, 40.6589, 33.35848, -0.459345, 0, 0, -0.8882579,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB071002A [135.943000 40.658900 33.358480] -0.459345 0.000000 0.000000 -0.888258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071010,    18, 0xB071002A, 140.2612, 42.26697, 31.55924, -0.459345, 0, 0, -0.8882579,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB071002A [140.261200 42.266970 31.559240] -0.459345 0.000000 0.000000 -0.888258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071011,  1762, 0xB0710029, 124.5569, 1.231171, 33.06847, -0.7938806, 0, 0, -0.6080737,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB0710029 [124.556900 1.231171 33.068470] -0.793881 0.000000 0.000000 -0.608074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071012,  1757, 0xB0710001, 13.60379, 18.53275, 35.13865, 0.2047267, 0, 0, -0.9788192,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB0710001 [13.603790 18.532750 35.138650] 0.204727 0.000000 0.000000 -0.978819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071013,  8014, 0xB071003A, 170.9898, 39.99703, 25.38388, -0.459345, 0, 0, -0.8882579,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB071003A [170.989800 39.997030 25.383880] -0.459345 0.000000 0.000000 -0.888258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071014,   229, 0xB0710033, 167.6243, 68.23219, 24.09941, 0.09382965, 0, 0, -0.9955882,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB0710033 [167.624300 68.232190 24.099410] 0.093830 0.000000 0.000000 -0.995588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071015,   237, 0xB0710039, 171.4184, 9.753922, 27.34942, -0.9828868, 0, 0, -0.1842105,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB0710039 [171.418400 9.753922 27.349420] -0.982887 0.000000 0.000000 -0.184211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071016,   221, 0xB0710038, 154.5846, 169.2992, 26.2373, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB0710038 [154.584600 169.299200 26.237300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071017,  8014, 0xB0710031, 152.3236, 16.93114, 27.9041, -0.9828868, 0, 0, -0.1842105,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB0710031 [152.323600 16.931140 27.904100] -0.982887 0.000000 0.000000 -0.184211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071018,  1762, 0xB0710002, 5.56988, 25.3854, 34.58211, 0.2047267, 0, 0, -0.9788192,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB0710002 [5.569880 25.385400 34.582110] 0.204727 0.000000 0.000000 -0.978819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071019,  1762, 0xB0710032, 163.3536, 45.84244, 25.1641, -0.459345, 0, 0, -0.8882579,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB0710032 [163.353600 45.842440 25.164100] -0.459345 0.000000 0.000000 -0.888258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07101A,  9244, 0xB0710039, 170.6502, 7.478052, 27.34942, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xB0710039 [170.650200 7.478052 27.349420] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07101B,  8141, 0xB0710007, 9.139123, 164.5532, 46.48436, 0.9701666, 0, 0, -0.2424393,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB0710007 [9.139123 164.553200 46.484360] 0.970167 0.000000 0.000000 -0.242439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07101C,   229, 0xB0710038, 155.5438, 182.1382, 26.08154, -0.6908917, 0, 0, -0.7229583,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB0710038 [155.543800 182.138200 26.081540] -0.690892 0.000000 0.000000 -0.722958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07101D, 22208, 0xB0710037, 157.3094, 162.8544, 25.78427, -0.6908917, 0, 0, -0.7229583,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xB0710037 [157.309400 162.854400 25.784270] -0.690892 0.000000 0.000000 -0.722958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07101E, 24941, 0xB071003B, 181.9434, 57.1932, 22.84805, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB071003B [181.943400 57.193200 22.848050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07101F,  1762, 0xB0710001, 12.61777, 5.837709, 34.48898, 0.2047267, 0, 0, -0.9788192,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB0710001 [12.617770 5.837709 34.488980] 0.204727 0.000000 0.000000 -0.978819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071020,   231, 0xB0710031, 149.9895, 5.153996, 29.9652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB0710031 [149.989500 5.153996 29.965200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071021,  4104, 0xB0710031, 149.9895, 6.653996, 29.9652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB0710031 [149.989500 6.653996 29.965200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071022,   226, 0xB0710031, 151.2886, 4.403996, 29.9652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB0710031 [151.288600 4.403996 29.965200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071023,  7978, 0xB0710011, 68.19079, 9.897546, 43.38955, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB0710011 [68.190790 9.897546 43.389550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071024,  7978, 0xB0710011, 60.70894, 7.021448, 40.49488, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB0710011 [60.708940 7.021448 40.494880] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071025,  8270, 0xB0710002, 4.554095, 37.36123, 35.49545, 0.2047267, 0, 0, -0.9788192,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB0710002 [4.554095 37.361230 35.495450] 0.204727 0.000000 0.000000 -0.978819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071026,  4104, 0xB0710031, 151.8867, 5.604934, 27.15862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB0710031 [151.886700 5.604934 27.158620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071027,   226, 0xB0710031, 150.5877, 3.354933, 27.18763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB0710031 [150.587700 3.354933 27.187630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071028,  1542, 0xB0710029, 143.0263, 8.691699, 29.04887, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0710029 [143.026300 8.691699 29.048870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B071028, 0x7B071029, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7B071028, 0x7B07102A, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7B071028, 0x7B07102B, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x7B071028, 0x7B07102C, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B071029, 22576, 0xB0710029, 143.0263, 8.691699, 29.04887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB0710029 [143.026300 8.691699 29.048870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07102A,   265, 0xB0710038, 157.0456, 168.0095, 25.8064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xB0710038 [157.045600 168.009500 25.806400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07102B,  8041, 0xB071003E, 169.4618, 135.5378, 25.14799, -0.6908917, 0, 0, -0.7229583,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xB071003E [169.461800 135.537800 25.147990] -0.690892 0.000000 0.000000 -0.722958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07102C, 31443, 0xB0710031, 148.6953, 5.724012, 29.9652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xB0710031 [148.695300 5.724012 29.965200] 1.000000 0.000000 0.000000 0.000000 */
