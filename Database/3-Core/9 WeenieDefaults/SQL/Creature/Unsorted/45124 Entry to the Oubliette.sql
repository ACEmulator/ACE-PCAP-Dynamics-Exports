DELETE FROM `weenie` WHERE `class_Id` = 45124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45124, 'ace45124-entrytotheoubliette', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45124,   1,         16) /* ItemType - Creature */
     , (45124,   6,         -1) /* ItemsCapacity */
     , (45124,   7,         -1) /* ContainersCapacity */
     , (45124,  16,         32) /* ItemUseable - Remote */
     , (45124,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45124,  95,          4) /* RadarBlipColor - Purple */
     , (45124, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45124,   1, True ) /* Stuck */
     , (45124,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45124,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45124,   1, 'Entry to the Oubliette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45124,   1, 0x02001945) /* Setup */
     , (45124,   2, 0x09000172) /* MotionTable */
     , (45124,   3, 0x2000008C) /* SoundTable */
     , (45124,   8, 0x0600106B) /* Icon */
     , (45124,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45124, 8040, 0x8C03015F, 110, -110, -6.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C03015F [110.000000 -110.000000 -6.209830] 1.000000 0.000000 0.000000 0.000000 */;
