DELETE FROM `weenie` WHERE `class_Id` = 41393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41393, 'ace41393-lenseframe', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41393,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41393,   5,         10) /* EncumbranceVal */
     , (41393,  11,         10) /* MaxStackSize */
     , (41393,  12,          1) /* StackSize */
     , (41393,  13,         10) /* StackUnitEncumbrance */
     , (41393,  15,        100) /* StackUnitValue */
     , (41393,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41393,  19,        100) /* Value */
     , (41393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41393,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41393, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41393,   1, 'Lense Frame') /* Name */
     , (41393,  14, 'This item is used in Item Tinkering.') /* Use */
     , (41393,  16, 'A frame used to fasten a lense to a handle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41393,   1, 0x02000B20) /* Setup */
     , (41393,   3, 0x20000014) /* SoundTable */
     , (41393,   8, 0x06006B15) /* Icon */
     , (41393,  22, 0x3400002B) /* PhysicsEffectTable */;
