DELETE FROM `weenie` WHERE `class_Id` = 20204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20204, 'slithetradittor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20204,   1,         16) /* ItemType - Creature */
     , (20204,   2,         31) /* CreatureType - Human */
     , (20204,   6,         -1) /* ItemsCapacity */
     , (20204,   7,         -1) /* ContainersCapacity */
     , (20204,  16,         32) /* ItemUseable - Remote */
     , (20204,  25,          5) /* Level */
     , (20204,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (20204,  95,          8) /* RadarBlipColor - Yellow */
     , (20204, 113,          1) /* Gender - Male */
     , (20204, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20204, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20204, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20204,   1, True ) /* Stuck */
     , (20204,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20204,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20204,   1, 'Slithe Tradittor') /* Name */
     , (20204,   5, 'Explorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20204,   1, 0x02000001) /* Setup */
     , (20204,   2, 0x09000001) /* MotionTable */
     , (20204,   3, 0x20000001) /* SoundTable */
     , (20204,   6, 0x0400007E) /* PaletteBase */
     , (20204,   8, 0x06001036) /* Icon */
     , (20204,   9, 0x05001110) /* EyesTexture */
     , (20204,  10, 0x05001173) /* NoseTexture */
     , (20204,  11, 0x050011E7) /* MouthTexture */
     , (20204,  15, 0x04001FBC) /* HairPalette */
     , (20204,  16, 0x040002BE) /* EyesPalette */
     , (20204,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20204, 8040, 0xB7840102, 82.8288, 61.0066, 29.205, -0.316551, 0, 0, 0.948575) /* PCAPRecordedLocation */
/* @teleloc 0xB7840102 [82.828800 61.006600 29.205000] -0.316551 0.000000 0.000000 0.948575 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20204,   1,     0, 0, 0, 95) /* MaxHealth */;
