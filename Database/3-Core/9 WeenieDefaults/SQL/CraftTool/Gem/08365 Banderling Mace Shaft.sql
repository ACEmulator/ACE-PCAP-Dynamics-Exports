DELETE FROM `weenie` WHERE `class_Id` = 8365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8365, 'maceshaftbanderling', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8365,   1,       2048) /* ItemType - Gem */
     , (8365,   5,        500) /* EncumbranceVal */
     , (8365,  11,          1) /* MaxStackSize */
     , (8365,  12,          1) /* StackSize */
     , (8365,  13,        500) /* StackUnitEncumbrance */
     , (8365,  15,         10) /* StackUnitValue */
     , (8365,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8365,  19,         10) /* Value */
     , (8365,  33,          1) /* Bonded - Bonded */
     , (8365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8365,  94,       2048) /* TargetType - Gem */
     , (8365, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8365,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8365,   1, 'Banderling Mace Shaft') /* Name */
     , (8365,  14, 'Combine with Mace head to make ceremonial weapon.') /* Use */
     , (8365,  16, 'A long and heavy shaft with strange markings on the side.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8365,   1,   33554731) /* Setup */
     , (8365,   3,  536870932) /* SoundTable */
     , (8365,   6,   67111919) /* PaletteBase */
     , (8365,   8,  100671136) /* Icon */
     , (8365,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8365, 8040, 46661912, 21.976, -222.624, -5.9125, 0.9751679, 0, 0, 0.221467) /* PCAPRecordedLocation */
/* @teleloc 0x02C80118 [21.976000 -222.624000 -5.912500] 0.975168 0.000000 0.000000 0.221467 */;
