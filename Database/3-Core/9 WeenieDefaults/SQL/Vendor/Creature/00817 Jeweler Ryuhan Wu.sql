DELETE FROM `weenie` WHERE `class_Id` = 817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (817, 'yanshijeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (817,   1,         16) /* ItemType - Creature */
     , (817,   2,         31) /* CreatureType - Human */
     , (817,   6,         -1) /* ItemsCapacity */
     , (817,   7,         -1) /* ContainersCapacity */
     , (817,  16,         32) /* ItemUseable - Remote */
     , (817,  25,          7) /* Level */
     , (817,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (817, 113,          2) /* Gender - Female */
     , (817, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (817, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (817, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (817,   1, True ) /* Stuck */
     , (817,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (817,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (817,   1, 'Jeweler Ryuhan Wu') /* Name */
     , (817,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (817,   1, 0x0200004E) /* Setup */
     , (817,   2, 0x09000001) /* MotionTable */
     , (817,   3, 0x20000002) /* SoundTable */
     , (817,   6, 0x0400007E) /* PaletteBase */
     , (817,   8, 0x06001036) /* Icon */
     , (817,   9, 0x05001042) /* EyesTexture */
     , (817,  10, 0x05001071) /* NoseTexture */
     , (817,  11, 0x05001090) /* MouthTexture */
     , (817,  15, 0x04002017) /* HairPalette */
     , (817,  16, 0x040004AF) /* EyesPalette */
     , (817,  17, 0x040004AB) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (817, 8040, 0xB470012F, 128.624, 29.5108, 42.005, 0.983032, 0, 0, -0.183436) /* PCAPRecordedLocation */
/* @teleloc 0xB470012F [128.624000 29.510800 42.005000] 0.983032 0.000000 0.000000 -0.183436 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (817,   1,  70, 0, 0) /* Strength */
     , (817,   2,  65, 0, 0) /* Endurance */
     , (817,   3,  60, 0, 0) /* Quickness */
     , (817,   4,  60, 0, 0) /* Coordination */
     , (817,   5,  35, 0, 0) /* Focus */
     , (817,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (817,   1,    96, 0, 0, 128) /* MaxHealth */
     , (817,   3,    90, 0, 0, 155) /* MaxStamina */
     , (817,   5,    60, 0, 0, 90) /* MaxMana */;
