DELETE FROM `weenie` WHERE `class_Id` = 44308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44308, 'ace44308-ancientportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44308,   1,         16) /* ItemType - Creature */
     , (44308,   6,         -1) /* ItemsCapacity */
     , (44308,   7,         -1) /* ContainersCapacity */
     , (44308,  16,         32) /* ItemUseable - Remote */
     , (44308,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44308,  95,          4) /* RadarBlipColor - Purple */
     , (44308, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44308,   1, True ) /* Stuck */
     , (44308,  19, False) /* Attackable */
     , (44308,  52, True ) /* AiImmobile */
     , (44308,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (44308,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44308,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44308,   1, 'Ancient Portal') /* Name */
     , (44308,  16, 'An ancient portal created by the A''nekshay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44308,   1,   33554867) /* Setup */
     , (44308,   2,  150994947) /* MotionTable */
     , (44308,   3,  536871052) /* SoundTable */
     , (44308,   8,  100667499) /* Icon */
     , (44308,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44308, 8040, 2288320562, 155.803, 33.233, -0.06299996, 0.6946219, 0, 0, 0.719375) /* PCAPRecordedLocation */
/* @teleloc 0x88650032 [155.803000 33.233000 -0.063000] 0.694622 0.000000 0.000000 0.719375 */;
