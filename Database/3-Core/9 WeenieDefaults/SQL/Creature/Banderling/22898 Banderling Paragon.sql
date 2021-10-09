DELETE FROM `weenie` WHERE `class_Id` = 22898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22898, 'banderlingparagon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22898,   1,         16) /* ItemType - Creature */
     , (22898,   2,          2) /* CreatureType - Banderling */
     , (22898,   6,         -1) /* ItemsCapacity */
     , (22898,   7,         -1) /* ContainersCapacity */
     , (22898,  16,          1) /* ItemUseable - No */
     , (22898,  25,        160) /* Level */
     , (22898,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22898, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22898, 307,         10) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22898,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22898,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22898,   1, 'Banderling Paragon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22898,   1, 0x02000E08) /* Setup */
     , (22898,   2, 0x09000007) /* MotionTable */
     , (22898,   3, 0x20000005) /* SoundTable */
     , (22898,   6, 0x04001425) /* PaletteBase */
     , (22898,   8, 0x0600103D) /* Icon */
     , (22898,  22, 0x34000017) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22898, 8040, 0x2849003E, 179.9607, 131.2265, 0.00825, 0.07026, 0, 0, -0.997529) /* PCAPRecordedLocation */
/* @teleloc 0x2849003E [179.960700 131.226500 0.008250] 0.070260 0.000000 0.000000 -0.997529 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22898,   1, 450, 0, 0) /* Strength */
     , (22898,   2, 340, 0, 0) /* Endurance */
     , (22898,   3, 310, 0, 0) /* Quickness */
     , (22898,   4, 380, 0, 0) /* Coordination */
     , (22898,   5, 200, 0, 0) /* Focus */
     , (22898,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22898,   1,  2330, 0, 0, 2500) /* MaxHealth */
     , (22898,   3,  3160, 0, 0, 3500) /* MaxStamina */
     , (22898,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22898, 2, 47392,  1, 0, 0, False) /* Create Flaming Club (47392) for Wield */
     , (22898, 2, 47354,  1, 0, 0, False) /* Create Club (47354) for Wield */
     , (22898, 2, 47487,  1, 0, 0, False) /* Create Flaming Mace (47487) for Wield */
     , (22898, 2, 47449,  1, 0, 0, False) /* Create Mace (47449) for Wield */
     , (22898, 9, 49376,  0, 0, 0, False) /* Create Lightning Grievver Essence (125) (49376) for ContainTreasure */
     , (22898, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */;
