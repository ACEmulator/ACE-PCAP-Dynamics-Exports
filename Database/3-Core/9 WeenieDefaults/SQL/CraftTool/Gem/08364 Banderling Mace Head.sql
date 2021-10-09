DELETE FROM `weenie` WHERE `class_Id` = 8364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8364, 'maceheadbanderling', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8364,   1,       2048) /* ItemType - Gem */
     , (8364,   5,       1000) /* EncumbranceVal */
     , (8364,  11,          1) /* MaxStackSize */
     , (8364,  12,          1) /* StackSize */
     , (8364,  13,       1000) /* StackUnitEncumbrance */
     , (8364,  15,         10) /* StackUnitValue */
     , (8364,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8364,  19,         10) /* Value */
     , (8364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8364,  94,       2048) /* TargetType - Gem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8364,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8364,   1, 'Banderling Mace Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8364,   1, 0x020000ED) /* Setup */
     , (8364,   3, 0x20000014) /* SoundTable */
     , (8364,   6, 0x04000BEF) /* PaletteBase */
     , (8364,   8, 0x06001EA1) /* Icon */
     , (8364,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8364, 8040, 0x02CA0102, 239.717, -1.59301, -6, 0.022364, 0, 0, -0.99975) /* PCAPRecordedLocation */
/* @teleloc 0x02CA0102 [239.717000 -1.593010 -6.000000] 0.022364 0.000000 0.000000 -0.999750 */;
