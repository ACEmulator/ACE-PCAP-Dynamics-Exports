DELETE FROM `weenie` WHERE `class_Id` = 42618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42618, 'ace42618-merkitzibnakadh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42618,   1,         16) /* ItemType - Creature */
     , (42618,   2,         31) /* CreatureType - Human */
     , (42618,   6,         -1) /* ItemsCapacity */
     , (42618,   7,         -1) /* ContainersCapacity */
     , (42618,  16,         32) /* ItemUseable - Remote */
     , (42618,  25,        275) /* Level */
     , (42618,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42618,  95,          8) /* RadarBlipColor - Yellow */
     , (42618, 113,          1) /* Gender - Male */
     , (42618, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42618, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42618, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42618,   1, True ) /* Stuck */
     , (42618,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42618,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42618,   1, 'Merkitz ibn''Akadh') /* Name */
     , (42618,   5, 'Arcanum Portalmancer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42618,   1, 0x02000001) /* Setup */
     , (42618,   2, 0x09000001) /* MotionTable */
     , (42618,   3, 0x20000001) /* SoundTable */
     , (42618,   6, 0x0400007E) /* PaletteBase */
     , (42618,   8, 0x06001036) /* Icon */
     , (42618,   9, 0x05001134) /* EyesTexture */
     , (42618,  10, 0x05001180) /* NoseTexture */
     , (42618,  11, 0x050011A7) /* MouthTexture */
     , (42618,  15, 0x04002012) /* HairPalette */
     , (42618,  16, 0x040004AF) /* EyesPalette */
     , (42618,  17, 0x040002B0) /* SkinPalette */
     , (42618,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42618, 8040, 0x934B000B, 24.90828, 49.35622, 14.11802, 0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x934B000B [24.908280 49.356220 14.118020] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42618,   1, 290, 0, 0) /* Strength */
     , (42618,   2, 200, 0, 0) /* Endurance */
     , (42618,   3, 200, 0, 0) /* Quickness */
     , (42618,   4, 260, 0, 0) /* Coordination */
     , (42618,   5, 290, 0, 0) /* Focus */
     , (42618,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42618,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42618,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42618,   5,   196, 0, 0, 486) /* MaxMana */;
