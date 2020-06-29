DELETE FROM `weenie` WHERE `class_Id` = 47193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47193, 'ace47193-ingot', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47193,   1,       2048) /* ItemType - Gem */
     , (47193,   5,        750) /* EncumbranceVal */
     , (47193,  16,          1) /* ItemUseable - No */
     , (47193,  19,         30) /* Value */
     , (47193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47193,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47193,   1, 'Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47193,   1,   33555677) /* Setup */
     , (47193,   6,   67111919) /* PaletteBase */
     , (47193,   8,  100668693) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47193, 8040, 1482555684, 95.5051, -67.215, 0.016501, -0.69751, 0, 0, -0.716575) /* PCAPRecordedLocation */
/* @teleloc 0x585E0124 [95.505100 -67.215000 0.016501] -0.697510 0.000000 0.000000 -0.716575 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47193, 8000, 1971707948) /* PCAPRecordedObjectIID */;
