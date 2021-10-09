DELETE FROM `weenie` WHERE `class_Id` = 32450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32450, 'ace32450-weapontinkeringwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32450,   1,         16) /* ItemType - Creature */
     , (32450,   6,         -1) /* ItemsCapacity */
     , (32450,   7,         -1) /* ContainersCapacity */
     , (32450,  16,         32) /* ItemUseable - Remote */
     , (32450,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32450,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32450,   1, True ) /* Stuck */
     , (32450,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32450,  39,     0.5) /* DefaultScale */
     , (32450,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32450,   1, 'Weapon Tinkering Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32450,   1, 0x02000398) /* Setup */
     , (32450,   2, 0x090000CB) /* MotionTable */
     , (32450,   3, 0x2000008C) /* SoundTable */
     , (32450,   8, 0x060010E8) /* Icon */
     , (32450,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32450, 8040, 0xD5990038, 167.31, 182.7, 374, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD5990038 [167.310000 182.700000 374.000000] 1.000000 0.000000 0.000000 0.000000 */;
