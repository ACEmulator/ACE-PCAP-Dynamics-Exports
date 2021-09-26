DELETE FROM `weenie` WHERE `class_Id` = 52305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52305, 'ace52305-corruptedgravestone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52305,   1,         16) /* ItemType - Creature */
     , (52305,   6,         -1) /* ItemsCapacity */
     , (52305,   7,         -1) /* ContainersCapacity */
     , (52305,  16,          1) /* ItemUseable - No */
     , (52305,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52305, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52305, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52305,   1, True ) /* Stuck */
     , (52305,  52, True ) /* AiImmobile */
     , (52305,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52305,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52305,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52305,   1, 'Corrupted Gravestone') /* Name */
     , (52305,  15, 'An old gravestone that appears to be freshly placed into the ground. An uneasy sense overwhelms you as you approach.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52305,   1,   33560241) /* Setup */
     , (52305,   2,  150995497) /* MotionTable */
     , (52305,   3,  536871001) /* SoundTable */
     , (52305,   8,  100667386) /* Icon */
     , (52305,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52305, 8040, 1210908709, 113.532, 117.735, 6, 0.5891209, 0, 0, 0.8080449) /* PCAPRecordedLocation */
/* @teleloc 0x482D0025 [113.532000 117.735000 6.000000] 0.589121 0.000000 0.000000 0.808045 */;
