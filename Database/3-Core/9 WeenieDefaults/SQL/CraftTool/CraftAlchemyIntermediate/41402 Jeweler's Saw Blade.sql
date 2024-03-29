DELETE FROM `weenie` WHERE `class_Id` = 41402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41402, 'ace41402-jewelerssawblade', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41402,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41402,   5,          5) /* EncumbranceVal */
     , (41402,  11,        100) /* MaxStackSize */
     , (41402,  12,          1) /* StackSize */
     , (41402,  13,          5) /* StackUnitEncumbrance */
     , (41402,  15,         10) /* StackUnitValue */
     , (41402,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41402,  19,         10) /* Value */
     , (41402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41402,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41402, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41402,   1, 'Jeweler''s Saw Blade') /* Name */
     , (41402,  14, 'This item is used in Item Tinkering.') /* Use */
     , (41402,  16, 'A blade that when added to a Jewelers Saw Frame can be used to cut metals.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41402,   1, 0x02000181) /* Setup */
     , (41402,   3, 0x20000014) /* SoundTable */
     , (41402,   8, 0x06006B25) /* Icon */
     , (41402,  22, 0x3400002B) /* PhysicsEffectTable */;
