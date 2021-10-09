DELETE FROM `weenie` WHERE `class_Id` = 46574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46574, 'ace46574-spectralnanjoushoujen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46574,   1,         16) /* ItemType - Creature */
     , (46574,   2,         77) /* CreatureType - Ghost */
     , (46574,   6,         -1) /* ItemsCapacity */
     , (46574,   7,         -1) /* ContainersCapacity */
     , (46574,  16,          1) /* ItemUseable - No */
     , (46574,  25,        260) /* Level */
     , (46574,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46574, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46574,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46574,  76,    0.85) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46574,   1, 'Spectral Nanjou Shou-jen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46574,   1, 0x02001B87) /* Setup */
     , (46574,   2, 0x09000001) /* MotionTable */
     , (46574,   3, 0x2000001E) /* SoundTable */
     , (46574,   6, 0x0400007E) /* PaletteBase */
     , (46574,   8, 0x060016C4) /* Icon */
     , (46574,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46574, 8040, 0x665E012A, -0.010218, -69.0107, -11.8795, 0.663769, 0, 0, -0.747938) /* PCAPRecordedLocation */
/* @teleloc 0x665E012A [-0.010218 -69.010700 -11.879500] 0.663769 0.000000 0.000000 -0.747938 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46574,   1,     0, 0, 0, 3175) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46574, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (46574, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */;
