DELETE FROM `weenie` WHERE `class_Id` = 45128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45128, 'ace45128-deeperintotheoubliette', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45128,   1,         16) /* ItemType - Creature */
     , (45128,   6,         -1) /* ItemsCapacity */
     , (45128,   7,         -1) /* ContainersCapacity */
     , (45128,  16,         32) /* ItemUseable - Remote */
     , (45128,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45128,  95,          4) /* RadarBlipColor - Purple */
     , (45128, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45128,   1, True ) /* Stuck */
     , (45128,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45128,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45128,   1, 'Deeper into the Oubliette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45128,   1, 0x02001945) /* Setup */
     , (45128,   2, 0x09000172) /* MotionTable */
     , (45128,   3, 0x2000008C) /* SoundTable */
     , (45128,   8, 0x0600106B) /* Icon */
     , (45128,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45128, 8040, 0x57640287, 30, 0, 5.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640287 [30.000000 0.000000 5.790170] 1.000000 0.000000 0.000000 0.000000 */;
