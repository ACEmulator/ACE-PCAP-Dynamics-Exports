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
VALUES (32009,   1,   33554433) /* Setup */
     , (32009,   2,  150995350) /* MotionTable */
     , (32009,   3,  536871052) /* SoundTable */
     , (32009,   6,   67108990) /* PaletteBase */
     , (32009,   8,  100667446) /* Icon */
     , (32009,   9,   83890445) /* EyesTexture */
     , (32009,  10,   83890518) /* NoseTexture */
     , (32009,  11,   83890575) /* MouthTexture */
     , (32009,  15,   67117080) /* HairPalette */
     , (32009,  16,   67110065) /* EyesPalette */
     , (32009,  17,   67109562) /* SkinPalette */
     , (32009,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32009, 8040, 15729802, 37.4624, -136.226, 48.005, 0.315322, 0, 0, -0.9489847) /* PCAPRecordedLocation */
/* @teleloc 0x00F0048A [37.462400 -136.226000 48.005000] 0.315322 0.000000 0.000000 -0.948985 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32009,   1,     0, 0, 0, 310) /* MaxHealth */;
