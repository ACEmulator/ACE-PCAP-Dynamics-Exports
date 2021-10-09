DELETE FROM `weenie` WHERE `class_Id` = 8232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8232, 'pumpkin', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8232,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8232,   5,         70) /* EncumbranceVal */
     , (8232,  11,        100) /* MaxStackSize */
     , (8232,  12,          1) /* StackSize */
     , (8232,  13,         70) /* StackUnitEncumbrance */
     , (8232,  15,         10) /* StackUnitValue */
     , (8232,  16,          1) /* ItemUseable - No */
     , (8232,  19,         10) /* Value */
     , (8232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8232, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8232,   1, 'Pumpkin') /* Name */
     , (8232,  14, 'This item is used in cooking.') /* Use */
     , (8232,  16, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8232,   1, 0x02000949) /* Setup */
     , (8232,   3, 0x20000014) /* SoundTable */
     , (8232,   8, 0x06001E27) /* Icon */
     , (8232,  22, 0x3400002B) /* PhysicsEffectTable */;
