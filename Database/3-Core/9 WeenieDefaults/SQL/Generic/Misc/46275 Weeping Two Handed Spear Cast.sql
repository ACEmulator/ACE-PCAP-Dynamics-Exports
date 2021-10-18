DELETE FROM `weenie` WHERE `class_Id` = 46275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46275, 'ace46275-weepingtwohandedspearcast', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46275,   1,        128) /* ItemType - Misc */
     , (46275,   5,         50) /* EncumbranceVal */
     , (46275,  16,          1) /* ItemUseable - No */
     , (46275,  19,       5000) /* Value */
     , (46275,  33,          1) /* Bonded - Bonded */
     , (46275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46275, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46275,  22, True ) /* Inscribable */
     , (46275,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46275,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46275,   1, 'Weeping Two Handed Spear Cast') /* Name */
     , (46275,  16, 'The cast of a spear which can be transformed into a Weeping Two Handed Spear with the Heart of the Innocent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46275,   1, 0x020000F8) /* Setup */
     , (46275,   3, 0x20000014) /* SoundTable */
     , (46275,   8, 0x06006B93) /* Icon */
     , (46275,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46275, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
