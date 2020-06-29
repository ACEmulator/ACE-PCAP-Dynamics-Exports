DELETE FROM `weenie` WHERE `class_Id` = 24845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24845, 'monougamercilessidol', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24845,   1,        128) /* ItemType - Misc */
     , (24845,   5,         10) /* EncumbranceVal */
     , (24845,  11,          1) /* MaxStackSize */
     , (24845,  12,          1) /* StackSize */
     , (24845,  13,         10) /* StackUnitEncumbrance */
     , (24845,  15,        200) /* StackUnitValue */
     , (24845,  16,          1) /* ItemUseable - No */
     , (24845,  19,        200) /* Value */
     , (24845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24845,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24845,   1, 'Merciless Monouga Idol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24845,   1,   33556903) /* Setup */
     , (24845,   3,  536870932) /* SoundTable */
     , (24845,   6,   67111919) /* PaletteBase */
     , (24845,   8,  100674497) /* Icon */
     , (24845,  22,  872415275) /* PhysicsEffectTable */;
