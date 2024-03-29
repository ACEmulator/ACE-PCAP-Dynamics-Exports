DELETE FROM `weenie` WHERE `class_Id` = 21373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21373, 'maskmartine', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21373,   1,          2) /* ItemType - Armor */
     , (21373,   4,      16384) /* ClothingPriority - Head */
     , (21373,   5,        100) /* EncumbranceVal */
     , (21373,   9,          1) /* ValidLocations - HeadWear */
     , (21373,  16,          1) /* ItemUseable - No */
     , (21373,  18,          1) /* UiEffects - Magical */
     , (21373,  19,       2000) /* Value */
     , (21373,  28,        150) /* ArmorLevel */
     , (21373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21373, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21373,  22, True ) /* Inscribable */
     , (21373,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21373,  13,     0.5) /* ArmorModVsSlash */
     , (21373,  14,     0.5) /* ArmorModVsPierce */
     , (21373,  15,     0.5) /* ArmorModVsBludgeon */
     , (21373,  16,     0.5) /* ArmorModVsCold */
     , (21373,  17,     0.5) /* ArmorModVsFire */
     , (21373,  18,     0.5) /* ArmorModVsAcid */
     , (21373,  19,     0.5) /* ArmorModVsElectric */
     , (21373, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21373,   1, 'Martine''s Mask') /* Name */
     , (21373,  15, 'A broken virindi mask. Flesh seems to be seared to the interior of the mask.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21373,   1, 0x02000DBC) /* Setup */
     , (21373,   3, 0x20000014) /* SoundTable */
     , (21373,   8, 0x060027C9) /* Icon */
     , (21373,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21373, 8040, 0xBAC60015, 60.1925, 106.603, 382.7099, -0.422618, 0, 0, -0.906308) /* PCAPRecordedLocation */
/* @teleloc 0xBAC60015 [60.192500 106.603000 382.709900] -0.422618 0.000000 0.000000 -0.906308 */;
