DELETE FROM `weenie` WHERE `class_Id` = 27513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27513, 'npcsycophantcorpse', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27513,   1,         16) /* ItemType - Creature */
     , (27513,   6,         -1) /* ItemsCapacity */
     , (27513,   7,         -1) /* ContainersCapacity */
     , (27513,  16,         32) /* ItemUseable - Remote */
     , (27513,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27513,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27513,   1, True ) /* Stuck */
     , (27513,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27513,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27513,   1, 'A Sycophant''s Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27513,   1, 0x02000001) /* Setup */
     , (27513,   2, 0x09000157) /* MotionTable */
     , (27513,   3, 0x20000001) /* SoundTable */
     , (27513,   6, 0x0400007E) /* PaletteBase */
     , (27513,   8, 0x06001070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27513, 8040, 0xED81001B, 80.4026, 60.1336, 1.982734, 0.931476, 0, 0, -0.363803) /* PCAPRecordedLocation */
/* @teleloc 0xED81001B [80.402600 60.133600 1.982734] 0.931476 0.000000 0.000000 -0.363803 */;
