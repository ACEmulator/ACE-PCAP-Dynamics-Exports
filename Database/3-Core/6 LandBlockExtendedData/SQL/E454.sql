DELETE FROM `landblock_instance` WHERE `landblock` = 0xE454;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454011,  1918, 0xE454000E, 39.4535, 130.793, 21.2, 0.725281, 0, 0, -0.688453, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xE454000E [39.453500 130.793000 21.200000] 0.725281 0.000000 0.000000 -0.688453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45403D, 24672, 0xE454000D, 41.3628, 119.418, 6, -0.729568, 0, 0, -0.683908, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE454000D [41.362800 119.418000 6.000000] -0.729568 0.000000 0.000000 -0.683908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45403E,  1154, 0xE4540102, 37.2476, 128.963, 6.0066, 0.696547, 0, 0, -0.717511, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4540102 [37.247600 128.963000 6.006600] 0.696547 0.000000 0.000000 -0.717511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E45403E, 0x7E45403F, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E45403E, 0x7E454040, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E45403E, 0x7E454041, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E45403E, 0x7E454042, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E45403E, 0x7E454043, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E45403E, 0x7E454044, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E45403E, 0x7E454045, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E45403E, 0x7E454046, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E45403E, 0x7E454047, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E45403E, 0x7E454048, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7E45403E, 0x7E454049, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E45403E, 0x7E45404A, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E45403E, 0x7E45404B, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E45403E, 0x7E45404C, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7E45403E, 0x7E45404D, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7E45403E, 0x7E45404E, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E45403E, 0x7E45404F, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E45403E, 0x7E454050, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E45403E, 0x7E454051, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E45403E, 0x7E454052, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E45403E, 0x7E454053, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E45403E, 0x7E454054, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E45403E, 0x7E454055, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E45403E, 0x7E454056, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7E45403E, 0x7E454057, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7E45403E, 0x7E454058, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7E45403E, 0x7E454059, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7E45403E, 0x7E45405A, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7E45403E, 0x7E45405B, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7E45403E, 0x7E45405C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7E45403E, 0x7E45405D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E45403E, 0x7E45405E, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E45403E, 0x7E45405F, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E45403E, 0x7E454060, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7E45403E, 0x7E454061, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7E45403E, 0x7E454062, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E45403E, 0x7E454063, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E45403E, 0x7E454064, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7E45403E, 0x7E454065, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E45403E, 0x7E454066, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E45403E, 0x7E454067, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E45403E, 0x7E454068, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E45403E, 0x7E454069, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7E45403E, 0x7E45406A, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7E45403E, 0x7E45406B, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7E45403E, 0x7E45406C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E45403E, 0x7E45406D, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7E45403E, 0x7E45406E, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7E45403E, 0x7E45406F, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7E45403E, 0x7E454070, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7E45403E, 0x7E454071, '2019-02-10 00:00:00') /* Auroch Bull (20) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45403F,  8427, 0xE4540102, 37.2476, 128.963, 6.0066, 0.696547, 0, 0, -0.717511,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE4540102 [37.247600 128.963000 6.006600] 0.696547 0.000000 0.000000 -0.717511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454040,  8427, 0xE4540102, 37.6335, 130.97, 6.0066, 0.535484, 0, 0, -0.844545,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE4540102 [37.633500 130.970000 6.006600] 0.535484 0.000000 0.000000 -0.844545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454041,  8427, 0xE4540106, 84.8738, 131.01, 6.0066, -0.393507, 0, 0, -0.919322,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE4540106 [84.873800 131.010000 6.006600] -0.393507 0.000000 0.000000 -0.919322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454042,  8427, 0xE4540102, 32.5616, 133.428, 7.6066, -0.590855, 0, 0, 0.806778,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE4540102 [32.561600 133.428000 7.606600] -0.590855 0.000000 0.000000 0.806778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454043,  8428, 0xE4540039, 177.9961, 8.394343, 4.474063, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE4540039 [177.996100 8.394343 4.474063] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454044,  8427, 0xE4540039, 179.3421, 13.01044, 3.977223, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE4540039 [179.342100 13.010440 3.977223] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454045,  8427, 0xE4540039, 176.7968, 9.333286, 4.495761, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE4540039 [176.796800 9.333286 4.495761] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454046,  8428, 0xE454001D, 82.1218, 116.956, 10.0066, -0.465652, 0, 0, 0.884968,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE454001D [82.121800 116.956000 10.006600] -0.465652 0.000000 0.000000 0.884968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454047,  8428, 0xE454001E, 81.98, 122.928, 10.0066, -0.971675, 0, 0, -0.236321,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE454001E [81.980000 122.928000 10.006600] -0.971675 0.000000 0.000000 -0.236321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454048,  1615, 0xE4540016, 56.6551, 132.732, 6.004999, -0.902497, 0, 0, 0.430696,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xE4540016 [56.655100 132.732000 6.004999] -0.902497 0.000000 0.000000 0.430696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454049,  8427, 0xE454000D, 44.7748, 110.086, 10.0066, -0.985238, 0, 0, -0.171188,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE454000D [44.774800 110.086000 10.006600] -0.985238 0.000000 0.000000 -0.171188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45404A,  8427, 0xE4540016, 49.1911, 123.564, 6.0066, 0.560221, 0, 0, -0.828343,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE4540016 [49.191100 123.564000 6.006600] 0.560221 0.000000 0.000000 -0.828343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45404B,  8427, 0xE4540016, 68.8906, 130.073, 10.0066, -0.998156, 0, 0, 0.060695,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE4540016 [68.890600 130.073000 10.006600] -0.998156 0.000000 0.000000 0.060695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45404C,  1615, 0xE4540016, 66.3965, 140.614, 6.004999, -0.902497, 0, 0, 0.430696,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xE4540016 [66.396500 140.614000 6.004999] -0.902497 0.000000 0.000000 0.430696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45404D,  8466, 0xE454000D, 43.0899, 116.645, 6, 0.876896, 0, 0, -0.480681,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE454000D [43.089900 116.645000 6.000000] 0.876896 0.000000 0.000000 -0.480681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45404E,  8428, 0xE4540016, 56.5864, 122.04, 6.0066, -0.009408, 0, 0, -0.999956,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE4540016 [56.586400 122.040000 6.006600] -0.009408 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45404F,  8428, 0xE454000E, 36.8406, 124.54, 10.0066, -0.996962, 0, 0, 0.077886,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE454000E [36.840600 124.540000 10.006600] -0.996962 0.000000 0.000000 0.077886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454050,  8427, 0xE454000E, 45.6531, 131.017, 10.0066, 0.308556, 0, 0, -0.951206,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE454000E [45.653100 131.017000 10.006600] 0.308556 0.000000 0.000000 -0.951206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454051,  8427, 0xE454000E, 34.1708, 130.471, 21.2066, 0.763261, 0, 0, 0.64609,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE454000E [34.170800 130.471000 21.206600] 0.763261 0.000000 0.000000 0.646090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454052,  8427, 0xE454000E, 41.1709, 134.835, 14.8066, -0.614564, 0, 0, 0.788867,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE454000E [41.170900 134.835000 14.806600] -0.614564 0.000000 0.000000 0.788867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454053,  8427, 0xE454000E, 31.7775, 126.195, 14.8066, -0.830751, 0, 0, -0.556644,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE454000E [31.777500 126.195000 14.806600] -0.830751 0.000000 0.000000 -0.556644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454054,  8427, 0xE454000E, 41.8636, 127.89, 14.8066, -0.527331, 0, 0, -0.84966,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE454000E [41.863600 127.890000 14.806600] -0.527331 0.000000 0.000000 -0.849660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454055,  8427, 0xE454000E, 34.2345, 134.904, 21.2066, -0.999593, 0, 0, -0.028533,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE454000E [34.234500 134.904000 21.206600] -0.999593 0.000000 0.000000 -0.028533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454056,   219, 0xE4540027, 103.8649, 160.8729, 5.259335, 0.996618, 0, 0, -0.08218,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xE4540027 [103.864900 160.872900 5.259335] 0.996618 0.000000 0.000000 -0.082180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454057,    18, 0xE454002F, 121.2824, 153.9246, 7.174351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xE454002F [121.282400 153.924600 7.174351] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454058,    18, 0xE454002F, 121.2824, 155.9246, 7.007684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xE454002F [121.282400 155.924600 7.007684] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454059,   221, 0xE454002F, 120.1335, 150.6688, 7.445667, 0.913546, 0, 0, -0.406737,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xE454002F [120.133500 150.668800 7.445667] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45405A,    20, 0xE4540008, 3.499542, 187.1506, 5.717721, 0.121978, 0, 0, -0.992533,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xE4540008 [3.499542 187.150600 5.717721] 0.121978 0.000000 0.000000 -0.992533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45405B,  4131, 0xE4540006, 4.192581, 138.8433, 6.01, 0.981757, 0, 0, -0.190142,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xE4540006 [4.192581 138.843300 6.010000] 0.981757 0.000000 0.000000 -0.190142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45405C,   192, 0xE4540012, 68.2239, 33.1006, 4.0035, -0.626524, 0, 0, -0.779402,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xE4540012 [68.223900 33.100600 4.003500] -0.626524 0.000000 0.000000 -0.779402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45405D,  4110, 0xE4540019, 79.9135, 20.97359, 4.392256, -0.626524, 0, 0, -0.779402,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE4540019 [79.913500 20.973590 4.392256] -0.626524 0.000000 0.000000 -0.779402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45405E,  1612, 0xE4540027, 100.939, 160.2385, 5.06287, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE4540027 [100.939000 160.238500 5.062870] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45405F,  1612, 0xE4540027, 107.8901, 161.3134, 5.552555, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE4540027 [107.890100 161.313400 5.552555] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454060,    18, 0xE4540006, 3.19135, 133.2278, 6.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xE4540006 [3.191350 133.227800 6.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454061,    18, 0xE4540006, 3.19135, 135.2278, 6.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xE4540006 [3.191350 135.227800 6.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454062,  1612, 0xE4540027, 105.6222, 159.8653, 5.484241, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE4540027 [105.622200 159.865300 5.484241] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454063,  1612, 0xE4540027, 99.53799, 162.2948, 7.160388, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE4540027 [99.537990 162.294800 7.160388] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454064,   180, 0xE4540008, 1.114334, 175.4731, 5.917639, 0.121978, 0, 0, -0.992533,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xE4540008 [1.114334 175.473100 5.917639] 0.121978 0.000000 0.000000 -0.992533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454065, 24938, 0xE4540006, 10.332, 141.3592, 5.99675, -0.961395, 0, 0, 0.275173,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE4540006 [10.332000 141.359200 5.996750] -0.961395 0.000000 0.000000 0.275173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454066,  1614, 0xE4540026, 112.4869, 139.0288, 7.378413, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE4540026 [112.486900 139.028800 7.378413] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454067,  8010, 0xE4540012, 59.51793, 30.25742, 3.985, -0.626524, 0, 0, -0.779402,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE4540012 [59.517930 30.257420 3.985000] -0.626524 0.000000 0.000000 -0.779402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454068,  8427, 0xE454000E, 41.1709, 134.835, 21.205, -0.614564, 0, 0, 0.788867,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE454000E [41.170900 134.835000 21.205000] -0.614564 0.000000 0.000000 0.788867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454069,   219, 0xE454001A, 75.95352, 40.07853, 4.33946, -0.626524, 0, 0, -0.779402,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xE454001A [75.953520 40.078530 4.339460] -0.626524 0.000000 0.000000 -0.779402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45406A,  6382, 0xE454002F, 134.9415, 153.6184, 6.757372, 0.996618, 0, 0, -0.08218,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xE454002F [134.941500 153.618400 6.757372] 0.996618 0.000000 0.000000 -0.082180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45406B,  4132, 0xE454001E, 90.09586, 140.3015, 6.01, 0.996618, 0, 0, -0.08218,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xE454001E [90.095860 140.301500 6.010000] 0.996618 0.000000 0.000000 -0.082180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45406C,  4110, 0xE454000A, 44.61514, 40.37394, 4.267072, -0.626524, 0, 0, -0.779402,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE454000A [44.615140 40.373940 4.267072] -0.626524 0.000000 0.000000 -0.779402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45406D, 11531, 0xE4540039, 177.1228, 8.501062, 4.541345, -0.50946, 0, 0, -0.860495,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xE4540039 [177.122800 8.501062 4.541345] -0.509460 0.000000 0.000000 -0.860495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45406E,   182, 0xE4540027, 104.4961, 152.0613, 6.043882, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE4540027 [104.496100 152.061300 6.043882] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45406F,   181, 0xE4540027, 112.0568, 154.8607, 6.441508, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xE4540027 [112.056800 154.860700 6.441508] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454070,   182, 0xE4540027, 114.685, 158.479, 6.358144, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE4540027 [114.685000 158.479000 6.358144] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454071,    20, 0xE4540013, 70.3093, 52.91312, 4.150242, -0.626524, 0, 0, -0.779402,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xE4540013 [70.309300 52.913120 4.150242] -0.626524 0.000000 0.000000 -0.779402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454072,  1542, 0xE4540013, 70.60186, 61.39368, 4.116511, -0.626524, 0, 0, -0.779402, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE4540013 [70.601860 61.393680 4.116511] -0.626524 0.000000 0.000000 -0.779402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E454072, 0x7E454073, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7E454072, 0x7E454074, '2019-02-10 00:00:00') /* Corpse (4382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454073,  8646, 0xE4540013, 70.60186, 61.39368, 4.116511, -0.626524, 0, 0, -0.779402,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xE4540013 [70.601860 61.393680 4.116511] -0.626524 0.000000 0.000000 -0.779402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454074,  4382, 0xE4540026, 110.3487, 140.803, 7.195724, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE4540026 [110.348700 140.803000 7.195724] 0.866025 0.000000 0.000000 -0.500000 */
