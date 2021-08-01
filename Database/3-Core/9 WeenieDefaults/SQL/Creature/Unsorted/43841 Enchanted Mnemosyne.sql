DELETE FROM `weenie` WHERE `class_Id` = 43841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43841, 'ace43841-enchantedmnemosyne', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43841,   1,         16) /* ItemType - Creature */
     , (43841,   6,         -1) /* ItemsCapacity */
     , (43841,   7,         -1) /* ContainersCapacity */
     , (43841,  16,         32) /* ItemUseable - Remote */
     , (43841,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43841,   1, True ) /* Stuck */
     , (43841,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43841,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43841,   1, 'Enchanted Mnemosyne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43841,   1,   33561170) /* Setup */
     , (43841,   2,  150995464) /* MotionTable */
     , (43841,   3,  536870932) /* SoundTable */
     , (43841,   8,  100671423) /* Icon */
     , (43841,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43841, 8040, 3534225460, 152.994, 81.0113, 35.2, 0.3817208, 0, 0, 0.9242777) /* PCAPRecordedLocation */
/* @teleloc 0xD2A80034 [152.994000 81.011300 35.200000] 0.381721 0.000000 0.000000 0.924278 */;
