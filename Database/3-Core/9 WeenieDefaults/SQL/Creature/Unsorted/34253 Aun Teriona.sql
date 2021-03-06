DELETE FROM `weenie` WHERE `class_Id` = 34253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34253, 'ace34253-aunteriona', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34253,   1,         16) /* ItemType - Creature */
     , (34253,   6,         -1) /* ItemsCapacity */
     , (34253,   7,         -1) /* ContainersCapacity */
     , (34253,  16,         32) /* ItemUseable - Remote */
     , (34253,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34253,  95,          8) /* RadarBlipColor - Yellow */
     , (34253, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34253,   1, True ) /* Stuck */
     , (34253,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34253,  39,     1.2) /* DefaultScale */
     , (34253,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34253,   1, 'Aun Teriona') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34253,   1,   33557117) /* Setup */
     , (34253,   2,  150994945) /* MotionTable */
     , (34253,   3,  536870931) /* SoundTable */
     , (34253,   6,   67113280) /* PaletteBase */
     , (34253,   8,  100671756) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34253, 8040, 565379089, 61.8341, 2.69624, 30.31168, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x21B30011 [61.834100 2.696240 30.311680] -0.707107 0.000000 0.000000 -0.707107 */;
