DELETE FROM `weenie` WHERE `class_Id` = 8646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8646, 'plantwintergreen', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8646,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8646,   5,          5) /* EncumbranceVal */
     , (8646,  11,        100) /* MaxStackSize */
     , (8646,  12,          1) /* StackSize */
     , (8646,  13,          5) /* StackUnitEncumbrance */
     , (8646,  15,         10) /* StackUnitValue */
     , (8646,  16,          1) /* ItemUseable - No */
     , (8646,  19,         10) /* Value */
     , (8646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8646, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8646,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8646,   1, 'Minalim Plant') /* Name */
     , (8646,  16, 'A winter green minalim plant. ') /* LongDesc */
     , (8646,  20, 'Minalim Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8646,   1, 0x0200090E) /* Setup */
     , (8646,   3, 0x20000014) /* SoundTable */
     , (8646,   6, 0x04000BEF) /* PaletteBase */
     , (8646,   8, 0x06001DDA) /* Icon */
     , (8646,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8646, 8040, 0x87BD002B, 132.3888, 50.57396, 121.7808, -0.950764, 0, 0, -0.309916) /* PCAPRecordedLocation */
/* @teleloc 0x87BD002B [132.388800 50.573960 121.780800] -0.950764 0.000000 0.000000 -0.309916 */;
