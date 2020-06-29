DELETE FROM `weenie` WHERE `class_Id` = 46532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46532, 'ace46532-spectralnanjoushoujen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46532,   1,         16) /* ItemType - Creature */
     , (46532,   2,         77) /* CreatureType - Ghost */
     , (46532,   6,         -1) /* ItemsCapacity */
     , (46532,   7,         -1) /* ContainersCapacity */
     , (46532,  16,          1) /* ItemUseable - No */
     , (46532,  25,        260) /* Level */
     , (46532,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46532, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46532,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46532,  76,    0.85) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46532,   1, 'Spectral Nanjou Shou-jen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46532,   1,   33561479) /* Setup */
     , (46532,   2,  150994945) /* MotionTable */
     , (46532,   3,  536870942) /* SoundTable */
     , (46532,   6,   67108990) /* PaletteBase */
     , (46532,   8,  100669124) /* Icon */
     , (46532,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46532, 8040, 1273167922, 167.1241, 47.86417, 62.08932, 0.05919048, 0, 0, -0.9982467) /* PCAPRecordedLocation */
/* @teleloc 0x4BE30032 [167.124100 47.864170 62.089320] 0.059190 0.000000 0.000000 -0.998247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46532, 8000, 3707807599) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46532,   1,     0, 0, 0, 3175) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46532, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (46532, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */;
