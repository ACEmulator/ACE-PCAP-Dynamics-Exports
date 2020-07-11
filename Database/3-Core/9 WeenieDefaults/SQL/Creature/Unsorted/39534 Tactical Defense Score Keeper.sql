DELETE FROM `weenie` WHERE `class_Id` = 39534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39534, 'ace39534-tacticaldefensescorekeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39534,   1,         16) /* ItemType - Creature */
     , (39534,   6,         -1) /* ItemsCapacity */
     , (39534,   7,         -1) /* ContainersCapacity */
     , (39534,  16,          1) /* ItemUseable - No */
     , (39534,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39534,   1, True ) /* Stuck */
     , (39534,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39534,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39534,   1, 'Tactical Defense Score Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39534,   1,   33554433) /* Setup */
     , (39534,   2,  150994945) /* MotionTable */
     , (39534,   3,  536870913) /* SoundTable */
     , (39534,   6,   67108990) /* PaletteBase */
     , (39534,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39534, 8040, 15204617, 43.01912, -6.105327, 0.004999995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00E80109 [43.019120 -6.105327 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;
