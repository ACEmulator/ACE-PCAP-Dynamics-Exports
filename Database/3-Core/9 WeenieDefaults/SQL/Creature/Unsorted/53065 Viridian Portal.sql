DELETE FROM `weenie` WHERE `class_Id` = 53065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53065, 'ace53065-viridianportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53065,   1,         16) /* ItemType - Creature */
     , (53065,   6,         -1) /* ItemsCapacity */
     , (53065,   7,         -1) /* ContainersCapacity */
     , (53065,  16,         32) /* ItemUseable - Remote */
     , (53065,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53065,  95,          4) /* RadarBlipColor - Purple */
     , (53065, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53065,   1, True ) /* Stuck */
     , (53065,  19, False) /* Attackable */
     , (53065,  52, True ) /* AiImmobile */
     , (53065,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53065,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53065,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53065,   1, 'Viridian Portal') /* Name */
     , (53065,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53065,   1,   33560221) /* Setup */
     , (53065,   2,  150995314) /* MotionTable */
     , (53065,   3,  536871052) /* SoundTable */
     , (53065,   8,  100667499) /* Icon */
     , (53065,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53065, 8040, 3058237469, 78.61421, 101.0142, 115.7902, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB649001D [78.614210 101.014200 115.790200] 1.000000 0.000000 0.000000 0.000000 */;
