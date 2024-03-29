DELETE FROM `weenie` WHERE `class_Id` = 33546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33546, 'ace33546-asheronsservant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33546,   1,         16) /* ItemType - Creature */
     , (33546,   2,         62) /* CreatureType - Elemental */
     , (33546,   6,         -1) /* ItemsCapacity */
     , (33546,   7,         -1) /* ContainersCapacity */
     , (33546,  16,         32) /* ItemUseable - Remote */
     , (33546,  25,        130) /* Level */
     , (33546,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33546,  95,          8) /* RadarBlipColor - Yellow */
     , (33546, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33546, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33546,   1, True ) /* Stuck */
     , (33546,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33546,  39,     1.5) /* DefaultScale */
     , (33546,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33546,   1, 'Asheron''s Servant') /* Name */
     , (33546,   5, 'Guardian of the White Tower') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33546,   1, 0x020009BB) /* Setup */
     , (33546,   2, 0x0900008F) /* MotionTable */
     , (33546,   3, 0x20000056) /* SoundTable */
     , (33546,   8, 0x06001B42) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33546, 8040, 0xD599014D, 149.281, 183.532, 383.8075, -0.482454, 0, 0, 0.875921) /* PCAPRecordedLocation */
/* @teleloc 0xD599014D [149.281000 183.532000 383.807500] -0.482454 0.000000 0.000000 0.875921 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33546,   1, 245, 0, 0) /* Strength */
     , (33546,   2, 220, 0, 0) /* Endurance */
     , (33546,   3, 210, 0, 0) /* Quickness */
     , (33546,   4, 215, 0, 0) /* Coordination */
     , (33546,   5, 235, 0, 0) /* Focus */
     , (33546,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33546,   1,    80, 0, 0, 190) /* MaxHealth */
     , (33546,   3,   110, 0, 0, 330) /* MaxStamina */
     , (33546,   5,    40, 0, 0, 270) /* MaxMana */;
