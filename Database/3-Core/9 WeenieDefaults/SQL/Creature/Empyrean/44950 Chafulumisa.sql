DELETE FROM `weenie` WHERE `class_Id` = 44950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44950, 'ace44950-chafulumisa', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44950,   1,         16) /* ItemType - Creature */
     , (44950,   2,         51) /* CreatureType - Empyrean */
     , (44950,   6,         -1) /* ItemsCapacity */
     , (44950,   7,         -1) /* ContainersCapacity */
     , (44950,  16,         32) /* ItemUseable - Remote */
     , (44950,  25,        200) /* Level */
     , (44950,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44950,  95,          8) /* RadarBlipColor - Yellow */
     , (44950, 113,          1) /* Gender - Male */
     , (44950, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44950, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44950, 188,          9) /* HeritageGroup - Empyrean */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44950,   1, True ) /* Stuck */
     , (44950,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44950,  39,    1.25) /* DefaultScale */
     , (44950,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44950,   1, 'Chafulumisa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44950,   1,   33561110) /* Setup */
     , (44950,   2,  150995463) /* MotionTable */
     , (44950,   3,  536870913) /* SoundTable */
     , (44950,   6,   67108990) /* PaletteBase */
     , (44950,   8,  100667446) /* Icon */
     , (44950,   9,   83890513) /* EyesTexture */
     , (44950,  10,   83890555) /* NoseTexture */
     , (44950,  11,   83890662) /* MouthTexture */
     , (44950,  15,   67117096) /* HairPalette */
     , (44950,  16,   67116858) /* EyesPalette */
     , (44950,  17,   67115903) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44950, 8040, 3600351240, 6.3558, 174.289, 374.0063, 0.451169, 0, 0, 0.892439) /* PCAPRecordedLocation */
/* @teleloc 0xD6990008 [6.355800 174.289000 374.006300] 0.451169 0.000000 0.000000 0.892439 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44950, 8000, 3692312786) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44950,   1, 110, 0, 0) /* Strength */
     , (44950,   2, 120, 0, 0) /* Endurance */
     , (44950,   3, 120, 0, 0) /* Quickness */
     , (44950,   4, 120, 0, 0) /* Coordination */
     , (44950,   5, 100, 0, 0) /* Focus */
     , (44950,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44950,   1,     5, 0, 0, 65) /* MaxHealth */
     , (44950,   3,   110, 0, 0, 230) /* MaxStamina */
     , (44950,   5,     5, 0, 0, 105) /* MaxMana */;
