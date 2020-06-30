DELETE FROM `weenie` WHERE `class_Id` = 46564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46564, 'ace46564-spectralsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46564,   1,         16) /* ItemType - Creature */
     , (46564,   2,         77) /* CreatureType - Ghost */
     , (46564,   6,         -1) /* ItemsCapacity */
     , (46564,   7,         -1) /* ContainersCapacity */
     , (46564,  16,          1) /* ItemUseable - No */
     , (46564,  25,        265) /* Level */
     , (46564,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46564, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46564,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46564,   1, 'Spectral Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46564,   1,   33561495) /* Setup */
     , (46564,   2,  150994945) /* MotionTable */
     , (46564,   3,  536870942) /* SoundTable */
     , (46564,   6,   67108990) /* PaletteBase */
     , (46564,   8,  100671323) /* Icon */
     , (46564,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46564, 8040, 1717436716, 10.7373, -60.8988, -11.8795, 0.0885279, 0, 0, -0.996074) /* PCAPRecordedLocation */
/* @teleloc 0x665E012C [10.737300 -60.898800 -11.879500] 0.088528 0.000000 0.000000 -0.996074 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46564,   1,     0, 0, 0, 3750) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46564, 2, 46648,  1, 0, 0, False) /* Create Spectral Lightning Nodachi (46648) for Wield */;
