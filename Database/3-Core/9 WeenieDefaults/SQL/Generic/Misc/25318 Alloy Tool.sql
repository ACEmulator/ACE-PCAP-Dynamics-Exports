DELETE FROM `weenie` WHERE `class_Id` = 25318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25318, 'undeadmechanism4', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25318,   1,        128) /* ItemType - Misc */
     , (25318,   5,         25) /* EncumbranceVal */
     , (25318,  16,          1) /* ItemUseable - No */
     , (25318,  19,          0) /* Value */
     , (25318,  33,          1) /* Bonded - Bonded */
     , (25318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25318, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25318,  22, True ) /* Inscribable */
     , (25318,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25318,   1, 'Alloy Tool') /* Name */
     , (25318,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25318,   1, 0x02000FA7) /* Setup */
     , (25318,   3, 0x20000014) /* SoundTable */
     , (25318,   8, 0x06002D18) /* Icon */
     , (25318,  22, 0x3400002B) /* PhysicsEffectTable */;
