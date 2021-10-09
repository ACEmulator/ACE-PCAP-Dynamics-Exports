DELETE FROM `weenie` WHERE `class_Id` = 53385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53385, 'ace53385-professorofvoidmagic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53385,   1,         16) /* ItemType - Creature */
     , (53385,   2,         31) /* CreatureType - Human */
     , (53385,   6,         -1) /* ItemsCapacity */
     , (53385,   7,         -1) /* ContainersCapacity */
     , (53385,  16,         32) /* ItemUseable - Remote */
     , (53385,  25,        200) /* Level */
     , (53385,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53385,  95,          8) /* RadarBlipColor - Yellow */
     , (53385, 113,          2) /* Gender - Female */
     , (53385, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53385, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (53385, 188,          5) /* HeritageGroup - Shadowbound */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53385,   1, True ) /* Stuck */
     , (53385,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53385,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53385,   1, 'Professor of Void Magic') /* Name */
     , (53385,   5, 'Spell Instructor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53385,   1, 0x02001970) /* Setup */
     , (53385,   2, 0x090001FF) /* MotionTable */
     , (53385,   3, 0x20000002) /* SoundTable */
     , (53385,   6, 0x0400007E) /* PaletteBase */
     , (53385,   8, 0x06001036) /* Icon */
     , (53385,   9, 0x05001057) /* EyesTexture */
     , (53385,  10, 0x05001086) /* NoseTexture */
     , (53385,  11, 0x050010B6) /* MouthTexture */
     , (53385,  15, 0x04001FD3) /* HairPalette */
     , (53385,  16, 0x04001F36) /* EyesPalette */
     , (53385,  17, 0x04001F2F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53385, 8040, 0xC6A9000B, 27.4399, 66.9579, 42.005, 0.894455, 0, 0, -0.447159) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [27.439900 66.957900 42.005000] 0.894455 0.000000 0.000000 -0.447159 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53385,   1, 240, 0, 0) /* Strength */
     , (53385,   2, 200, 0, 0) /* Endurance */
     , (53385,   3, 250, 0, 0) /* Quickness */
     , (53385,   4, 200, 0, 0) /* Coordination */
     , (53385,   5, 290, 0, 0) /* Focus */
     , (53385,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53385,   1,   196, 0, 0, 296) /* MaxHealth */
     , (53385,   3,   196, 0, 0, 396) /* MaxStamina */
     , (53385,   5,   196, 0, 0, 486) /* MaxMana */;
