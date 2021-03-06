DELETE FROM `weenie` WHERE `class_Id` = 7940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7940, 'flasksimple', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7940,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7940,   5,         10) /* EncumbranceVal */
     , (7940,  11,          1) /* MaxStackSize */
     , (7940,  12,          1) /* StackSize */
     , (7940,  13,         10) /* StackUnitEncumbrance */
     , (7940,  15,          1) /* StackUnitValue */
     , (7940,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (7940,  19,          1) /* Value */
     , (7940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7940,  94,    4194304) /* TargetType - CraftCookingBase */
     , (7940, 105,          7) /* ItemWorkmanship */
     , (7940, 131,         67) /* MaterialType - Granite */
     , (7940, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7940,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7940,   1, 'Empty Flask') /* Name */
     , (7940,  14, 'Use this item on a well.') /* Use */
     , (7940,  16, 'Empty Flask') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7940,   1,   33554603) /* Setup */
     , (7940,   3,  536870932) /* SoundTable */
     , (7940,   6,   67111919) /* PaletteBase */
     , (7940,   8,  100668652) /* Icon */
     , (7940,  22,  872415275) /* PhysicsEffectTable */;
