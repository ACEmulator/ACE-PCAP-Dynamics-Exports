DELETE FROM `weenie` WHERE `class_Id` = 10981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10981, 'tumerokleaderwar-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10981,   1,         16) /* ItemType - Creature */
     , (10981,   6,         -1) /* ItemsCapacity */
     , (10981,   7,         -1) /* ContainersCapacity */
     , (10981,  16,         32) /* ItemUseable - Remote */
     , (10981,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10981,  95,          8) /* RadarBlipColor - Yellow */
     , (10981, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10981,   1, True ) /* Stuck */
     , (10981,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10981,  39,     1.4) /* DefaultScale */
     , (10981,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10981,   1, 'Aun Hareltah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10981,   1,   33557117) /* Setup */
     , (10981,   2,  150994945) /* MotionTable */
     , (10981,   3,  536870931) /* SoundTable */
     , (10981,   6,   67113280) /* PaletteBase */
     , (10981,   8,  100671756) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10981, 8040, 498467078, 186.7087, 129.3141, 120.007, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x1DB60106 [186.708700 129.314100 120.007000] 0.000000 0.000000 0.000000 -1.000000 */;
