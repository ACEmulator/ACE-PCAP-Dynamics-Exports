DELETE FROM `weenie` WHERE `class_Id` = 24242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24242, 'olthoifighternanoc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24242,   1,         16) /* ItemType - Creature */
     , (24242,   2,         31) /* CreatureType - Human */
     , (24242,   6,         -1) /* ItemsCapacity */
     , (24242,   7,         -1) /* ContainersCapacity */
     , (24242,  16,         32) /* ItemUseable - Remote */
     , (24242,  25,        125) /* Level */
     , (24242,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24242,  95,          8) /* RadarBlipColor - Yellow */
     , (24242, 113,          1) /* Gender - Male */
     , (24242, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24242, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24242, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24242,   1, True ) /* Stuck */
     , (24242,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24242,  39,     1.1) /* DefaultScale */
     , (24242,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24242,   1, 'Nanoc, Basher of Bugs') /* Name */
     , (24242,   5, 'Olthoi Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24242,   1, 0x02000001) /* Setup */
     , (24242,   2, 0x09000001) /* MotionTable */
     , (24242,   3, 0x20000001) /* SoundTable */
     , (24242,   6, 0x0400007E) /* PaletteBase */
     , (24242,   8, 0x06001036) /* Icon */
     , (24242,   9, 0x05001113) /* EyesTexture */
     , (24242,  10, 0x0500117B) /* NoseTexture */
     , (24242,  11, 0x050011C5) /* MouthTexture */
     , (24242,  15, 0x04001FD9) /* HairPalette */
     , (24242,  16, 0x040004B0) /* EyesPalette */
     , (24242,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24242, 8040, 0x5E460456, 69.6986, -32.0531, -5.9945, 0.484381, 0, 0, -0.874857) /* PCAPRecordedLocation */
/* @teleloc 0x5E460456 [69.698600 -32.053100 -5.994500] 0.484381 0.000000 0.000000 -0.874857 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24242,   1,  50, 0, 0) /* Strength */
     , (24242,   2,  70, 0, 0) /* Endurance */
     , (24242,   3,  75, 0, 0) /* Quickness */
     , (24242,   4,  70, 0, 0) /* Coordination */
     , (24242,   5,  50, 0, 0) /* Focus */
     , (24242,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24242,   1,    60, 0, 0, 95) /* MaxHealth */
     , (24242,   3,   120, 0, 0, 190) /* MaxStamina */
     , (24242,   5,    60, 0, 0, 125) /* MaxMana */;
