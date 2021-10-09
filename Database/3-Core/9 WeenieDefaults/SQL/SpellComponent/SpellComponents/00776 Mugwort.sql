DELETE FROM `weenie` WHERE `class_Id` = 776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (776, 'mugwort', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (776,   1,       4096) /* ItemType - SpellComponents */
     , (776,   5,          4) /* EncumbranceVal */
     , (776,  11,        100) /* MaxStackSize */
     , (776,  12,          1) /* StackSize */
     , (776,  13,          4) /* StackUnitEncumbrance */
     , (776,  15,         10) /* StackUnitValue */
     , (776,  16,          1) /* ItemUseable - No */
     , (776,  19,         10) /* Value */
     , (776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (776,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (776,   1, 'Mugwort') /* Name */
     , (776,  20, 'Sacks of Mugwort') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (776,   1, 0x02000181) /* Setup */
     , (776,   3, 0x20000014) /* SoundTable */
     , (776,   6, 0x04000BEF) /* PaletteBase */
     , (776,   8, 0x0600140C) /* Icon */
     , (776,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (776, 8040, 0x92950025, 111.5486, 100.1379, 83.71065, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x92950025 [111.548600 100.137900 83.710650] 0.707107 0.000000 0.000000 -0.707107 */;
