DELETE FROM `weenie` WHERE `class_Id` = 46686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46686, 'ace46686-lieutenanttakamaki', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46686,   1,         16) /* ItemType - Creature */
     , (46686,   2,         31) /* CreatureType - Human */
     , (46686,   6,         -1) /* ItemsCapacity */
     , (46686,   7,         -1) /* ContainersCapacity */
     , (46686,  16,         32) /* ItemUseable - Remote */
     , (46686,  25,        275) /* Level */
     , (46686,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46686,  95,          8) /* RadarBlipColor - Yellow */
     , (46686, 113,          1) /* Gender - Male */
     , (46686, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46686, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46686, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46686,   1, True ) /* Stuck */
     , (46686,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46686,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46686,   1, 'Lieutenant Takamaki') /* Name */
     , (46686,   5, 'Royal Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46686,   1, 0x02000001) /* Setup */
     , (46686,   2, 0x09000001) /* MotionTable */
     , (46686,   3, 0x20000001) /* SoundTable */
     , (46686,   6, 0x0400007E) /* PaletteBase */
     , (46686,   8, 0x06001036) /* Icon */
     , (46686,   9, 0x05001111) /* EyesTexture */
     , (46686,  10, 0x05001181) /* NoseTexture */
     , (46686,  11, 0x0500119E) /* MouthTexture */
     , (46686,  15, 0x0400200E) /* HairPalette */
     , (46686,  16, 0x040004AF) /* EyesPalette */
     , (46686,  17, 0x0400049F) /* SkinPalette */
     , (46686,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46686, 8040, 0x49E40101, 132.986, 62.3554, 11.705, 0.027967, 0, 0, -0.999609) /* PCAPRecordedLocation */
/* @teleloc 0x49E40101 [132.986000 62.355400 11.705000] 0.027967 0.000000 0.000000 -0.999609 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46686,   1, 290, 0, 0) /* Strength */
     , (46686,   2, 200, 0, 0) /* Endurance */
     , (46686,   3, 290, 0, 0) /* Quickness */
     , (46686,   4, 290, 0, 0) /* Coordination */
     , (46686,   5, 260, 0, 0) /* Focus */
     , (46686,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46686,   1,   196, 0, 0, 296) /* MaxHealth */
     , (46686,   3,   196, 0, 0, 396) /* MaxStamina */
     , (46686,   5,   196, 0, 0, 396) /* MaxMana */;
