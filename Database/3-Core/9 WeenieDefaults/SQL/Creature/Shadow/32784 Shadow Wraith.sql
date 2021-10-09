DELETE FROM `weenie` WHERE `class_Id` = 32784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32784, 'ace32784-shadowwraith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32784,   1,         16) /* ItemType - Creature */
     , (32784,   2,         22) /* CreatureType - Shadow */
     , (32784,   6,         -1) /* ItemsCapacity */
     , (32784,   7,         -1) /* ContainersCapacity */
     , (32784,  16,          1) /* ItemUseable - No */
     , (32784,  25,        135) /* Level */
     , (32784,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32784, 113,          1) /* Gender - Male */
     , (32784, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32784, 188,          1) /* HeritageGroup - Aluvian */
     , (32784, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32784,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32784,  39,     1.1) /* DefaultScale */
     , (32784,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32784,   1, 'Shadow Wraith') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32784,   1, 0x02000001) /* Setup */
     , (32784,   2, 0x09000001) /* MotionTable */
     , (32784,   3, 0x20000001) /* SoundTable */
     , (32784,   6, 0x0400007E) /* PaletteBase */
     , (32784,   8, 0x06001BBE) /* Icon */
     , (32784,   9, 0x05001132) /* EyesTexture */
     , (32784,  10, 0x05001173) /* NoseTexture */
     , (32784,  11, 0x050011CF) /* MouthTexture */
     , (32784,  15, 0x0400200C) /* HairPalette */
     , (32784,  16, 0x040004B1) /* EyesPalette */
     , (32784,  17, 0x040002B6) /* SkinPalette */
     , (32784,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32784, 8040, 0x2892002B, 142.3368, 53.91948, 30.0055, -0.715256, 0, 0, -0.698862) /* PCAPRecordedLocation */
/* @teleloc 0x2892002B [142.336800 53.919480 30.005500] -0.715256 0.000000 0.000000 -0.698862 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32784,   1, 160, 0, 0) /* Strength */
     , (32784,   2, 180, 0, 0) /* Endurance */
     , (32784,   3, 220, 0, 0) /* Quickness */
     , (32784,   4, 200, 0, 0) /* Coordination */
     , (32784,   5, 180, 0, 0) /* Focus */
     , (32784,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32784,   1,   490, 0, 0, 580) /* MaxHealth */
     , (32784,   3,   520, 0, 0, 700) /* MaxStamina */
     , (32784,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32784, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (32784, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */;
