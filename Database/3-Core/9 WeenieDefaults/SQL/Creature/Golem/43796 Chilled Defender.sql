DELETE FROM `weenie` WHERE `class_Id` = 43796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43796, 'ace43796-chilleddefender', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43796,   1,         16) /* ItemType - Creature */
     , (43796,   2,         13) /* CreatureType - Golem */
     , (43796,   6,         -1) /* ItemsCapacity */
     , (43796,   7,         -1) /* ContainersCapacity */
     , (43796,  16,          1) /* ItemUseable - No */
     , (43796,  25,        220) /* Level */
     , (43796,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43796, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43796,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43796,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43796,   1, 'Chilled Defender') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43796,   1,   33556439) /* Setup */
     , (43796,   2,  150995073) /* MotionTable */
     , (43796,   3,  536870933) /* SoundTable */
     , (43796,   8,  100667940) /* Icon */
     , (43796,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43796, 8040, 2114127645, 269.0826, -49.50562, 6.0075, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E03071D [269.082600 -49.505620 6.007500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43796,   1,     0, 0, 0, 12325) /* MaxHealth */;
