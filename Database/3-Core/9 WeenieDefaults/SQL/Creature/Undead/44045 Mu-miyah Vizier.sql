DELETE FROM `weenie` WHERE `class_Id` = 44045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44045, 'ace44045-mumiyahvizier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44045,   1,         16) /* ItemType - Creature */
     , (44045,   2,         14) /* CreatureType - Undead */
     , (44045,   6,         -1) /* ItemsCapacity */
     , (44045,   7,         -1) /* ContainersCapacity */
     , (44045,  16,          1) /* ItemUseable - No */
     , (44045,  25,        240) /* Level */
     , (44045,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44045, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44045, 307,          4) /* DamageRating */
     , (44045, 315,         10) /* CritResistRating */
     , (44045, 316,         20) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44045,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44045,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44045,   1, 'Mu-miyah Vizier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44045,   1, 0x02000001) /* Setup */
     , (44045,   2, 0x09000025) /* MotionTable */
     , (44045,   3, 0x2000001E) /* SoundTable */
     , (44045,   6, 0x0400007E) /* PaletteBase */
     , (44045,   8, 0x060016C2) /* Icon */
     , (44045,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44045, 8040, 0x88640026, 100.1809, 128.4795, 49.1853, -0.897846, 0, 0, -0.44031) /* PCAPRecordedLocation */
/* @teleloc 0x88640026 [100.180900 128.479500 49.185300] -0.897846 0.000000 0.000000 -0.440310 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44045,   1, 210, 0, 0) /* Strength */
     , (44045,   2, 220, 0, 0) /* Endurance */
     , (44045,   3, 230, 0, 0) /* Quickness */
     , (44045,   4, 230, 0, 0) /* Coordination */
     , (44045,   5, 320, 0, 0) /* Focus */
     , (44045,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44045,   1,  4490, 0, 0, 4600) /* MaxHealth */
     , (44045,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (44045,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44045, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44045, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (44045, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (44045, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;
