DELETE FROM `weenie` WHERE `class_Id` = 31403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31403, 'ace31403-ravenaugur', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31403,   1,         16) /* ItemType - Creature */
     , (31403,   2,         31) /* CreatureType - Human */
     , (31403,   6,         -1) /* ItemsCapacity */
     , (31403,   7,         -1) /* ContainersCapacity */
     , (31403,  16,          1) /* ItemUseable - No */
     , (31403,  25,        160) /* Level */
     , (31403,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31403, 113,          1) /* Gender - Male */
     , (31403, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31403, 188,          1) /* HeritageGroup - Aluvian */
     , (31403, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31403,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31403,   1, 'Raven Augur') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31403,   1, 0x02000001) /* Setup */
     , (31403,   2, 0x09000001) /* MotionTable */
     , (31403,   3, 0x20000001) /* SoundTable */
     , (31403,   6, 0x0400007E) /* PaletteBase */
     , (31403,   8, 0x06001036) /* Icon */
     , (31403,   9, 0x0500114E) /* EyesTexture */
     , (31403,  10, 0x05001182) /* NoseTexture */
     , (31403,  11, 0x050011CF) /* MouthTexture */
     , (31403,  15, 0x04002015) /* HairPalette */
     , (31403,  16, 0x040004B0) /* EyesPalette */
     , (31403,  17, 0x040002B8) /* SkinPalette */
     , (31403,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31403, 8040, 0x008A0182, 80, -50, 0.005, 0.696707, 0, 0, -0.717356) /* PCAPRecordedLocation */
/* @teleloc 0x008A0182 [80.000000 -50.000000 0.005000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31403,   1, 300, 0, 0) /* Strength */
     , (31403,   2, 400, 0, 0) /* Endurance */
     , (31403,   3, 300, 0, 0) /* Quickness */
     , (31403,   4, 300, 0, 0) /* Coordination */
     , (31403,   5, 300, 0, 0) /* Focus */
     , (31403,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31403,   1,  2800, 0, 0, 3000) /* MaxHealth */
     , (31403,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (31403,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31403, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */
     , (31403, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (31403, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (31403, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (31403, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (31403, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */;
