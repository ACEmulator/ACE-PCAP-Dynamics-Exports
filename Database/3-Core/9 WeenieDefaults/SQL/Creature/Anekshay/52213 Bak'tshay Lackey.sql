DELETE FROM `weenie` WHERE `class_Id` = 52213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52213, 'ace52213-baktshaylackey', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52213,   1,         16) /* ItemType - Creature */
     , (52213,   2,        101) /* CreatureType - Anekshay */
     , (52213,   6,         -1) /* ItemsCapacity */
     , (52213,   7,         -1) /* ContainersCapacity */
     , (52213,  16,          1) /* ItemUseable - No */
     , (52213,  25,        280) /* Level */
     , (52213,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52213, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52213,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52213,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52213,   1, 'Bak''tshay Lackey') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52213,   1, 0x02001AA3) /* Setup */
     , (52213,   2, 0x09000001) /* MotionTable */
     , (52213,   3, 0x20000015) /* SoundTable */
     , (52213,   6, 0x0400007E) /* PaletteBase */
     , (52213,   8, 0x06001B42) /* Icon */
     , (52213,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52213, 8040, 0x5866012A, 152.7734, -99.83072, 0.0055, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5866012A [152.773400 -99.830720 0.005500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52213,   1,     0, 0, 0, 39505) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52213, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */;
