DELETE FROM `weenie` WHERE `class_Id` = 42447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42447, 'ace42447-enkuzefir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42447,   1,         16) /* ItemType - Creature */
     , (42447,   2,         29) /* CreatureType - Zefir */
     , (42447,   6,         -1) /* ItemsCapacity */
     , (42447,   7,         -1) /* ContainersCapacity */
     , (42447,  16,          1) /* ItemUseable - No */
     , (42447,  25,        100) /* Level */
     , (42447,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42447, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42447,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42447,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42447,   1, 'Enku Zefir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42447,   1, 0x0200049A) /* Setup */
     , (42447,   2, 0x09000069) /* MotionTable */
     , (42447,   3, 0x2000003F) /* SoundTable */
     , (42447,   6, 0x040001B9) /* PaletteBase */
     , (42447,   8, 0x060016C3) /* Icon */
     , (42447,  22, 0x3400002F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42447, 8040, 0x2545002E, 137.569, 122.701, 0.015, -0.910911, 0, 0, -0.412604) /* PCAPRecordedLocation */
/* @teleloc 0x2545002E [137.569000 122.701000 0.015000] -0.910911 0.000000 0.000000 -0.412604 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42447,   1,     0, 0, 0, 350) /* MaxHealth */;
