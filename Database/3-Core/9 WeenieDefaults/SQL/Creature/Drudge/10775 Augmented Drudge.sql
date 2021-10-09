DELETE FROM `weenie` WHERE `class_Id` = 10775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10775, 'drudgeaugmentedsummoned', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10775,   1,         16) /* ItemType - Creature */
     , (10775,   2,          3) /* CreatureType - Drudge */
     , (10775,   6,         -1) /* ItemsCapacity */
     , (10775,   7,         -1) /* ContainersCapacity */
     , (10775,  16,          1) /* ItemUseable - No */
     , (10775,  25,         80) /* Level */
     , (10775,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10775, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10775,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10775,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10775,   1, 'Augmented Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10775,   1, 0x020007DD) /* Setup */
     , (10775,   2, 0x09000008) /* MotionTable */
     , (10775,   3, 0x20000007) /* SoundTable */
     , (10775,   6, 0x04000F6C) /* PaletteBase */
     , (10775,   8, 0x06001035) /* Icon */
     , (10775,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10775, 8040, 0x295A002F, 120.6738, 148.854, 9.26153, 0.965926, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x295A002F [120.673800 148.854000 9.261530] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10775,   1,     0, 0, 0, 258) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10775, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */;
