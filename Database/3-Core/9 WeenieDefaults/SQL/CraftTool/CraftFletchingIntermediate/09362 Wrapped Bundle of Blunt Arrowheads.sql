DELETE FROM `weenie` WHERE `class_Id` = 9362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9362, 'wrappedarrowheadblunt', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9362,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9362,   5,          0) /* EncumbranceVal */
     , (9362,  11,        100) /* MaxStackSize */
     , (9362,  12,          1) /* StackSize */
     , (9362,  13,          0) /* StackUnitEncumbrance */
     , (9362,  15,        500) /* StackUnitValue */
     , (9362,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9362,  19,        500) /* Value */
     , (9362,  33,          1) /* Bonded - Bonded */
     , (9362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9362,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9362,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9362,   1, 'Wrapped Bundle of Blunt Arrowheads') /* Name */
     , (9362,  14, 'This item is used in fletching.') /* Use */
     , (9362,  20, 'Wrapped Bundles of Blunt Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9362,   1, 0x02000A26) /* Setup */
     , (9362,   3, 0x20000014) /* SoundTable */
     , (9362,   8, 0x0600206A) /* Icon */
     , (9362,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9362, 8040, 0xA9B40032, 145.3682, 44.57982, 94, 0.9211, 0, 0, -0.389326) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [145.368200 44.579820 94.000000] 0.921100 0.000000 0.000000 -0.389326 */;
