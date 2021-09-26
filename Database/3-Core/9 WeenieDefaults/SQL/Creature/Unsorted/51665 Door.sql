DELETE FROM `weenie` WHERE `class_Id` = 51665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51665, 'ace51665-door', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51665,   1,         16) /* ItemType - Creature */
     , (51665,   6,         -1) /* ItemsCapacity */
     , (51665,   7,         -1) /* ContainersCapacity */
     , (51665,  16,          1) /* ItemUseable - No */
     , (51665,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51665, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51665, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51665,   1, True ) /* Stuck */
     , (51665,  52, True ) /* AiImmobile */
     , (51665,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (51665,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51665,   1, 'Door') /* Name */
     , (51665,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51665,   1,   33557947) /* Setup */
     , (51665,   2,  150994966) /* MotionTable */
     , (51665,   3,  536870946) /* SoundTable */
     , (51665,   8,  100668183) /* Icon */
     , (51665,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51665, 8040, 1484128872, 365.183, -130, 5.932, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58760268 [365.183000 -130.000000 5.932000] -0.707107 0.000000 0.000000 -0.707107 */;
