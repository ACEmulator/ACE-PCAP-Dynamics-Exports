DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D06;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D06001,  1154, 0x0D06000E, 37.2505, 140.8391, 22.00124, 0.4960242, 0, 0, -0.8683087, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D06000E [37.250500 140.839100 22.001240] 0.496024 0.000000 0.000000 -0.868309 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D06001, 0x70D06002, '2019-02-10 00:00:00') /* Helcan Margul */
     , (0x70D06001, 0x70D06003, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70D06001, 0x70D06004, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70D06001, 0x70D06005, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70D06001, 0x70D06006, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70D06001, 0x70D06007, '2019-02-10 00:00:00') /* Stalking Margul */
     , (0x70D06001, 0x70D06008, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70D06001, 0x70D06009, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70D06001, 0x70D0600A, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70D06001, 0x70D0600B, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70D06001, 0x70D0600C, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70D06001, 0x70D0600D, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70D06001, 0x70D0600E, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70D06001, 0x70D0600F, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70D06001, 0x70D06010, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70D06001, 0x70D06011, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70D06001, 0x70D06012, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70D06001, 0x70D06013, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70D06001, 0x70D06014, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70D06001, 0x70D06015, '2019-02-10 00:00:00') /* Monstrous Mite */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D06002, 25862, 0x0D06000E, 37.2505, 140.8391, 22.00124, 0.4960242, 0, 0, -0.8683087,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0D06000E [37.250500 140.839100 22.001240] 0.496024 0.000000 0.000000 -0.868309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D06003, 25851, 0x0D060012, 55.77924, 36.76406, 38.33839, -0.883774, 0, 0, -0.4679139,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D060012 [55.779240 36.764060 38.338390] -0.883774 0.000000 0.000000 -0.467914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D06004, 25851, 0x0D060012, 53.21705, 38.52716, 36.89663, -0.883774, 0, 0, -0.4679139,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D060012 [53.217050 38.527160 36.896630] -0.883774 0.000000 0.000000 -0.467914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D06005, 25851, 0x0D06000A, 42.27789, 36.06493, 38.71062, -0.883774, 0, 0, -0.4679139,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D06000A [42.277890 36.064930 38.710620] -0.883774 0.000000 0.000000 -0.467914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D06006, 25874, 0x0D060035, 160.8944, 113.9225, 25.49394, -0.8026248, 0, 0, -0.5964842,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D060035 [160.894400 113.922500 25.493940] -0.802625 0.000000 0.000000 -0.596484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D06007, 25864, 0x0D06000E, 41.35335, 128.8772, 22.00104, 0.4960242, 0, 0, -0.8683087,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0D06000E [41.353350 128.877200 22.001040] 0.496024 0.000000 0.000000 -0.868309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D06008, 25867, 0x0D060038, 167.1337, 184.2442, 26.71901, -0.1366829, 0, 0, -0.9906148,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D060038 [167.133700 184.244200 26.719010] -0.136683 0.000000 0.000000 -0.990615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D06009, 25877, 0x0D060035, 166.4732, 108.0933, 25.01978, -0.8026248, 0, 0, -0.5964842,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0D060035 [166.473200 108.093300 25.019780] -0.802625 0.000000 0.000000 -0.596484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0600A, 25867, 0x0D060040, 186.1206, 180.2021, 26.45677, -0.1366829, 0, 0, -0.9906148,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D060040 [186.120600 180.202100 26.456770] -0.136683 0.000000 0.000000 -0.990615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0600B, 25876, 0x0D06000E, 26.10308, 139.1418, 22.45959, 0.4960242, 0, 0, -0.8683087,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D06000E [26.103080 139.141800 22.459590] 0.496024 0.000000 0.000000 -0.868309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0600C, 25854, 0x0D06000A, 42.34842, 28.33139, 39.85718, -0.883774, 0, 0, -0.4679139,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0D06000A [42.348420 28.331390 39.857180] -0.883774 0.000000 0.000000 -0.467914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0600D, 25867, 0x0D060036, 166.5086, 126.1774, 27.03007, -0.8026248, 0, 0, -0.5964842,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D060036 [166.508600 126.177400 27.030070] -0.802625 0.000000 0.000000 -0.596484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0600E, 25851, 0x0D060040, 172.6659, 189.9543, 26.38798, -0.1366829, 0, 0, -0.9906148,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D060040 [172.665900 189.954300 26.387980] -0.136683 0.000000 0.000000 -0.990615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0600F, 25881, 0x0D06000E, 46.53408, 127.0932, 22.0075, 0.4960242, 0, 0, -0.8683087,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D06000E [46.534080 127.093200 22.007500] 0.496024 0.000000 0.000000 -0.868309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D06010, 25879, 0x0D06000A, 42.54765, 34.72647, 37.34524, -0.883774, 0, 0, -0.4679139,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D06000A [42.547650 34.726470 37.345240] -0.883774 0.000000 0.000000 -0.467914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D06011, 25857, 0x0D060035, 156.4793, 110.9564, 25.27536, -0.8026248, 0, 0, -0.5964842,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D060035 [156.479300 110.956400 25.275360] -0.802625 0.000000 0.000000 -0.596484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D06012, 25857, 0x0D06003D, 175.9678, 103.3191, 23.97494, -0.8026248, 0, 0, -0.5964842,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D06003D [175.967800 103.319100 23.974940] -0.802625 0.000000 0.000000 -0.596484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D06013, 25857, 0x0D06003D, 176.5561, 109.5685, 24.4467, -0.8026248, 0, 0, -0.5964842,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D06003D [176.556100 109.568500 24.446700] -0.802625 0.000000 0.000000 -0.596484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D06014, 25857, 0x0D06003D, 173.4268, 100.1292, 23.92087, -0.8026248, 0, 0, -0.5964842,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D06003D [173.426800 100.129200 23.920870] -0.802625 0.000000 0.000000 -0.596484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D06015, 25871, 0x0D060040, 188.9223, 185.681, 25.31964, -0.1366829, 0, 0, -0.9906148,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D060040 [188.922300 185.681000 25.319640] -0.136683 0.000000 0.000000 -0.990615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D06016,  1542, 0x0D060035, 161.9367, 103.2134, 24.53812, -0.8026248, 0, 0, -0.5964842, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D060035 [161.936700 103.213400 24.538120] -0.802625 0.000000 0.000000 -0.596484 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D06016, 0x70D06017, '2019-02-10 00:00:00') /* The Orphanage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D06017, 27298, 0x0D060035, 161.9367, 103.2134, 24.53812, -0.8026248, 0, 0, -0.5964842,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0D060035 [161.936700 103.213400 24.538120] -0.802625 0.000000 0.000000 -0.596484 */
