DELETE FROM `weenie` WHERE `class_Id` = 33680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33680, 'ace33680-shamblingruschkarm', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33680,   1,        128) /* ItemType - Misc */
     , (33680,   5,         50) /* EncumbranceVal */
     , (33680,  16,          1) /* ItemUseable - No */
     , (33680,  18,          8) /* UiEffects - BoostMana */
     , (33680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33680,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33680,   1, 'Shambling Ruschk Arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33680,   1,   33554817) /* Setup */
     , (33680,   3,  536870932) /* SoundTable */
     , (33680,   8,  100689033) /* Icon */
     , (33680,  22,  872415275) /* PhysicsEffectTable */;
