DELETE FROM `weenie` WHERE `class_Id` = 21493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21493, 'pillarornate', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21493,   1,         16) /* ItemType - Creature */
     , (21493,   6,         -1) /* ItemsCapacity */
     , (21493,   7,         -1) /* ContainersCapacity */
     , (21493,  16,         32) /* ItemUseable - Remote */
     , (21493,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21493,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21493,   1, True ) /* Stuck */
     , (21493,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21493,  39,     1.2) /* DefaultScale */
     , (21493,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21493,   1, 'Ornate Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21493,   1, 0x02000DA5) /* Setup */
     , (21493,   2, 0x090000CB) /* MotionTable */
     , (21493,   3, 0x2000008C) /* SoundTable */
     , (21493,   8, 0x060027E3) /* Icon */
     , (21493,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21493, 8040, 0xBBC7000E, 43.1567, 124.749, 71, 0.922485, 0, 0, 0.386034) /* PCAPRecordedLocation */
/* @teleloc 0xBBC7000E [43.156700 124.749000 71.000000] 0.922485 0.000000 0.000000 0.386034 */;
