DELETE FROM `weenie` WHERE `class_Id` = 9472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9472, 'clothhumanarm', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9472,   1,        128) /* ItemType - Misc */
     , (9472,   5,        100) /* EncumbranceVal */
     , (9472,  16,          1) /* ItemUseable - No */
     , (9472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9472,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9472,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9472,   1, 'Sleeves of the Arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9472,   1,   33554655) /* Setup */
     , (9472,   3,  536870932) /* SoundTable */
     , (9472,   6,   67108990) /* PaletteBase */
     , (9472,   8,  100671496) /* Icon */
     , (9472,  22,  872415275) /* PhysicsEffectTable */;
