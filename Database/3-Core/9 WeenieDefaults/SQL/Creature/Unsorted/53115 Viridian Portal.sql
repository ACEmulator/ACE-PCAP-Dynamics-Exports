DELETE FROM `weenie` WHERE `class_Id` = 53115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53115, 'ace53115-viridianportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53115,   1,         16) /* ItemType - Creature */
     , (53115,   6,         -1) /* ItemsCapacity */
     , (53115,   7,         -1) /* ContainersCapacity */
     , (53115,  16,         32) /* ItemUseable - Remote */
     , (53115,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53115,  95,          4) /* RadarBlipColor - Purple */
     , (53115, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53115,   1, True ) /* Stuck */
     , (53115,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53115,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53115,   1, 'Viridian Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53115,   1, 0x0200169D) /* Setup */
     , (53115,   2, 0x09000172) /* MotionTable */
     , (53115,   3, 0x2000008C) /* SoundTable */
     , (53115,   8, 0x0600106B) /* Icon */
     , (53115,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53115, 8040, 0xB64B0030, 126.047, 174.471, 115.7902, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB64B0030 [126.047000 174.471000 115.790200] 1.000000 0.000000 0.000000 0.000000 */;
