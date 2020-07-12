DELETE FROM `weenie` WHERE `class_Id` = 95;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (95, 'shieldtower', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (95,   1,          2) /* ItemType - Armor */
     , (95,   5,       1171) /* EncumbranceVal */
     , (95,   9,    2097152) /* ValidLocations - Shield */
     , (95,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (95,  16,          1) /* ItemUseable - No */
     , (95,  18,          1) /* UiEffects - Magical */
     , (95,  19,      21781) /* Value */
     , (95,  28,        108) /* ArmorLevel */
     , (95,  51,          4) /* CombatUse - Shield */
     , (95,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (95, 105,          5) /* ItemWorkmanship */
     , (95, 131,         60) /* MaterialType - Gold */
     , (95, 151,          2) /* HookType - Wall */
     , (95, 177,          1) /* GemCount */
     , (95, 178,         42) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (95,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (95,  13,       1) /* ArmorModVsSlash */
     , (95,  14,     0.8) /* ArmorModVsPierce */
     , (95,  15,     1.2) /* ArmorModVsBludgeon */
     , (95,  16,     0.6) /* ArmorModVsCold */
     , (95,  17,     0.6) /* ArmorModVsFire */
     , (95,  18,       1) /* ArmorModVsAcid */
     , (95,  19,     0.6) /* ArmorModVsElectric */
     , (95, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (95,   1, 'Tower Shield') /* Name */
     , (95,  16, 'Tower Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (95,   1,   33554785) /* Setup */
     , (95,   3,  536870932) /* SoundTable */
     , (95,   6,   67111919) /* PaletteBase */
     , (95,   8,  100668595) /* Icon */
     , (95,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (95, 8040, 459077, 70.0605, -80.0325, -0.07300002, 0.403672, 0.64903, -0.5373489, 0.356462) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.060500 -80.032500 -0.073000] 0.403672 0.649030 -0.537349 0.356462 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (95, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */;
