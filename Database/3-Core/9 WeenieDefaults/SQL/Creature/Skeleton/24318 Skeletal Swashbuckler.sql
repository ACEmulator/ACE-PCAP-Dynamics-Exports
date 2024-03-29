DELETE FROM `weenie` WHERE `class_Id` = 24318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24318, 'skeletonswashbuckler', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24318,   1,         16) /* ItemType - Creature */
     , (24318,   2,         30) /* CreatureType - Skeleton */
     , (24318,   6,         -1) /* ItemsCapacity */
     , (24318,   7,         -1) /* ContainersCapacity */
     , (24318,  16,          1) /* ItemUseable - No */
     , (24318,  25,        115) /* Level */
     , (24318,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24318, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24318, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24318,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24318,   1, 'Skeletal Swashbuckler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24318,   1, 0x020013E2) /* Setup */
     , (24318,   2, 0x09000025) /* MotionTable */
     , (24318,   3, 0x2000001E) /* SoundTable */
     , (24318,   6, 0x04001DEA) /* PaletteBase */
     , (24318,   8, 0x060016C4) /* Icon */
     , (24318,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24318, 8040, 0x17470110, 38.3393, 132.643, 0.450995, 0.970698, 0, 0, 0.240301) /* PCAPRecordedLocation */
/* @teleloc 0x17470110 [38.339300 132.643000 0.450995] 0.970698 0.000000 0.000000 0.240301 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24318,   1, 135, 0, 0) /* Strength */
     , (24318,   2, 145, 0, 0) /* Endurance */
     , (24318,   3, 190, 0, 0) /* Quickness */
     , (24318,   4, 165, 0, 0) /* Coordination */
     , (24318,   5, 165, 0, 0) /* Focus */
     , (24318,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24318,   1,   479, 0, 0, 551) /* MaxHealth */
     , (24318,   3,   500, 0, 0, 645) /* MaxStamina */
     , (24318,   5,    50, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24318, 2, 47733,  1, 0, 0, False) /* Create Spear (47733) for Wield */
     , (24318, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */
     , (24318, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (24318, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (24318, 2, 47466,  1, 0, 0, False) /* Create Lightning Mace (47466) for Wield */
     , (24318, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (24318, 2, 47695,  1, 0, 0, False) /* Create Frost Tachi (47695) for Wield */
     , (24318, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (24318, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (24318, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (24318, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (24318, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (24318, 2, 47447,  1, 0, 0, False) /* Create Mace (47447) for Wield */
     , (24318, 2, 47504,  1, 0, 0, False) /* Create Frost Mace (47504) for Wield */
     , (24318, 2, 47485,  1, 0, 0, False) /* Create Flaming Mace (47485) for Wield */
     , (24318, 2, 47790,  1, 0, 0, False) /* Create Frost Spear (47790) for Wield */
     , (24318, 2, 47752,  1, 0, 0, False) /* Create Lightning Spear (47752) for Wield */
     , (24318, 2, 47624,  1, 0, 0, False) /* Create Acid Tachi (47624) for Wield */
     , (24318, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (24318, 2, 48279,  1, 0, 0, False) /* Create Arrow (48279) for Wield */
     , (24318, 2, 47771,  1, 0, 0, False) /* Create Flaming Spear (47771) for Wield */
     , (24318, 2, 47676,  1, 0, 0, False) /* Create Flaming Tachi (47676) for Wield */
     , (24318, 2, 47066,  1, 0, 0, False) /* Create Arrow (47066) for Wield */
     , (24318, 2, 48317,  1, 0, 0, False) /* Create Arrow (48317) for Wield */;
