DELETE FROM `weenie` WHERE `class_Id` = 6013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6013, 'tumerokhighpriestnofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6013,   1,         16) /* ItemType - Creature */
     , (6013,   2,          6) /* CreatureType - Tumerok */
     , (6013,   6,         -1) /* ItemsCapacity */
     , (6013,   7,         -1) /* ContainersCapacity */
     , (6013,  16,          1) /* ItemUseable - No */
     , (6013,  25,        100) /* Level */
     , (6013,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6013, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6013, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6013,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6013,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6013,   1, 'Tumerok High Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6013,   1, 0x02001401) /* Setup */
     , (6013,   2, 0x0900000A) /* MotionTable */
     , (6013,   3, 0x20000013) /* SoundTable */
     , (6013,   6, 0x04001E51) /* PaletteBase */
     , (6013,   8, 0x0600103C) /* Icon */
     , (6013,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6013, 8040, 0x654A0126, 60.3706, -50.7009, 0.006, -0.689704, 0, 0, 0.724092) /* PCAPRecordedLocation */
/* @teleloc 0x654A0126 [60.370600 -50.700900 0.006000] -0.689704 0.000000 0.000000 0.724092 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6013,   1, 240, 0, 0) /* Strength */
     , (6013,   2, 250, 0, 0) /* Endurance */
     , (6013,   3, 250, 0, 0) /* Quickness */
     , (6013,   4, 200, 0, 0) /* Coordination */
     , (6013,   5, 260, 0, 0) /* Focus */
     , (6013,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6013,   1,   200, 0, 0, 325) /* MaxHealth */
     , (6013,   3,   125, 0, 0, 375) /* MaxStamina */
     , (6013,   5,   120, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6013, 2, 23665,  1, 0, 0, False) /* Create Heavy Crossbow (23665) for Wield */
     , (6013, 2, 23674,  1, 0, 0, False) /* Create Katar (23674) for Wield */
     , (6013, 2, 23684,  1, 0, 0, False) /* Create Kite Shield (23684) for Wield */
     , (6013, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (6013, 2, 23718,  1, 0, 0, False) /* Create Fire Yaoji (23718) for Wield */
     , (6013, 2, 23734,  1, 0, 0, False) /* Create Yumi (23734) for Wield */
     , (6013, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (6013, 2, 23710,  1, 0, 0, False) /* Create Yaoji (23710) for Wield */
     , (6013, 2, 23637,  1, 0, 0, False) /* Create Cestus (23637) for Wield */
     , (6013, 2, 23680,  1, 0, 0, False) /* Create Nekode (23680) for Wield */
     , (6013, 2, 23707,  1, 0, 0, False) /* Create Fire Tachi (23707) for Wield */
     , (6013, 2, 23700,  1, 0, 0, False) /* Create Tachi (23700) for Wield */
     , (6013, 2, 23696,  1, 0, 0, False) /* Create Spear (23696) for Wield */;
