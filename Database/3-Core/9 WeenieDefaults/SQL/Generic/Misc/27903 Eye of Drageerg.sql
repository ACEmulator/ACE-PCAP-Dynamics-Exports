DELETE FROM `weenie` WHERE `class_Id` = 27903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27903, 'orbeyedrageergnull', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27903,   1,        128) /* ItemType - Misc */
     , (27903,   5,         10) /* EncumbranceVal */
     , (27903,  16,          1) /* ItemUseable - No */
     , (27903,  19,         10) /* Value */
     , (27903,  33,          1) /* Bonded - Bonded */
     , (27903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27903, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27903,  22, True ) /* Inscribable */
     , (27903,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27903,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27903,   1, 'Eye of Drageerg') /* Name */
     , (27903,  16, 'This is a relic of the Mosswarts. This is the eye of Drageerg, a Mosswart Shaman. The eye is said to hold great power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27903,   1, 0x02001112) /* Setup */
     , (27903,   3, 0x20000014) /* SoundTable */
     , (27903,   8, 0x06003409) /* Icon */
     , (27903,  22, 0x3400002B) /* PhysicsEffectTable */;
