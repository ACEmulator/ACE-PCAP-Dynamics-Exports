DELETE FROM `weenie` WHERE `class_Id` = 42637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42637, 'ace42637-aetheria', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42637,   1,       2048) /* ItemType - Gem */
     , (42637,   5,         50) /* EncumbranceVal */
     , (42637,   9,  536870912) /* ValidLocations - SigilTwo */
     , (42637,  11,          1) /* MaxStackSize */
     , (42637,  12,          1) /* StackSize */
     , (42637,  13,         50) /* StackUnitEncumbrance */
     , (42637,  15,      10000) /* StackUnitValue */
     , (42637,  16,          1) /* ItemUseable - No */
     , (42637,  18,          1) /* UiEffects - Magical */
     , (42637,  19,      10000) /* Value */
     , (42637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42637, 158,          7) /* WieldRequirements - Level */
     , (42637, 159,          1) /* WieldSkillType - Axe */
     , (42637, 160,        150) /* WieldDifficulty */
     , (42637, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (42637, 319,          2) /* ItemMaxLevel */
     , (42637, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (42637,   4, 1379326962) /* ItemTotalXp */
     , (42637,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42637,   1, 'Aetheria') /* Name */
     , (42637,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42637,   1,   33554809) /* Setup */
     , (42637,   3,  536870932) /* SoundTable */
     , (42637,   6,   67111919) /* PaletteBase */
     , (42637,   8,  100690951) /* Icon */
     , (42637,  22,  872415275) /* PhysicsEffectTable */
     , (42637,  50,  100690997) /* IconOverlay */
     , (42637,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */;
