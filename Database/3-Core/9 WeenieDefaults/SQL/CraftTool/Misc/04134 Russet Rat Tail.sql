DELETE FROM `weenie` WHERE `class_Id` = 4134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4134, 'rattailrusset', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4134,   1,        128) /* ItemType - Misc */
     , (4134,   5,         30) /* EncumbranceVal */
     , (4134,  11,          1) /* MaxStackSize */
     , (4134,  12,          1) /* StackSize */
     , (4134,  13,         30) /* StackUnitEncumbrance */
     , (4134,  15,          2) /* StackUnitValue */
     , (4134,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4134,  19,          2) /* Value */
     , (4134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4134,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4134,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4134,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4134,   1, 'Russet Rat Tail') /* Name */
     , (4134,  14, 'This has no apparent use.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4134,   1,   33554817) /* Setup */
     , (4134,   3,  536870932) /* SoundTable */
     , (4134,   6,   67111919) /* PaletteBase */
     , (4134,   8,  100670066) /* Icon */
     , (4134,  22,  872415275) /* PhysicsEffectTable */;
