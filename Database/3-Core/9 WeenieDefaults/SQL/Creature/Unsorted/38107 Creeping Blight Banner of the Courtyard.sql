DELETE FROM `weenie` WHERE `class_Id` = 38107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38107, 'ace38107-creepingblightbannerofthecourtyard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38107,   1,         16) /* ItemType - Creature */
     , (38107,   6,         -1) /* ItemsCapacity */
     , (38107,   7,         -1) /* ContainersCapacity */
     , (38107,  16,         32) /* ItemUseable - Remote */
     , (38107,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38107,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38107,   1, True ) /* Stuck */
     , (38107,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38107,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38107,   1, 'Creeping Blight Banner of the Courtyard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38107,   1, 0x020017F1) /* Setup */
     , (38107,   2, 0x090000CB) /* MotionTable */
     , (38107,   3, 0x20000069) /* SoundTable */
     , (38107,   8, 0x060067E3) /* Icon */
     , (38107,  22, 0x34000089) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38107, 8040, 0x9EE50024, 99.7531, 76.0542, 82, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9EE50024 [99.753100 76.054200 82.000000] 1.000000 0.000000 0.000000 0.000000 */;
