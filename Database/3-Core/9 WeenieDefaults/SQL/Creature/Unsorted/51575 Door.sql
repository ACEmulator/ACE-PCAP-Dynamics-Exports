DELETE FROM `weenie` WHERE `class_Id` = 51575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51575, 'ace51575-door', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51575,   1,         16) /* ItemType - Creature */
     , (51575,   6,         -1) /* ItemsCapacity */
     , (51575,   7,         -1) /* ContainersCapacity */
     , (51575,  16,          1) /* ItemUseable - No */
     , (51575,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51575, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51575, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51575,   1, True ) /* Stuck */
     , (51575,  19, False) /* Attackable */
     , (51575,  52, True ) /* AiImmobile */
     , (51575,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (51575,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51575,   1, 'Door') /* Name */
     , (51575,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51575,   1,   33557970) /* Setup */
     , (51575,   2,  150995221) /* MotionTable */
     , (51575,   3,  536871001) /* SoundTable */
     , (51575,   8,  100673480) /* Icon */
     , (51575,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51575, 8040, 1483866494, 135, -190, -0.06799996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5872017E [135.000000 -190.000000 -0.068000] -0.707107 0.000000 0.000000 -0.707107 */;
