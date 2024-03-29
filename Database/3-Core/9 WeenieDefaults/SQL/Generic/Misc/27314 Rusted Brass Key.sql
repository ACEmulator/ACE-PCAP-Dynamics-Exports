DELETE FROM `weenie` WHERE `class_Id` = 27314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27314, 'keyrustedbrass', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27314,   1,        128) /* ItemType - Misc */
     , (27314,   5,         50) /* EncumbranceVal */
     , (27314,  16,          1) /* ItemUseable - No */
     , (27314,  19,         10) /* Value */
     , (27314,  33,          1) /* Bonded - Bonded */
     , (27314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27314, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27314,  22, True ) /* Inscribable */
     , (27314,  23, True ) /* DestroyOnSell */
     , (27314,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27314,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27314,   1, 'Rusted Brass Key') /* Name */
     , (27314,  15, 'A dull, rusty key.  It looks like the type used to unlock shackles or stocks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27314,   1, 0x02000160) /* Setup */
     , (27314,   3, 0x20000014) /* SoundTable */
     , (27314,   8, 0x0600105E) /* Icon */
     , (27314,  22, 0x3400002B) /* PhysicsEffectTable */;
