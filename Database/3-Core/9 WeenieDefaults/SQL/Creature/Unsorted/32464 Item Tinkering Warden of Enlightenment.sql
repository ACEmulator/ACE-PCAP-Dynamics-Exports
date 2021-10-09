DELETE FROM `weenie` WHERE `class_Id` = 32464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32464, 'ace32464-itemtinkeringwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32464,   1,         16) /* ItemType - Creature */
     , (32464,   6,         -1) /* ItemsCapacity */
     , (32464,   7,         -1) /* ContainersCapacity */
     , (32464,  16,         32) /* ItemUseable - Remote */
     , (32464,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32464,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32464,   1, True ) /* Stuck */
     , (32464,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32464,  39,     0.5) /* DefaultScale */
     , (32464,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32464,   1, 'Item Tinkering Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32464,   1, 0x02000398) /* Setup */
     , (32464,   2, 0x090000CB) /* MotionTable */
     , (32464,   3, 0x2000008C) /* SoundTable */
     , (32464,   8, 0x060010E8) /* Icon */
     , (32464,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32464, 8040, 0xD6990006, 14.9, 139, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [14.900000 139.000000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;
