DELETE FROM `weenie` WHERE `class_Id` = 3684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3684, 'rattailred', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684,   1,        128) /* ItemType - Misc */
     , (3684,   5,         30) /* EncumbranceVal */
     , (3684,  11,          1) /* MaxStackSize */
     , (3684,  12,          1) /* StackSize */
     , (3684,  13,         30) /* StackUnitEncumbrance */
     , (3684,  15,          2) /* StackUnitValue */
     , (3684,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3684,  19,          2) /* Value */
     , (3684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684,   1, 'Red Rat Tail') /* Name */
     , (3684,  14, 'This has no apparent use.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684,   1,   33554817) /* Setup */
     , (3684,   3,  536870932) /* SoundTable */
     , (3684,   6,   67111919) /* PaletteBase */
     , (3684,   8,  100670066) /* Icon */
     , (3684,  22,  872415275) /* PhysicsEffectTable */;
