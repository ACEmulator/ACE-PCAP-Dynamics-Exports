DELETE FROM `weenie` WHERE `class_Id` = 27747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27747, 'collectorfletchingghanewbie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27747,   1,         16) /* ItemType - Creature */
     , (27747,   2,         31) /* CreatureType - Human */
     , (27747,   6,         -1) /* ItemsCapacity */
     , (27747,   7,         -1) /* ContainersCapacity */
     , (27747,  16,         32) /* ItemUseable - Remote */
     , (27747,  25,          5) /* Level */
     , (27747,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27747,  95,          8) /* RadarBlipColor - Yellow */
     , (27747, 113,          1) /* Gender - Male */
     , (27747, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27747, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27747, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27747,   1, True ) /* Stuck */
     , (27747,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27747,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27747,   1, 'Apprentice Fletcher') /* Name */
     , (27747,   5, 'Apprentice Fletcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27747,   1, 0x02000001) /* Setup */
     , (27747,   2, 0x09000001) /* MotionTable */
     , (27747,   3, 0x20000001) /* SoundTable */
     , (27747,   6, 0x0400007E) /* PaletteBase */
     , (27747,   8, 0x06001036) /* Icon */
     , (27747,   9, 0x0500111C) /* EyesTexture */
     , (27747,  10, 0x0500117B) /* NoseTexture */
     , (27747,  11, 0x050011BF) /* MouthTexture */
     , (27747,  15, 0x04002011) /* HairPalette */
     , (27747,  16, 0x040004AE) /* EyesPalette */
     , (27747,  17, 0x040002B4) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27747, 8040, 0x977B003F, 177.649, 155.644, 0.005, -0.956205, 0, 0, -0.292698) /* PCAPRecordedLocation */
/* @teleloc 0x977B003F [177.649000 155.644000 0.005000] -0.956205 0.000000 0.000000 -0.292698 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27747,   1,  80, 0, 0) /* Strength */
     , (27747,   2,  90, 0, 0) /* Endurance */
     , (27747,   3,  70, 0, 0) /* Quickness */
     , (27747,   4,  70, 0, 0) /* Coordination */
     , (27747,   5,  50, 0, 0) /* Focus */
     , (27747,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27747,   1,    80, 0, 0, 125) /* MaxHealth */
     , (27747,   3,   110, 0, 0, 200) /* MaxStamina */
     , (27747,   5,    40, 0, 0, 100) /* MaxMana */;
