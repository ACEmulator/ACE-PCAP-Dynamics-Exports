DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB57001,  1154, 0xDB57000A, 30.26433, 29.64209, 19.06415, -0.9165831, 0, 0, -0.3998444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB57000A [30.264330 29.642090 19.064150] -0.916583 0.000000 0.000000 -0.399844 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB57001, 0x7DB57002, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7DB57001, 0x7DB57003, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DB57001, 0x7DB57004, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DB57001, 0x7DB57005, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DB57001, 0x7DB57006, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DB57001, 0x7DB57007, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DB57001, 0x7DB57008, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DB57001, 0x7DB57009, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DB57001, 0x7DB5700A, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7DB57001, 0x7DB5700B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DB57001, 0x7DB5700C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DB57001, 0x7DB5700D, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7DB57001, 0x7DB5700E, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DB57001, 0x7DB5700F, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DB57001, 0x7DB57010, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DB57001, 0x7DB57011, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DB57001, 0x7DB57012, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DB57001, 0x7DB57013, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DB57001, 0x7DB57014, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DB57001, 0x7DB57015, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DB57001, 0x7DB57016, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DB57001, 0x7DB57017, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DB57001, 0x7DB57018, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DB57001, 0x7DB57019, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DB57001, 0x7DB5701A, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DB57001, 0x7DB5701B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DB57001, 0x7DB5701C, '2019-02-10 00:00:00') /* Young Mosswart (19262) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB57002, 19260, 0xDB57000A, 30.26433, 29.64209, 19.06415, -0.9165831, 0, 0, -0.3998444,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDB57000A [30.264330 29.642090 19.064150] -0.916583 0.000000 0.000000 -0.399844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB57003, 19261, 0xDB57000A, 29.98804, 30.23708, 18.96544, -0.9165831, 0, 0, -0.3998444,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDB57000A [29.988040 30.237080 18.965440] -0.916583 0.000000 0.000000 -0.399844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB57004, 19261, 0xDB570011, 64.70279, 21.16177, 20.00495, -0.4557003, 0, 0, -0.8901333,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDB570011 [64.702790 21.161770 20.004950] -0.455700 0.000000 0.000000 -0.890133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB57005, 19262, 0xDB570011, 67.14486, 23.42796, 20.0044, -0.4557003, 0, 0, -0.8901333,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDB570011 [67.144860 23.427960 20.004400] -0.455700 0.000000 0.000000 -0.890133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB57006, 19262, 0xDB57000A, 33.05507, 27.24347, 19.46382, -0.9165831, 0, 0, -0.3998444,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDB57000A [33.055070 27.243470 19.463820] -0.916583 0.000000 0.000000 -0.399844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB57007, 19261, 0xDB57000A, 32.22463, 28.08471, 19.32417, -0.9165831, 0, 0, -0.3998444,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDB57000A [32.224630 28.084710 19.324170] -0.916583 0.000000 0.000000 -0.399844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB57008, 19263, 0xDB57000A, 32.51978, 28.2574, 19.28743, -0.9165831, 0, 0, -0.3998444,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDB57000A [32.519780 28.257400 19.287430] -0.916583 0.000000 0.000000 -0.399844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB57009, 19262, 0xDB570029, 141.9843, 8.674001, 17.11307, -0.7020384, 0, 0, -0.7121391,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDB570029 [141.984300 8.674001 17.113070] -0.702038 0.000000 0.000000 -0.712139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5700A, 19259, 0xDB57000A, 30.08628, 28.93565, 19.18239, -0.9165831, 0, 0, -0.3998444,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDB57000A [30.086280 28.935650 19.182390] -0.916583 0.000000 0.000000 -0.399844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5700B, 19258, 0xDB570011, 65.79736, 23.29817, 20.00332, -0.4557003, 0, 0, -0.8901333,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDB570011 [65.797360 23.298170 20.003320] -0.455700 0.000000 0.000000 -0.890133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5700C, 19258, 0xDB57003D, 184.9546, 103.3106, 5.103325, 0.2575991, 0, 0, -0.9662519,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDB57003D [184.954600 103.310600 5.103325] 0.257599 0.000000 0.000000 -0.966252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5700D, 19259, 0xDB570035, 160.6312, 103.0851, 5.105, -0.9666988, 0, 0, -0.2559167,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDB570035 [160.631200 103.085100 5.105000] -0.966699 0.000000 0.000000 -0.255917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5700E, 19262, 0xDB570007, 18.50362, 161.876, 7.941128, 0.6009839, 0, 0, -0.7992611,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDB570007 [18.503620 161.876000 7.941128] 0.600984 0.000000 0.000000 -0.799261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5700F, 19257, 0xDB570029, 141.3049, 8.423104, 17.19563, -0.7020384, 0, 0, -0.7121391,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDB570029 [141.304900 8.423104 17.195630] -0.702038 0.000000 0.000000 -0.712139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB57010, 19262, 0xDB570035, 160.5078, 104.3243, 5.1044, -0.9666988, 0, 0, -0.2559167,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDB570035 [160.507800 104.324300 5.104400] -0.966699 0.000000 0.000000 -0.255917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB57011, 19261, 0xDB57003D, 185.5647, 101.3684, 5.10495, 0.2575991, 0, 0, -0.9662519,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDB57003D [185.564700 101.368400 5.104950] 0.257599 0.000000 0.000000 -0.966252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB57012, 19256, 0xDB570029, 142.1818, 8.773976, 17.08249, -0.7020384, 0, 0, -0.7121391,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDB570029 [142.181800 8.773976 17.082490] -0.702038 0.000000 0.000000 -0.712139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB57013, 19257, 0xDB570011, 65.83651, 21.01679, 20.00332, -0.4557003, 0, 0, -0.8901333,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDB570011 [65.836510 21.016790 20.003320] -0.455700 0.000000 0.000000 -0.890133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB57014, 19258, 0xDB570035, 161.8929, 103.3732, 5.103325, -0.9666988, 0, 0, -0.2559167,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDB570035 [161.892900 103.373200 5.103325] -0.966699 0.000000 0.000000 -0.255917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB57015, 19258, 0xDB570028, 102.309, 168.827, 5.903325, -0.9888483, 0, 0, -0.1489266,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDB570028 [102.309000 168.827000 5.903325] -0.988848 0.000000 0.000000 -0.148927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB57016, 19263, 0xDB570007, 17.91582, 162.7043, 7.893655, 0.6009839, 0, 0, -0.7992611,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDB570007 [17.915820 162.704300 7.893655] 0.600984 0.000000 0.000000 -0.799261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB57017, 19261, 0xDB570029, 141.4804, 8.431861, 17.19433, -0.7020384, 0, 0, -0.7121391,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDB570029 [141.480400 8.431861 17.194330] -0.702038 0.000000 0.000000 -0.712139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB57018, 19258, 0xDB570035, 159.8212, 103.5181, 5.103325, -0.9666988, 0, 0, -0.2559167,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDB570035 [159.821200 103.518100 5.103325] -0.966699 0.000000 0.000000 -0.255917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB57019, 19256, 0xDB570011, 66.9304, 21.6437, 20.00715, -0.4557003, 0, 0, -0.8901333,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDB570011 [66.930400 21.643700 20.007150] -0.455700 0.000000 0.000000 -0.890133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5701A, 19261, 0xDB570028, 103.9142, 170.4324, 5.90495, -0.9888483, 0, 0, -0.1489266,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDB570028 [103.914200 170.432400 5.904950] -0.988848 0.000000 0.000000 -0.148927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5701B, 19256, 0xDB570035, 161.8388, 103.5798, 5.10715, -0.9666988, 0, 0, -0.2559167,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDB570035 [161.838800 103.579800 5.107150] -0.966699 0.000000 0.000000 -0.255917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5701C, 19262, 0xDB57003D, 184.0842, 101.382, 5.1044, 0.2575991, 0, 0, -0.9662519,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDB57003D [184.084200 101.382000 5.104400] 0.257599 0.000000 0.000000 -0.966252 */
