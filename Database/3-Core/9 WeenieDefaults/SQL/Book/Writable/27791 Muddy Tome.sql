DELETE FROM `weenie` WHERE `class_Id` = 27791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27791, 'bookmoarsnewbieuntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27791,   1,       8192) /* ItemType - Writable */
     , (27791,   5,        100) /* EncumbranceVal */
     , (27791,  16,          8) /* ItemUseable - Contained */
     , (27791,  19,         15) /* Value */
     , (27791,  33,          1) /* Bonded - Bonded */
     , (27791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27791, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27791,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27791,   1, 'Muddy Tome') /* Name */
     , (27791,  15, 'A ancient, mud-caked tome.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27791,   1, 0x02000153) /* Setup */
     , (27791,   3, 0x20000014) /* SoundTable */
     , (27791,   8, 0x060012D5) /* Icon */
     , (27791,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27791, 8040, 0x634B026F, 52.645, -68.3211, -23.943, -0.154562, 0, 0, 0.987983) /* PCAPRecordedLocation */
/* @teleloc 0x634B026F [52.645000 -68.321100 -23.943000] -0.154562 0.000000 0.000000 0.987983 */;
