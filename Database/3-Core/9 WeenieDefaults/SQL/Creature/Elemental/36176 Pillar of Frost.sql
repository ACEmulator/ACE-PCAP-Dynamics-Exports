DELETE FROM `weenie` WHERE `class_Id` = 36176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36176, 'ace36176-pillaroffrost', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36176,   1,         16) /* ItemType - Creature */
     , (36176,   2,         62) /* CreatureType - Elemental */
     , (36176,   6,         -1) /* ItemsCapacity */
     , (36176,   7,         -1) /* ContainersCapacity */
     , (36176,  16,          1) /* ItemUseable - No */
     , (36176,  25,        100) /* Level */
     , (36176,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36176, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36176,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36176,   1, 'Pillar of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36176,   1, 0x02001734) /* Setup */
     , (36176,   2, 0x0900015A) /* MotionTable */
     , (36176,   3, 0x20000059) /* SoundTable */
     , (36176,   8, 0x06002402) /* Icon */
     , (36176,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36176, 8040, 0x00BC0107, 29.75291, -16.42773, -36.00335, -0.8896, 0, 0, -0.456741) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0107 [29.752910 -16.427730 -36.003350] -0.889600 0.000000 0.000000 -0.456741 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36176,   1,  90, 0, 0) /* Strength */
     , (36176,   2,  90, 0, 0) /* Endurance */
     , (36176,   3, 100, 0, 0) /* Quickness */
     , (36176,   4, 130, 0, 0) /* Coordination */
     , (36176,   5,  90, 0, 0) /* Focus */
     , (36176,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36176,   1,  1955, 0, 0, 2000) /* MaxHealth */
     , (36176,   3,   100, 0, 0, 190) /* MaxStamina */
     , (36176,   5,   300, 0, 0, 450) /* MaxMana */;
