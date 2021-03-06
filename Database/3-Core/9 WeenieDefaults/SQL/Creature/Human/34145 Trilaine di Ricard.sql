DELETE FROM `weenie` WHERE `class_Id` = 34145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34145, 'ace34145-trilainediricard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34145,   1,         16) /* ItemType - Creature */
     , (34145,   2,         31) /* CreatureType - Human */
     , (34145,   6,         -1) /* ItemsCapacity */
     , (34145,   7,         -1) /* ContainersCapacity */
     , (34145,  16,         32) /* ItemUseable - Remote */
     , (34145,  25,        150) /* Level */
     , (34145,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34145,  95,          8) /* RadarBlipColor - Yellow */
     , (34145, 113,          1) /* Gender - Male */
     , (34145, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34145, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34145, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34145,   1, True ) /* Stuck */
     , (34145,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34145,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34145,   1, 'Trilaine di Ricard') /* Name */
     , (34145,   5, 'Mask Maker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34145,   1,   33554433) /* Setup */
     , (34145,   2,  150994945) /* MotionTable */
     , (34145,   3,  536870913) /* SoundTable */
     , (34145,   6,   67108990) /* PaletteBase */
     , (34145,   8,  100667446) /* Icon */
     , (34145,   9,   83890516) /* EyesTexture */
     , (34145,  10,   83890546) /* NoseTexture */
     , (34145,  11,   83890663) /* MouthTexture */
     , (34145,  15,   67117016) /* HairPalette */
     , (34145,  16,   67110063) /* EyesPalette */
     , (34145,  17,   67115907) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34145, 8040, 853082173, 175.303, 100.337, 52.005, -0.723443, 0, 0, -0.690384) /* PCAPRecordedLocation */
/* @teleloc 0x32D9003D [175.303000 100.337000 52.005000] -0.723443 0.000000 0.000000 -0.690384 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34145,   1,     0, 0, 0, 125) /* MaxHealth */;
