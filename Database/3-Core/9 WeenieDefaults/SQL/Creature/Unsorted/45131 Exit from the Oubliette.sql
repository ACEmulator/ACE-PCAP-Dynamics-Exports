DELETE FROM `weenie` WHERE `class_Id` = 45131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45131, 'ace45131-exitfromtheoubliette', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45131,   1,         16) /* ItemType - Creature */
     , (45131,   6,         -1) /* ItemsCapacity */
     , (45131,   7,         -1) /* ContainersCapacity */
     , (45131,  16,         32) /* ItemUseable - Remote */
     , (45131,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45131,  95,          4) /* RadarBlipColor - Purple */
     , (45131, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45131,   1, True ) /* Stuck */
     , (45131,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45131,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45131,   1, 'Exit from the Oubliette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45131,   1, 0x02001945) /* Setup */
     , (45131,   2, 0x09000172) /* MotionTable */
     , (45131,   3, 0x2000008C) /* SoundTable */
     , (45131,   8, 0x0600106B) /* Icon */
     , (45131,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45131, 8040, 0x5764031E, 2.5, -32.5, 23.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5764031E [2.500000 -32.500000 23.790170] 1.000000 0.000000 0.000000 0.000000 */;
