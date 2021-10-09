DELETE FROM `weenie` WHERE `class_Id` = 49034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49034, 'ace49034-mirachselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49034,   1,         16) /* ItemType - Creature */
     , (49034,   2,         62) /* CreatureType - Elemental */
     , (49034,   6,         -1) /* ItemsCapacity */
     , (49034,   7,         -1) /* ContainersCapacity */
     , (49034,  16,          1) /* ItemUseable - No */
     , (49034,  25,        125) /* Level */
     , (49034,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49034, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49034,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49034,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49034,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49034,   1, 0x0200154A) /* Setup */
     , (49034,   2, 0x0900008F) /* MotionTable */
     , (49034,   3, 0x2000005A) /* SoundTable */
     , (49034,   6, 0x0400141E) /* PaletteBase */
     , (49034,   8, 0x06002401) /* Icon */
     , (49034,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49034, 8040, 0xB8EB000E, 44.54652, 143.1874, 12.0045, 0.824931, 0, 0, -0.565233) /* PCAPRecordedLocation */
/* @teleloc 0xB8EB000E [44.546520 143.187400 12.004500] 0.824931 0.000000 0.000000 -0.565233 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49034,   1,     0, 0, 0, 870) /* MaxHealth */;
