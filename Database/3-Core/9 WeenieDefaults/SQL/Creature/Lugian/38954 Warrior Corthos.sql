DELETE FROM `weenie` WHERE `class_Id` = 38954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38954, 'ace38954-warriorcorthos', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38954,   1,         16) /* ItemType - Creature */
     , (38954,   2,          5) /* CreatureType - Lugian */
     , (38954,   6,         -1) /* ItemsCapacity */
     , (38954,   7,         -1) /* ContainersCapacity */
     , (38954,  16,          1) /* ItemUseable - No */
     , (38954,  25,        200) /* Level */
     , (38954,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38954, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38954, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38954,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38954,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38954,   1, 'Warrior Corthos') /* Name */
     , (38954,   5, 'Monster Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38954,   1, 0x02000A0B) /* Setup */
     , (38954,   2, 0x09000006) /* MotionTable */
     , (38954,   3, 0x2000000A) /* SoundTable */
     , (38954,   6, 0x040010C6) /* PaletteBase */
     , (38954,   8, 0x06001037) /* Icon */
     , (38954,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38954, 8040, 0x33DA0025, 108, 115, 60.012, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [108.000000 115.000000 60.012000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38954,   1, 500, 0, 0) /* Strength */
     , (38954,   2, 450, 0, 0) /* Endurance */
     , (38954,   3, 400, 0, 0) /* Quickness */
     , (38954,   4, 420, 0, 0) /* Coordination */
     , (38954,   5, 320, 0, 0) /* Focus */
     , (38954,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38954,   1,  3000, 0, 0, 3225) /* MaxHealth */
     , (38954,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38954,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38954, 2, 38940,  1, 0, 0, False) /* Create Dripping Death (38940) for Wield */
     , (38954, 2, 38936,  1, 0, 0, False) /* Create Acid Mace (38936) for Wield */
     , (38954, 2, 38932,  1, 0, 0, False) /* Create Spine Glaive (38932) for Wield */
     , (38954, 2, 38937,  1, 0, 0, False) /* Create Lightning Mazule (38937) for Wield */;
