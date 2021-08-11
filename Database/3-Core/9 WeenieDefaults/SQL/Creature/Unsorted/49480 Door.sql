DELETE FROM `weenie` WHERE `class_Id` = 49480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49480, 'ace49480-door', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49480,   1,         16) /* ItemType - Creature */
     , (49480,   6,         -1) /* ItemsCapacity */
     , (49480,   7,         -1) /* ContainersCapacity */
     , (49480,  16,          1) /* ItemUseable - No */
     , (49480,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49480, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49480, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49480,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49480,   1, 'Door') /* Name */
     , (49480,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49480,   1,   33557970) /* Setup */
     , (49480,   2,  150995221) /* MotionTable */
     , (49480,   3,  536871001) /* SoundTable */
     , (49480,   8,  100673480) /* Icon */
     , (49480,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49480, 8040, 1482949037, 85.3258, -80.0068, -0.06799996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x586401AD [85.325800 -80.006800 -0.068000] 0.707107 0.000000 0.000000 -0.707107 */;
