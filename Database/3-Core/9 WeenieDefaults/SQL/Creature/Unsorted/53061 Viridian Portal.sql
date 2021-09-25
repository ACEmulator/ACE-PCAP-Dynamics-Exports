DELETE FROM `weenie` WHERE `class_Id` = 53061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53061, 'ace53061-viridianportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53061,   1,         16) /* ItemType - Creature */
     , (53061,   6,         -1) /* ItemsCapacity */
     , (53061,   7,         -1) /* ContainersCapacity */
     , (53061,  16,         32) /* ItemUseable - Remote */
     , (53061,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53061,  95,          4) /* RadarBlipColor - Purple */
     , (53061, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53061,   1, True ) /* Stuck */
     , (53061,  19, False) /* Attackable */
     , (53061,  52, True ) /* AiImmobile */
     , (53061,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53061,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53061,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53061,   1, 'Viridian Portal') /* Name */
     , (53061,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53061,   1,   33560221) /* Setup */
     , (53061,   2,  150995314) /* MotionTable */
     , (53061,   3,  536871052) /* SoundTable */
     , (53061,   8,  100667499) /* Icon */
     , (53061,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53061, 8040, 3007971376, 129.8142, 181.5858, 110.9723, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB34A0030 [129.814200 181.585800 110.972300] 1.000000 0.000000 0.000000 0.000000 */;
