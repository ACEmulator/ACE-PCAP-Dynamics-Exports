DELETE FROM `weenie` WHERE `class_Id` = 24936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24936, 'broodqueenmetathoraxlow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24936,   1,        128) /* ItemType - Misc */
     , (24936,   5,         50) /* EncumbranceVal */
     , (24936,  16,          1) /* ItemUseable - No */
     , (24936,  19,          0) /* Value */
     , (24936,  33,          1) /* Bonded - Bonded */
     , (24936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24936, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24936,  22, True ) /* Inscribable */
     , (24936,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24936,   1, 'Brood Queen Nymph Metathorax') /* Name */
     , (24936,  15, 'The metathorax of a departed Brood Queen Nymph.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24936,   1, 0x02000871) /* Setup */
     , (24936,   3, 0x20000014) /* SoundTable */
     , (24936,   8, 0x06002BDA) /* Icon */
     , (24936,  22, 0x3400002B) /* PhysicsEffectTable */;
