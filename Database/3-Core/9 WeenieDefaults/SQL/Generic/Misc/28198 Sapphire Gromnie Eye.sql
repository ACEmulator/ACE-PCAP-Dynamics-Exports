DELETE FROM `weenie` WHERE `class_Id` = 28198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28198, 'eyegromniesapphire', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28198,   1,        128) /* ItemType - Misc */
     , (28198,   5,        150) /* EncumbranceVal */
     , (28198,  16,          1) /* ItemUseable - No */
     , (28198,  19,       1500) /* Value */
     , (28198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28198,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28198,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28198,   1, 'Sapphire Gromnie Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28198,   1,   33554817) /* Setup */
     , (28198,   3,  536870932) /* SoundTable */
     , (28198,   6,   67111919) /* PaletteBase */
     , (28198,   8,  100676743) /* Icon */
     , (28198,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28198, 8000, 3704823536) /* PCAPRecordedObjectIID */;
