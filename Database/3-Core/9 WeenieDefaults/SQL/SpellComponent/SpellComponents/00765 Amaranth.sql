DELETE FROM `weenie` WHERE `class_Id` = 765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (765, 'amaranth', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (765,   1,       4096) /* ItemType - SpellComponents */
     , (765,   5,          4) /* EncumbranceVal */
     , (765,  11,        100) /* MaxStackSize */
     , (765,  12,          1) /* StackSize */
     , (765,  13,          4) /* StackUnitEncumbrance */
     , (765,  15,         10) /* StackUnitValue */
     , (765,  16,          1) /* ItemUseable - No */
     , (765,  19,         10) /* Value */
     , (765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (765,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (765,   1, 'Amaranth') /* Name */
     , (765,  20, 'Sacks of Amaranth') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (765,   1, 0x02000181) /* Setup */
     , (765,   3, 0x20000014) /* SoundTable */
     , (765,   6, 0x04000BEF) /* PaletteBase */
     , (765,   8, 0x06001401) /* Icon */
     , (765,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (765, 8040, 0x889E002E, 124.1686, 130.4879, 132.5937, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x889E002E [124.168600 130.487900 132.593700] 0.707107 0.000000 0.000000 -0.707107 */;
