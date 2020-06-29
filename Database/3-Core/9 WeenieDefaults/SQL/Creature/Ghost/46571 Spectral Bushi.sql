DELETE FROM `weenie` WHERE `class_Id` = 46571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46571, 'ace46571-spectralbushi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46571,   1,         16) /* ItemType - Creature */
     , (46571,   2,         77) /* CreatureType - Ghost */
     , (46571,   6,         -1) /* ItemsCapacity */
     , (46571,   7,         -1) /* ContainersCapacity */
     , (46571,  16,          1) /* ItemUseable - No */
     , (46571,  25,        240) /* Level */
     , (46571,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46571, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46571,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46571,   1, 'Spectral Bushi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46571,   1,   33561478) /* Setup */
     , (46571,   2,  150994945) /* MotionTable */
     , (46571,   3,  536870942) /* SoundTable */
     , (46571,   6,   67108990) /* PaletteBase */
     , (46571,   8,  100671323) /* Icon */
     , (46571,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46571, 8040, 1717436822, 47.512, -108.402, -5.930811, -0.687651, 0, 0, -0.726041) /* PCAPRecordedLocation */
/* @teleloc 0x665E0196 [47.512000 -108.402000 -5.930811] -0.687651 0.000000 0.000000 -0.726041 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46571, 8000, 3707396684) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46571,   1,     0, 0, 0, 2850) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46571, 2, 46367,  1, 0, 0, False) /* Create Spectral Frost Tachi (46367) for Wield */;
