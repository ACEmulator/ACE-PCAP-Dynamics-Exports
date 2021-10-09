DELETE FROM `weenie` WHERE `class_Id` = 36800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36800, 'ace36800-thorstencragstone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36800,   1,         16) /* ItemType - Creature */
     , (36800,   2,         31) /* CreatureType - Human */
     , (36800,   6,         -1) /* ItemsCapacity */
     , (36800,   7,         -1) /* ContainersCapacity */
     , (36800,  16,          1) /* ItemUseable - No */
     , (36800,  25,         87) /* Level */
     , (36800,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36800,  95,          8) /* RadarBlipColor - Yellow */
     , (36800, 113,          1) /* Gender - Male */
     , (36800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36800, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36800, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36800,   1, True ) /* Stuck */
     , (36800,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36800,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36800,   1, 'Thorsten Cragstone') /* Name */
     , (36800,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36800,   1, 0x02000001) /* Setup */
     , (36800,   2, 0x09000001) /* MotionTable */
     , (36800,   3, 0x20000001) /* SoundTable */
     , (36800,   6, 0x0400007E) /* PaletteBase */
     , (36800,   8, 0x06001036) /* Icon */
     , (36800,   9, 0x05001152) /* EyesTexture */
     , (36800,  10, 0x05001180) /* NoseTexture */
     , (36800,  11, 0x050011D0) /* MouthTexture */
     , (36800,  15, 0x04002016) /* HairPalette */
     , (36800,  16, 0x040004AF) /* EyesPalette */
     , (36800,  17, 0x040002BA) /* SkinPalette */
     , (36800,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36800, 8040, 0x01EE04DA, 99.63215, -201.1169, -5.995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01EE04DA [99.632150 -201.116900 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36800,   1,     0, 0, 0, 85) /* MaxHealth */;
