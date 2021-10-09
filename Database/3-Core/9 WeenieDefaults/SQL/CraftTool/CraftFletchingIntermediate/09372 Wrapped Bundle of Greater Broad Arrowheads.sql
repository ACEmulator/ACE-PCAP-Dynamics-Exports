DELETE FROM `weenie` WHERE `class_Id` = 9372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9372, 'wrappedarrowheadgreaterbroad', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9372,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9372,  11,        100) /* MaxStackSize */
     , (9372,  12,          1) /* StackSize */
     , (9372,  13,          0) /* StackUnitEncumbrance */
     , (9372,  15,       1500) /* StackUnitValue */
     , (9372,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9372,  19,       1500) /* Value */
     , (9372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9372,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9372,   1, 'Wrapped Bundle of Greater Broad Arrowheads') /* Name */
     , (9372,  20, 'Wrapped Bundles of Greater Broad Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9372,   1, 0x02000A26) /* Setup */
     , (9372,   3, 0x20000014) /* SoundTable */
     , (9372,   8, 0x06002072) /* Icon */
     , (9372,  22, 0x3400002B) /* PhysicsEffectTable */;
