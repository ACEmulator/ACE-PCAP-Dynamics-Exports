DELETE FROM `weenie` WHERE `class_Id` = 52250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52250, 'ace52250-door', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52250,   1,         16) /* ItemType - Creature */
     , (52250,   6,         -1) /* ItemsCapacity */
     , (52250,   7,         -1) /* ContainersCapacity */
     , (52250,  16,          1) /* ItemUseable - No */
     , (52250,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52250, 133,          1) /* ShowableOnRadar - ShowNever */
     , (52250, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52250,   1, True ) /* Stuck */
     , (52250,  52, True ) /* AiImmobile */
     , (52250,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52250,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52250,   1, 'Door') /* Name */
     , (52250,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52250,   1, 0x02001091) /* Setup */
     , (52250,   2, 0x09000158) /* MotionTable */
     , (52250,   3, 0x20000022) /* SoundTable */
     , (52250,   8, 0x06001317) /* Icon */
     , (52250,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52250, 8040, 0x586601DD, 320, -134.75, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586601DD [320.000000 -134.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
