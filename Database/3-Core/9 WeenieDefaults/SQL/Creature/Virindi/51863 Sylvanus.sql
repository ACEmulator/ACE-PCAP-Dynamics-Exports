DELETE FROM `weenie` WHERE `class_Id` = 51863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51863, 'ace51863-sylvanus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51863,   1,         16) /* ItemType - Creature */
     , (51863,   2,         19) /* CreatureType - Virindi */
     , (51863,   6,         -1) /* ItemsCapacity */
     , (51863,   7,         -1) /* ContainersCapacity */
     , (51863,  16,         32) /* ItemUseable - Remote */
     , (51863,  25,        400) /* Level */
     , (51863,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51863,  95,          8) /* RadarBlipColor - Yellow */
     , (51863, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51863, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51863,   1, True ) /* Stuck */
     , (51863,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51863,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51863,   1, 'Sylvanus') /* Name */
     , (51863,   5, 'Virindi Steward') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51863,   1, 0x02001A8B) /* Setup */
     , (51863,   2, 0x09000028) /* MotionTable */
     , (51863,   3, 0x20000012) /* SoundTable */
     , (51863,   6, 0x040009B2) /* PaletteBase */
     , (51863,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51863, 8040, 0x30320014, 59.812, 94.0243, 132.029, 0.195425, 0, 0, -0.980719) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [59.812000 94.024300 132.029000] 0.195425 0.000000 0.000000 -0.980719 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51863,   1, 500, 0, 0) /* Strength */
     , (51863,   2, 500, 0, 0) /* Endurance */
     , (51863,   3, 300, 0, 0) /* Quickness */
     , (51863,   4, 300, 0, 0) /* Coordination */
     , (51863,   5, 400, 0, 0) /* Focus */
     , (51863,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51863,   1, 26000, 0, 0, 26250) /* MaxHealth */
     , (51863,   3, 14200, 0, 0, 14700) /* MaxStamina */
     , (51863,   5,  9500, 0, 0, 9900) /* MaxMana */;
