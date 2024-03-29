DELETE FROM `weenie` WHERE `class_Id` = 22000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22000, 'wrappedarrowheadchorizitedeadly', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22000,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (22000,  11,        100) /* MaxStackSize */
     , (22000,  12,          1) /* StackSize */
     , (22000,  13,          0) /* StackUnitEncumbrance */
     , (22000,  15,        250) /* StackUnitValue */
     , (22000,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22000,  19,        250) /* Value */
     , (22000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22000,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22000,   1, 'Wrapped Bundle of Deadly Chorizite Arrowheads') /* Name */
     , (22000,  20, 'Wrapped Bundles of Deadly Chorizite Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22000,   1, 0x02000A26) /* Setup */
     , (22000,   3, 0x20000014) /* SoundTable */
     , (22000,   8, 0x06002839) /* Icon */
     , (22000,  22, 0x3400002B) /* PhysicsEffectTable */;
