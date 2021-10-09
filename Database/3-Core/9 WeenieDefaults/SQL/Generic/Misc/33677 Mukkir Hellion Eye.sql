DELETE FROM `weenie` WHERE `class_Id` = 33677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33677, 'ace33677-mukkirhellioneye', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33677,   1,        128) /* ItemType - Misc */
     , (33677,   5,         50) /* EncumbranceVal */
     , (33677,  16,          1) /* ItemUseable - No */
     , (33677,  18,          8) /* UiEffects - BoostMana */
     , (33677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33677,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33677,   1, 'Mukkir Hellion Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33677,   1, 0x02000181) /* Setup */
     , (33677,   3, 0x20000014) /* SoundTable */
     , (33677,   8, 0x0600648C) /* Icon */
     , (33677,  22, 0x3400002B) /* PhysicsEffectTable */;
