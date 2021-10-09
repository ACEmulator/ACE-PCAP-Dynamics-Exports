DELETE FROM `weenie` WHERE `class_Id` = 37520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37520, 'ace37520-foolproofaquamarineorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37520,   1,        128) /* ItemType - Misc */
     , (37520,  16,          1) /* ItemUseable - No */
     , (37520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37520,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37520,   1, 'Foolproof Aquamarine Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37520,   1, 0x020000F8) /* Setup */
     , (37520,   3, 0x20000014) /* SoundTable */
     , (37520,   8, 0x060067DA) /* Icon */
     , (37520,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37520, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
