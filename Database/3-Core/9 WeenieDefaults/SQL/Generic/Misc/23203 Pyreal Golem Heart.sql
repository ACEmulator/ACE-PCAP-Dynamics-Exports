DELETE FROM `weenie` WHERE `class_Id` = 23203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23203, 'golemheartpyreal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23203,   1,        128) /* ItemType - Misc */
     , (23203,   5,        100) /* EncumbranceVal */
     , (23203,  16,          1) /* ItemUseable - No */
     , (23203,  19,        100) /* Value */
     , (23203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23203,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23203,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23203,   1, 'Pyreal Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23203,   1, 0x02000181) /* Setup */
     , (23203,   3, 0x20000014) /* SoundTable */
     , (23203,   6, 0x04000BEF) /* PaletteBase */
     , (23203,   8, 0x060029DF) /* Icon */
     , (23203,  22, 0x3400002B) /* PhysicsEffectTable */;
