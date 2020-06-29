DELETE FROM `weenie` WHERE `class_Id` = 19198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19198, 'statuegrievvernull', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19198,   1,       8192) /* ItemType - Writable */
     , (19198,   5,       1800) /* EncumbranceVal */
     , (19198,  16,          1) /* ItemUseable - No */
     , (19198,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19198,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19198,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19198,   1, 'Nullified Statue of a Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19198,   1,   33556698) /* Setup */
     , (19198,   2,  150995164) /* MotionTable */
     , (19198,   3,  536871052) /* SoundTable */
     , (19198,   6,   67112927) /* PaletteBase */
     , (19198,   8,  100670960) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19198, 8040, 629211164, 84.0636, 83.7832, 226.797, 0.7492417, 0, 0, -0.6622967) /* PCAPRecordedLocation */
/* @teleloc 0x2581001C [84.063600 83.783200 226.797000] 0.749242 0.000000 0.000000 -0.662297 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19198, 8000, 1918373936) /* PCAPRecordedObjectIID */;
