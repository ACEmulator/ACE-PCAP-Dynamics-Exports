DELETE FROM `weenie` WHERE `class_Id` = 24843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24843, 'monougabloodthirstyidol', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24843,   1,        128) /* ItemType - Misc */
     , (24843,   5,         10) /* EncumbranceVal */
     , (24843,  11,          1) /* MaxStackSize */
     , (24843,  12,          1) /* StackSize */
     , (24843,  13,         10) /* StackUnitEncumbrance */
     , (24843,  15,        200) /* StackUnitValue */
     , (24843,  16,          1) /* ItemUseable - No */
     , (24843,  19,        200) /* Value */
     , (24843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24843,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24843,   1, 'Bloodthirsty Monouga Idol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24843,   1,   33556903) /* Setup */
     , (24843,   3,  536870932) /* SoundTable */
     , (24843,   6,   67111919) /* PaletteBase */
     , (24843,   8,  100674495) /* Icon */
     , (24843,  22,  872415275) /* PhysicsEffectTable */;
