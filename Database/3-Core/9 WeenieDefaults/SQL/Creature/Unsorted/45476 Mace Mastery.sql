DELETE FROM `weenie` WHERE `class_Id` = 45476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45476, 'ace45476-macemastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45476,   1,         16) /* ItemType - Creature */
     , (45476,   5,       8066) /* EncumbranceVal */
     , (45476,   6,         -1) /* ItemsCapacity */
     , (45476,   7,         -1) /* ContainersCapacity */
     , (45476,  16,         32) /* ItemUseable - Remote */
     , (45476,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45476,  95,          8) /* RadarBlipColor - Yellow */
     , (45476, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45476,   1, True ) /* Stuck */
     , (45476,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45476,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45476,   1, 'Mace Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45476,   1,   33561429) /* Setup */
     , (45476,   2,  150995446) /* MotionTable */
     , (45476,   3,  536870932) /* SoundTable */
     , (45476,   8,  100690416) /* Icon */
     , (45476,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45476, 8040, 3332964379, 89.387, 52.5051, 43.289, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [89.387000 52.505100 43.289000] -0.703054 0.000000 0.000000 0.711137 */;
