DELETE FROM `weenie` WHERE `class_Id` = 46411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46411, 'ace46411-rottingmumiyah', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46411,   1,         16) /* ItemType - Creature */
     , (46411,   2,         14) /* CreatureType - Undead */
     , (46411,   6,         -1) /* ItemsCapacity */
     , (46411,   7,         -1) /* ContainersCapacity */
     , (46411,  16,          1) /* ItemUseable - No */
     , (46411,  25,        220) /* Level */
     , (46411,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46411, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46411,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46411,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46411,   1, 'Rotting Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46411,   1, 0x02000001) /* Setup */
     , (46411,   2, 0x09000025) /* MotionTable */
     , (46411,   3, 0x2000001E) /* SoundTable */
     , (46411,   6, 0x0400007E) /* PaletteBase */
     , (46411,   8, 0x060016C2) /* Icon */
     , (46411,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46411, 8040, 0x577103AB, 182.702, -199.944, -11.9935, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x577103AB [182.702000 -199.944000 -11.993500] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46411,   1,     0, 0, 0, 4000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46411, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
