DELETE FROM `weenie` WHERE `class_Id` = 36114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36114, 'ace36114-kehfire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36114,   1,         16) /* ItemType - Creature */
     , (36114,   6,         -1) /* ItemsCapacity */
     , (36114,   7,         -1) /* ContainersCapacity */
     , (36114,  16,         32) /* ItemUseable - Remote */
     , (36114,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36114,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36114,   1, True ) /* Stuck */
     , (36114,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36114,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36114,   1, 'Keh Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36114,   1, 0x020006FA) /* Setup */
     , (36114,   2, 0x0900013D) /* MotionTable */
     , (36114,   3, 0x20000015) /* SoundTable */
     , (36114,   8, 0x060030CC) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36114, 8040, 0x1CC2002A, 133.786, 38.8562, 20, 0.817921, 0, 0, -0.57533) /* PCAPRecordedLocation */
/* @teleloc 0x1CC2002A [133.786000 38.856200 20.000000] 0.817921 0.000000 0.000000 -0.575330 */;
