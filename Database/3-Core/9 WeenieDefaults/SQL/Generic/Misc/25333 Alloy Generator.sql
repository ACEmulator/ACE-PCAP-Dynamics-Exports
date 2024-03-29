DELETE FROM `weenie` WHERE `class_Id` = 25333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25333, 'undeadmechanism19', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25333,   1,        128) /* ItemType - Misc */
     , (25333,   5,         25) /* EncumbranceVal */
     , (25333,  16,          1) /* ItemUseable - No */
     , (25333,  19,          0) /* Value */
     , (25333,  33,          1) /* Bonded - Bonded */
     , (25333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25333, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25333,  22, True ) /* Inscribable */
     , (25333,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25333,   1, 'Alloy Generator') /* Name */
     , (25333,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25333,   1, 0x02000FA7) /* Setup */
     , (25333,   3, 0x20000014) /* SoundTable */
     , (25333,   8, 0x06002D12) /* Icon */
     , (25333,  22, 0x3400002B) /* PhysicsEffectTable */;
