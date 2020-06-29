DELETE FROM `weenie` WHERE `class_Id` = 40469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40469, 'ace40469-corruptedcoralgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40469,   1,         16) /* ItemType - Creature */
     , (40469,   2,         13) /* CreatureType - Golem */
     , (40469,   6,         -1) /* ItemsCapacity */
     , (40469,   7,         -1) /* ContainersCapacity */
     , (40469,  16,          1) /* ItemUseable - No */
     , (40469,  25,        200) /* Level */
     , (40469,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40469, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40469,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40469,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40469,   1, 'Corrupted Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40469,   1,   33556426) /* Setup */
     , (40469,   2,  150995073) /* MotionTable */
     , (40469,   3,  536870933) /* SoundTable */
     , (40469,   6,   67112775) /* PaletteBase */
     , (40469,   8,  100667940) /* Icon */
     , (40469,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40469, 8040, 990642216, 110.3619, 173.7674, -0.08899999, -0.2200254, 0, 0, -0.9754941) /* PCAPRecordedLocation */
/* @teleloc 0x3B0C0028 [110.361900 173.767400 -0.089000] -0.220025 0.000000 0.000000 -0.975494 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40469, 8000, 2447950278) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40469,   1,     0, 0, 0, 1810) /* MaxHealth */;
