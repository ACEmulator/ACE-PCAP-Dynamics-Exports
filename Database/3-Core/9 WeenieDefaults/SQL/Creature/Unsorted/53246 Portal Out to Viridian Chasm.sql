DELETE FROM `weenie` WHERE `class_Id` = 53246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53246, 'ace53246-portalouttoviridianchasm', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53246,   1,         16) /* ItemType - Creature */
     , (53246,   6,         -1) /* ItemsCapacity */
     , (53246,   7,         -1) /* ContainersCapacity */
     , (53246,  16,         32) /* ItemUseable - Remote */
     , (53246,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53246,  95,          4) /* RadarBlipColor - Purple */
     , (53246, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53246,   1, True ) /* Stuck */
     , (53246,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53246,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53246,   1, 'Portal Out to Viridian Chasm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53246,   1,   33560221) /* Setup */
     , (53246,   2,  150995314) /* MotionTable */
     , (53246,   3,  536871052) /* SoundTable */
     , (53246,   8,  100667499) /* Icon */
     , (53246,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53246, 8040, 1499857165, 106, -248, -6.20983, -0.9659258, 0, 0, -0.2588191) /* PCAPRecordedLocation */
/* @teleloc 0x5966010D [106.000000 -248.000000 -6.209830] -0.965926 0.000000 0.000000 -0.258819 */;
