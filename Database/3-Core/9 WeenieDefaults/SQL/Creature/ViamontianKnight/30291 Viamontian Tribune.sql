DELETE FROM `weenie` WHERE `class_Id` = 30291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30291, 'knighttribune-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30291,   1,         16) /* ItemType - Creature */
     , (30291,   2,         83) /* CreatureType - ViamontianKnight */
     , (30291,   6,         -1) /* ItemsCapacity */
     , (30291,   7,         -1) /* ContainersCapacity */
     , (30291,  16,          1) /* ItemUseable - No */
     , (30291,  25,        135) /* Level */
     , (30291,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30291, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30291, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30291,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30291,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30291,   1, 'Viamontian Tribune') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30291,   1, 0x02001255) /* Setup */
     , (30291,   2, 0x09000186) /* MotionTable */
     , (30291,   3, 0x200000BE) /* SoundTable */
     , (30291,   6, 0x040019CC) /* PaletteBase */
     , (30291,   8, 0x060036FB) /* Icon */
     , (30291,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30291, 8040, 0x001E0130, 480, -80, -17.99321, 0.04578, 0, 0, -0.998952) /* PCAPRecordedLocation */
/* @teleloc 0x001E0130 [480.000000 -80.000000 -17.993210] 0.045780 0.000000 0.000000 -0.998952 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30291,   1, 395, 0, 0) /* Strength */
     , (30291,   2, 360, 0, 0) /* Endurance */
     , (30291,   3, 320, 0, 0) /* Quickness */
     , (30291,   4, 340, 0, 0) /* Coordination */
     , (30291,   5,  80, 0, 0) /* Focus */
     , (30291,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30291,   1,   500, 0, 0, 680) /* MaxHealth */
     , (30291,   3,   550, 0, 0, 910) /* MaxStamina */
     , (30291,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30291, 2, 29964,  1, 0, 0, False) /* Create Throwing Axe (29964) for Wield */
     , (30291, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (30291, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */
     , (30291, 2, 40615,  1, 0, 0, False) /* Create Lightning Spadone (40615) for Wield */
     , (30291, 2, 40617,  1, 0, 0, False) /* Create Frost Spadone (40617) for Wield */
     , (30291, 2, 40616,  1, 0, 0, False) /* Create Fire Spadone (40616) for Wield */
     , (30291, 2, 40614,  1, 0, 0, False) /* Create Acid Spadone (40614) for Wield */;
