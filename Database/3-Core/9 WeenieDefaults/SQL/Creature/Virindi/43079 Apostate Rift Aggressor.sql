DELETE FROM `weenie` WHERE `class_Id` = 43079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43079, 'ace43079-apostateriftaggressor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43079,   1,         16) /* ItemType - Creature */
     , (43079,   2,         19) /* CreatureType - Virindi */
     , (43079,   6,         -1) /* ItemsCapacity */
     , (43079,   7,         -1) /* ContainersCapacity */
     , (43079,  16,          1) /* ItemUseable - No */
     , (43079,  25,         80) /* Level */
     , (43079,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (43079, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43079,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43079,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43079,   1, 'Apostate Rift Aggressor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43079,   1,   33557097) /* Setup */
     , (43079,   2,  150995087) /* MotionTable */
     , (43079,   3,  536871001) /* SoundTable */
     , (43079,   8,  100671702) /* Icon */
     , (43079,  22,  872415375) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43079, 8040, 2515075100, 83.7903, 87.06007, 73.2625, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x95E9001C [83.790300 87.060070 73.262500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43079,   1,     0, 0, 0, 110) /* MaxHealth */;
