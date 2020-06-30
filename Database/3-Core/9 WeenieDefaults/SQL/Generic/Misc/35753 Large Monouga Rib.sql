DELETE FROM `weenie` WHERE `class_Id` = 35753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35753, 'ace35753-largemonougarib', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35753,   1,        128) /* ItemType - Misc */
     , (35753,   5,        500) /* EncumbranceVal */
     , (35753,  16,          1) /* ItemUseable - No */
     , (35753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35753,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35753,   1, 'Large Monouga Rib') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35753,   1,   33554817) /* Setup */
     , (35753,   3,  536870932) /* SoundTable */
     , (35753,   6,   67111919) /* PaletteBase */
     , (35753,   8,  100667436) /* Icon */
     , (35753,  22,  872415275) /* PhysicsEffectTable */;
