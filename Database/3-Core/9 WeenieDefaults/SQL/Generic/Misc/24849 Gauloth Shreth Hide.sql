DELETE FROM `weenie` WHERE `class_Id` = 24849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24849, 'shrethhidegauloth', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24849,   1,        128) /* ItemType - Misc */
     , (24849,   5,        500) /* EncumbranceVal */
     , (24849,  16,          1) /* ItemUseable - No */
     , (24849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24849,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24849,   1, 'Gauloth Shreth Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24849,   1,   33554817) /* Setup */
     , (24849,   3,  536870932) /* SoundTable */
     , (24849,   6,   67111919) /* PaletteBase */
     , (24849,   8,  100674493) /* Icon */
     , (24849,  22,  872415275) /* PhysicsEffectTable */;
