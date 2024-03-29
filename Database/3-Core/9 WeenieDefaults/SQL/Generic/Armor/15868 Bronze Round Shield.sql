DELETE FROM `weenie` WHERE `class_Id` = 15868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15868, 'shieldroundstatuebronze', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15868,   1,          2) /* ItemType - Armor */
     , (15868,   5,       6900) /* EncumbranceVal */
     , (15868,   9,    2097152) /* ValidLocations - Shield */
     , (15868,  16,          1) /* ItemUseable - No */
     , (15868,  19,        120) /* Value */
     , (15868,  28,         20) /* ArmorLevel */
     , (15868,  51,          4) /* CombatUse - Shield */
     , (15868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15868, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15868,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15868,  13,       1) /* ArmorModVsSlash */
     , (15868,  14,     0.8) /* ArmorModVsPierce */
     , (15868,  15,     1.2) /* ArmorModVsBludgeon */
     , (15868,  16,     0.6) /* ArmorModVsCold */
     , (15868,  17,     0.6) /* ArmorModVsFire */
     , (15868,  18,       1) /* ArmorModVsAcid */
     , (15868,  19,     0.6) /* ArmorModVsElectric */
     , (15868,  39,     1.8) /* DefaultScale */
     , (15868, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15868,   1, 'Bronze Round Shield') /* Name */
     , (15868,   7, '4rtq265124') /* Inscription */
     , (15868,   8, 'Havokk') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15868,   1, 0x02000162) /* Setup */
     , (15868,   3, 0x20000014) /* SoundTable */
     , (15868,   6, 0x04000BEF) /* PaletteBase */
     , (15868,   8, 0x060024EB) /* Icon */
     , (15868,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15868, 8040, 0x016C01C2, 55.22715, -32.42996, -0.074, -0.12728, -0.839725, 0.069617, -0.523274) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.227150 -32.429960 -0.074000] -0.127280 -0.839725 0.069617 -0.523274 */;
