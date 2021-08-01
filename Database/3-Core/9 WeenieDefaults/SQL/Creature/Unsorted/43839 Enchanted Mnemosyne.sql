DELETE FROM `weenie` WHERE `class_Id` = 43839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43839, 'ace43839-enchantedmnemosyne', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43839,   1,         16) /* ItemType - Creature */
     , (43839,   6,         -1) /* ItemsCapacity */
     , (43839,   7,         -1) /* ContainersCapacity */
     , (43839,  16,         32) /* ItemUseable - Remote */
     , (43839,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43839,   1, True ) /* Stuck */
     , (43839,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43839,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43839,   1, 'Enchanted Mnemosyne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43839,   1,   33561170) /* Setup */
     , (43839,   2,  150995464) /* MotionTable */
     , (43839,   3,  536870932) /* SoundTable */
     , (43839,   8,  100671423) /* Icon */
     , (43839,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43839, 8040, 22872338, 165.737, -44.2338, -30, 0.3880919, 0, 0, 0.9216207) /* PCAPRecordedLocation */
/* @teleloc 0x015D0112 [165.737000 -44.233800 -30.000000] 0.388092 0.000000 0.000000 0.921621 */;
