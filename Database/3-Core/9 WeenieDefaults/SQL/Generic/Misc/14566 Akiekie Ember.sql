DELETE FROM `weenie` WHERE `class_Id` = 14566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14566, 'emberinvoking', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14566,   1,        128) /* ItemType - Misc */
     , (14566,   5,         10) /* EncumbranceVal */
     , (14566,  16,          1) /* ItemUseable - No */
     , (14566,  19,          0) /* Value */
     , (14566,  33,          1) /* Bonded - Bonded */
     , (14566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14566, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14566,  22, True ) /* Inscribable */
     , (14566,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14566,   1, 'Akiekie Ember') /* Name */
     , (14566,  15, 'This small, faint ember from Aun Aulakhe''s akiekie was born from an ember carried from the heart of Timaru''s council fire. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14566,   1, 0x02000C01) /* Setup */
     , (14566,   8, 0x060023E8) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14566, 8040, 0x99E6003F, 180.325, 156.886, 77.9, 0.725186, 0, 0, -0.688553) /* PCAPRecordedLocation */
/* @teleloc 0x99E6003F [180.325000 156.886000 77.900000] 0.725186 0.000000 0.000000 -0.688553 */;
