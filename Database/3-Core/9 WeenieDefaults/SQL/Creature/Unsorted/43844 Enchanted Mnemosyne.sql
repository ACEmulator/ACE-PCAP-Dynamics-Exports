DELETE FROM `weenie` WHERE `class_Id` = 43844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43844, 'ace43844-enchantedmnemosyne', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43844,   1,         16) /* ItemType - Creature */
     , (43844,   6,         -1) /* ItemsCapacity */
     , (43844,   7,         -1) /* ContainersCapacity */
     , (43844,  16,         32) /* ItemUseable - Remote */
     , (43844,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43844,   1, True ) /* Stuck */
     , (43844,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43844,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43844,   1, 'Enchanted Mnemosyne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43844,   1, 0x02001A52) /* Setup */
     , (43844,   2, 0x09000208) /* MotionTable */
     , (43844,   3, 0x20000014) /* SoundTable */
     , (43844,   8, 0x06001FBF) /* Icon */
     , (43844,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43844, 8040, 0x2D110100, 89.2763, 177.506, 49.655, -0.942498, 0, 0, 0.334212) /* PCAPRecordedLocation */
/* @teleloc 0x2D110100 [89.276300 177.506000 49.655000] -0.942498 0.000000 0.000000 0.334212 */;
