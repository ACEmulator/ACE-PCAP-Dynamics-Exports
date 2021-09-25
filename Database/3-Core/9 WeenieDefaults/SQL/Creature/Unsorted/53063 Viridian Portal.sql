DELETE FROM `weenie` WHERE `class_Id` = 53063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53063, 'ace53063-viridianportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53063,   1,         16) /* ItemType - Creature */
     , (53063,   6,         -1) /* ItemsCapacity */
     , (53063,   7,         -1) /* ContainersCapacity */
     , (53063,  16,         32) /* ItemUseable - Remote */
     , (53063,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53063,  95,          4) /* RadarBlipColor - Purple */
     , (53063, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53063,   1, True ) /* Stuck */
     , (53063,  19, False) /* Attackable */
     , (53063,  52, True ) /* AiImmobile */
     , (53063,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53063,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53063,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53063,   1, 'Viridian Portal') /* Name */
     , (53063,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53063,   1,   33560221) /* Setup */
     , (53063,   2,  150995314) /* MotionTable */
     , (53063,   3,  536871052) /* SoundTable */
     , (53063,   8,  100667499) /* Icon */
     , (53063,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53063, 8040, 3041591360, 173.1, 183.9, 113.1402, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB54B0040 [173.100000 183.900000 113.140200] 1.000000 0.000000 0.000000 0.000000 */;
