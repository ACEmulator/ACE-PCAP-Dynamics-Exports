DELETE FROM `weenie` WHERE `class_Id` = 32404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32404, 'ace32404-heavyweaponswardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32404,   1,         16) /* ItemType - Creature */
     , (32404,   6,         -1) /* ItemsCapacity */
     , (32404,   7,         -1) /* ContainersCapacity */
     , (32404,  16,         32) /* ItemUseable - Remote */
     , (32404,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32404,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32404,   1, True ) /* Stuck */
     , (32404,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32404,  39,     0.5) /* DefaultScale */
     , (32404,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32404,   1, 'Heavy Weapons Warden of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32404,   1, 0x02000398) /* Setup */
     , (32404,   2, 0x090000CB) /* MotionTable */
     , (32404,   3, 0x2000008C) /* SoundTable */
     , (32404,   8, 0x060010E8) /* Icon */
     , (32404,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32404, 8040, 0x5D480170, 35.5305, -32.8843, 18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D480170 [35.530500 -32.884300 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;
