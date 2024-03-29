DELETE FROM `weenie` WHERE `class_Id` = 24143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24143, 'mugoswald', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24143,   1,        128) /* ItemType - Misc */
     , (24143,   5,         15) /* EncumbranceVal */
     , (24143,  16,          1) /* ItemUseable - No */
     , (24143,  19,         10) /* Value */
     , (24143,  33,          1) /* Bonded - Bonded */
     , (24143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24143, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24143,  22, True ) /* Inscribable */
     , (24143,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24143,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24143,   1, 'Empty Mug') /* Name */
     , (24143,  15, 'An empty mug with the words, "Property of Celcynd" etched into the bottom.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24143,   1, 0x020000E9) /* Setup */
     , (24143,   3, 0x20000014) /* SoundTable */
     , (24143,   8, 0x06001028) /* Icon */
     , (24143,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24143, 8040, 0x1134002C, 135.17, 80.2072, 51.737, -0.760128, 0, 0, -0.649773) /* PCAPRecordedLocation */
/* @teleloc 0x1134002C [135.170000 80.207200 51.737000] -0.760128 0.000000 0.000000 -0.649773 */;
