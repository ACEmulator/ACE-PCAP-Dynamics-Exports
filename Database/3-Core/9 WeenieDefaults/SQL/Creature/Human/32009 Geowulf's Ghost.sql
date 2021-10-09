DELETE FROM `weenie` WHERE `class_Id` = 32009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32009, 'ace32009-geowulfsghost', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32009,   1,         16) /* ItemType - Creature */
     , (32009,   2,         31) /* CreatureType - Human */
     , (32009,   6,         -1) /* ItemsCapacity */
     , (32009,   7,         -1) /* ContainersCapacity */
     , (32009,  16,          1) /* ItemUseable - No */
     , (32009,  25,        135) /* Level */
     , (32009,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (32009, 113,          1) /* Gender - Male */
     , (32009, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32009, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32009,   1, True ) /* Stuck */
     , (32009,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32009,  76,     0.9) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32009,   1, 'Geowulf''s Ghost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32009,   1, 0x02000001) /* Setup */
     , (32009,   2, 0x09000196) /* MotionTable */
     , (32009,   3, 0x2000008C) /* SoundTable */
     , (32009,   6, 0x0400007E) /* PaletteBase */
     , (32009,   8, 0x06001036) /* Icon */
     , (32009,   9, 0x0500110D) /* EyesTexture */
     , (32009,  10, 0x05001156) /* NoseTexture */
     , (32009,  11, 0x0500118F) /* MouthTexture */
     , (32009,  15, 0x04002018) /* HairPalette */
     , (32009,  16, 0x040004B1) /* EyesPalette */
     , (32009,  17, 0x040002BA) /* SkinPalette */
     , (32009,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32009, 8040, 0x00F0048A, 37.4624, -136.226, 48.005, 0.315322, 0, 0, -0.948985) /* PCAPRecordedLocation */
/* @teleloc 0x00F0048A [37.462400 -136.226000 48.005000] 0.315322 0.000000 0.000000 -0.948985 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32009,   1,     0, 0, 0, 310) /* MaxHealth */;
