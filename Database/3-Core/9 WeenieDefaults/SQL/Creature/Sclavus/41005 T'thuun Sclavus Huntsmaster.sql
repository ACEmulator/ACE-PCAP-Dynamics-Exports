DELETE FROM `weenie` WHERE `class_Id` = 41005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41005, 'ace41005-tthuunsclavushuntsmaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41005,   1,         16) /* ItemType - Creature */
     , (41005,   2,         26) /* CreatureType - Sclavus */
     , (41005,   6,         -1) /* ItemsCapacity */
     , (41005,   7,         -1) /* ContainersCapacity */
     , (41005,  16,          1) /* ItemUseable - No */
     , (41005,  25,        240) /* Level */
     , (41005,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41005, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41005,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41005,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41005,   1, 'T''thuun Sclavus Huntsmaster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41005,   1, 0x02001879) /* Setup */
     , (41005,   2, 0x09000068) /* MotionTable */
     , (41005,   3, 0x20000041) /* SoundTable */
     , (41005,   6, 0x04000C00) /* PaletteBase */
     , (41005,   8, 0x060016C0) /* Icon */
     , (41005,  22, 0x34000030) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41005, 8040, 0xF830002B, 123.3611, 49.83483, 69.83347, -0.779492, 0, 0, -0.626412) /* PCAPRecordedLocation */
/* @teleloc 0xF830002B [123.361100 49.834830 69.833470] -0.779492 0.000000 0.000000 -0.626412 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41005,   1,     0, 0, 0, 6000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41005, 2, 41010,  1, 0, 0, False) /* Create Lightning T'thuun Bow (41010) for Wield */
     , (41005, 2, 38849,  1, 0, 0, False) /* Create Raider Lightning Arrow (38849) for Wield */;
