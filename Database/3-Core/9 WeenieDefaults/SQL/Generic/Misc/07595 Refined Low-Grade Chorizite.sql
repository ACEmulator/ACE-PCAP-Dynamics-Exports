DELETE FROM `weenie` WHERE `class_Id` = 7595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7595, 'choriziterefineda', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7595,   1,        128) /* ItemType - Misc */
     , (7595,   5,       1000) /* EncumbranceVal */
     , (7595,  16,          1) /* ItemUseable - No */
     , (7595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7595,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7595,   1, 'Refined Low-Grade Chorizite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7595,   1,   33554817) /* Setup */
     , (7595,   3,  536870932) /* SoundTable */
     , (7595,   6,   67111919) /* PaletteBase */
     , (7595,   8,  100670770) /* Icon */
     , (7595,  22,  872415275) /* PhysicsEffectTable */;
