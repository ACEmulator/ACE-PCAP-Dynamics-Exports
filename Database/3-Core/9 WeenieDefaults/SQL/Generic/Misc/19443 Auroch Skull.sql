DELETE FROM `weenie` WHERE `class_Id` = 19443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19443, 'aurochskull-noselect', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19443,   1,        128) /* ItemType - Misc */
     , (19443,   5,        180) /* EncumbranceVal */
     , (19443,  16,          1) /* ItemUseable - No */
     , (19443,  19,          0) /* Value */
     , (19443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19443,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19443,   1, 'Auroch Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19443,   1, 0x02000CD2) /* Setup */
     , (19443,   8, 0x06001312) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19443, 8040, 0x2B110121, 157.251, 165.5, 47.1975, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2B110121 [157.251000 165.500000 47.197500] 1.000000 0.000000 0.000000 0.000000 */;
