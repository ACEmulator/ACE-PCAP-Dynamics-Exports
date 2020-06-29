DELETE FROM `weenie` WHERE `class_Id` = 32110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32110, 'ace32110-robertgutsmasher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32110,   1,         16) /* ItemType - Creature */
     , (32110,   6,         -1) /* ItemsCapacity */
     , (32110,   7,         -1) /* ContainersCapacity */
     , (32110,  16,         32) /* ItemUseable - Remote */
     , (32110,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32110,  95,          8) /* RadarBlipColor - Yellow */
     , (32110, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32110,   1, True ) /* Stuck */
     , (32110,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32110,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32110,   1, 'Robert Gutsmasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32110,   1,   33554433) /* Setup */
     , (32110,   2,  150994945) /* MotionTable */
     , (32110,   3,  536870913) /* SoundTable */
     , (32110,   6,   67108990) /* PaletteBase */
     , (32110,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32110, 8040, 599130426, 46.8945, 40.1646, -3.195, 0.3071991, 0, 0, 0.9516453) /* PCAPRecordedLocation */
/* @teleloc 0x23B6013A [46.894500 40.164600 -3.195000] 0.307199 0.000000 0.000000 0.951645 */;
