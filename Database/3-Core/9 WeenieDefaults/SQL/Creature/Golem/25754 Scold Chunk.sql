DELETE FROM `weenie` WHERE `class_Id` = 25754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25754, 'golemmagmadfdmed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25754,   1,         16) /* ItemType - Creature */
     , (25754,   2,         13) /* CreatureType - Golem */
     , (25754,   6,         -1) /* ItemsCapacity */
     , (25754,   7,         -1) /* ContainersCapacity */
     , (25754,  16,          1) /* ItemUseable - No */
     , (25754,  25,         60) /* Level */
     , (25754,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (25754, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25754,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25754,   1, 'Scold Chunk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25754,   1,   33556427) /* Setup */
     , (25754,   2,  150995073) /* MotionTable */
     , (25754,   3,  536870933) /* SoundTable */
     , (25754,   8,  100667940) /* Icon */
     , (25754,  22,  872415325) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25754, 8040, 1682440461, 43.20301, -8.573076, -30.34, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x6448010D [43.203010 -8.573076 -30.340000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25754,   1,     0, 0, 0, 1250) /* MaxHealth */;
