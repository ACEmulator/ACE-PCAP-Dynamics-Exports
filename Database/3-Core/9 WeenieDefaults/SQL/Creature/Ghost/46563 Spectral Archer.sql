DELETE FROM `weenie` WHERE `class_Id` = 46563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46563, 'ace46563-spectralarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46563,   1,         16) /* ItemType - Creature */
     , (46563,   2,         77) /* CreatureType - Ghost */
     , (46563,   6,         -1) /* ItemsCapacity */
     , (46563,   7,         -1) /* ContainersCapacity */
     , (46563,  16,          1) /* ItemUseable - No */
     , (46563,  25,        240) /* Level */
     , (46563,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46563, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46563,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46563,   1, 'Spectral Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46563,   1, 0x02001B96) /* Setup */
     , (46563,   2, 0x09000001) /* MotionTable */
     , (46563,   3, 0x2000001E) /* SoundTable */
     , (46563,   8, 0x060016C4) /* Icon */
     , (46563,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46563, 8040, 0x665E012E, 11.542, -79.745, -11.93081, -0.299033, 0, 0, -0.954243) /* PCAPRecordedLocation */
/* @teleloc 0x665E012E [11.542000 -79.745000 -11.930810] -0.299033 0.000000 0.000000 -0.954243 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46563,   1,     0, 0, 0, 2200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46563, 2, 46635,  1, 0, 0, False) /* Create Fire Longbow (46635) for Wield */
     , (46563, 2, 46631,  1, 0, 0, False) /* Create Greater Deadly Fire Arrow (46631) for Wield */;
