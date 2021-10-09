DELETE FROM `weenie` WHERE `class_Id` = 46681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46681, 'ace46681-corporalirashi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46681,   1,         16) /* ItemType - Creature */
     , (46681,   2,         31) /* CreatureType - Human */
     , (46681,   6,         -1) /* ItemsCapacity */
     , (46681,   7,         -1) /* ContainersCapacity */
     , (46681,  16,         32) /* ItemUseable - Remote */
     , (46681,  25,        275) /* Level */
     , (46681,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46681,  95,          8) /* RadarBlipColor - Yellow */
     , (46681, 113,          2) /* Gender - Female */
     , (46681, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46681, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46681, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46681,   1, True ) /* Stuck */
     , (46681,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46681,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46681,   1, 'Corporal Irashi') /* Name */
     , (46681,   5, 'Royal Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46681,   1, 0x0200004E) /* Setup */
     , (46681,   2, 0x09000001) /* MotionTable */
     , (46681,   3, 0x20000002) /* SoundTable */
     , (46681,   6, 0x0400007E) /* PaletteBase */
     , (46681,   8, 0x06001036) /* Icon */
     , (46681,   9, 0x05001042) /* EyesTexture */
     , (46681,  10, 0x0500107C) /* NoseTexture */
     , (46681,  11, 0x0500108E) /* MouthTexture */
     , (46681,  15, 0x04001FC7) /* HairPalette */
     , (46681,  16, 0x040004AE) /* EyesPalette */
     , (46681,  17, 0x040004A7) /* SkinPalette */
     , (46681,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46681, 8040, 0x49E40101, 131.965, 61.6305, 11.705, -0.547358, 0, 0, 0.836898) /* PCAPRecordedLocation */
/* @teleloc 0x49E40101 [131.965000 61.630500 11.705000] -0.547358 0.000000 0.000000 0.836898 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46681,   1, 290, 0, 0) /* Strength */
     , (46681,   2, 200, 0, 0) /* Endurance */
     , (46681,   3, 290, 0, 0) /* Quickness */
     , (46681,   4, 290, 0, 0) /* Coordination */
     , (46681,   5, 260, 0, 0) /* Focus */
     , (46681,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46681,   1,   196, 0, 0, 296) /* MaxHealth */
     , (46681,   3,   196, 0, 0, 396) /* MaxStamina */
     , (46681,   5,   196, 0, 0, 396) /* MaxMana */;
