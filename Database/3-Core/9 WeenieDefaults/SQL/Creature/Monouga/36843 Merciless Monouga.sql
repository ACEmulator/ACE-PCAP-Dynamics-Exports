DELETE FROM `weenie` WHERE `class_Id` = 36843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36843, 'ace36843-mercilessmonouga', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36843,   1,         16) /* ItemType - Creature */
     , (36843,   2,         28) /* CreatureType - Monouga */
     , (36843,   6,         -1) /* ItemsCapacity */
     , (36843,   7,         -1) /* ContainersCapacity */
     , (36843,  16,          1) /* ItemUseable - No */
     , (36843,  25,        100) /* Level */
     , (36843,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36843, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36843, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36843,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36843,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36843,   1, 'Merciless Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36843,   1, 0x020002FF) /* Setup */
     , (36843,   2, 0x09000027) /* MotionTable */
     , (36843,   3, 0x20000032) /* SoundTable */
     , (36843,   6, 0x04000986) /* PaletteBase */
     , (36843,   8, 0x060016BD) /* Icon */
     , (36843,  22, 0x34000019) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36843, 8040, 0x1B90000D, 45.12805, 106.614, 67.994, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x1B90000D [45.128050 106.614000 67.994000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36843,   1, 320, 0, 0) /* Strength */
     , (36843,   2, 450, 0, 0) /* Endurance */
     , (36843,   3, 200, 0, 0) /* Quickness */
     , (36843,   4, 200, 0, 0) /* Coordination */
     , (36843,   5, 160, 0, 0) /* Focus */
     , (36843,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36843,   1,   250, 0, 0, 475) /* MaxHealth */
     , (36843,   3,   200, 0, 0, 650) /* MaxStamina */
     , (36843,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36843, 2, 23649,  1, 0, 0, False) /* Create Club (23649) for Wield */
     , (36843, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */;
